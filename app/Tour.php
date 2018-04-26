<?php 
namespace App;

use App\User;
use App\Statistic;

use Illuminate\Database\Eloquent\Model;

class Tour extends Model
{
	
	protected $table = 'tours';
	
	public function statistics()
	{
		return $this->belongsToMany('statistic');
	}
	
	public function user()
	{
		return $this->belongsToMany('User', 'owner');
	}
	
	
	
	
}