<?php

namespace App\Console\Commands;

use App\Models\Ad as AdModel;
use Illuminate\Console\Command;

class Ad extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'ad:get {id?}';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Get one or all ads';

    /**
     * Create a new command instance.
     *
     * @return void
     */
    public function __construct()
    {
        parent::__construct();
    }

    /**
     * Execute the console command.
     *
     * @return int
     */
    public function handle()
    {
        $id = $this->argument('id');

        if ($id) {
            $model = AdModel::where('id', $id)->get();
        } else {
            $model = AdModel::all();
        }

        //Выводим объявления
        foreach ($model as $v) {
            $this->info("{$v->title} / {$v->cost}");
        }

        return 0;
    }
}
