<?php

namespace App\Jobs;

use App\Models\Image;
use Illuminate\Bus\Queueable;
use Illuminate\Contracts\Queue\ShouldQueue;
use Illuminate\Foundation\Bus\Dispatchable;
use Illuminate\Queue\InteractsWithQueue;
use Illuminate\Queue\SerializesModels;
use Throwable;

class ImageDownload implements ShouldQueue
{
    use Dispatchable, InteractsWithQueue, Queueable, SerializesModels;

    protected int $adId;
    protected string $link;

    /**
     * Create a new job instance.
     *
     * @param int $adId
     * @param string $link
     */
    public function __construct(int $adId, string $link)
    {
        $this->adId = $adId;
        $this->link = $link;
    }

    /**
     * Execute the job.
     *
     * @return void
     */
    public function handle()
    {
        try {
            $file = file_get_contents($this->link);
            $model = Image::create(['ad_id' => $this->adId]);

            file_put_contents(public_path("images/image_{$model->id}.jpg"), $file);
        } catch (Throwable $e) {
            //@TODO Сделать всё хорошо :)
        }

    }
}
