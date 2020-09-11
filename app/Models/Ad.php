<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Ad extends Model
{
    use HasFactory;

    protected $table = 'ad';
    protected $fillable = ['title', 'text', 'cost'];

    public function images()
    {
        return $this->hasMany(Image::class, 'ad_id', 'id');
    }
}
