<?php 

namespace App;
use App\User;
use App\Tour;


use Illuminate\Database\Eloquent\Model;

class Statistic extends Model
{
	
	protected $table = 'statistics';
	
	public function user()
	{
		return $this->belongsTo('User');
	}
	
	public function tour()
	{
		return $this->hasMany('App\Tour');
	}
	
}