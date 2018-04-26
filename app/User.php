<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use App\Statistic;
use App\Tour;
use App\UserType;

//Authored by safa Guellouz

class User extends Model
{
    
    protected $table = 'users';
    
   
     public function user_type()
    {
        return $this->belongsTo('UserType','user_types_id');
    }

    public function tours()
    {
        return $this->belongsToMany('App\Tour','owner');
    }

    
    
    
   public function statistics()
    {
        return $this->hasMany('Statistic','user_id');
    }
    
    
}


