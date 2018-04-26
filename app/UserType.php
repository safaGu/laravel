<?php 

use App\User;
namespace App;

use Illuminate\Database\Eloquent\Model;

class UserType extends Model
{
	
	protected $table = 'user_types';
	
	
	public public function user()
	{
		  return $this->hasMany(User);
	}
	
	
	
}