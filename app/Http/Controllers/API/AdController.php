<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use App\Http\Requests\AdRequest;
use App\Http\Resources\AdResource;
use App\Jobs\ImageDownload;
use App\Models\Ad;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Throwable;

class AdController extends Controller
{
    public function index(Request $request)
    {
        $model = Ad::with('images');

        $orderBy = $request->get('orderBy');
        $direction = $request->get('direction');


        if (in_array($orderBy, ['created_at', 'cost'])) {
            if(in_array($direction, ['asc', 'desc'])) {
                $model->orderBy($orderBy, $direction);
            } else {
                $model->orderBy($orderBy, 'asc');
            }
        }

        $model = $model->paginate(10);

        return AdResource::collection($model);
    }

    public function all()
    {
        $model = Ad::all();

        return AdResource::collection($model);
    }

    public function get(Request $request, int $id)
    {
        $model = Ad::find($id);

        if ($model) {
            return new AdResource($model);
        } else {
            return response(null, 404);
        }
    }

    public function post(AdRequest $request)
    {
        DB::beginTransaction();

        try {
            $model = Ad::create($request->all());

            foreach ($request->get('images') as $v) {
                $this->dispatch(new ImageDownload($model->id, $v));
            }

            DB::commit();
        } catch (Throwable $e) {
            DB::rollBack();

            return response(null, 500);
        }
    }
}
