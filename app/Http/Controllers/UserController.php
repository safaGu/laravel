<?php
//Authored by safa Guellouz 
//Laravel 5
namespace App\Http\Controllers;

use App\User;
use App\Statistic;
use App\Tour;
use App\UserType;
use Illuminate\Support\Facades\DB;
use App\Http\Controllers\Controller;

Class UserController extends  Controller {
/*
function returns all users with the type
Route:  GET users
Description: returns all users with their types
*/
public function getUsers()
{ $users=User::all();

 $globalArray = array();	
 
 foreach ($users as $user )
 { 
   
	$array = array();
	$array["name"] = $user->name;
	$array["email"] = $user->email;
	if ($user->user_types_id==1)
	{
		$type="agent";
	}
	else $type="visitor";
    $array["type"] = $type;
    array_push($globalArray, $array);
}

	return json_encode($globalArray);

	}

 

/*function provides the statistics of the tours
for each user what is his tours  ,When was the tour visited and how long (the Sum of all visits in that day) 
statistics id, user_id, tour_id, visit_date, visit_duration
*/

public function getStatisticTours() 
{

$globalArray = array();	
$users= User::all();



foreach ($users as $user) {

    $statistics=Statistic::where('user_id', '=', $user->id)->get();
    
    //$a= $statistics->groupBy(substr(::visit_date,0,10));
     //$a=DB::table('statistics') ->select(DB::raw('GROUP_CONCAT(distinct SUBSTRING(visit_date ,0,10)," ") as dates'))->get();
    
    

    foreach ($statistics as $statistic) {

  
    	   $toursUser=Tour::where('id','=',$statistic->tour_id)->get();



           foreach ($toursUser as $tour) {
      
            $date= $statistic->visit_date;
            $date= explode(" ", $date);
            $date=$date[0];

            $duration=$statistic->visit_duration;
           	
           	
	        $array[$user->name][$tour->name]["visited"]=array($date, $duration );
	       

           
            }
    	  
	


 array_push($globalArray, $array);
}
   }
return json_encode($globalArray);
}

	




/*
Route:  PUT users
Parameters: id - id of the user, name - name of the user
Description: allows to change the name of the user
*/
public function updateUserName($id, $name)
 {
	$user = User::findorFail($id);
	$user->name= $name;
	$user->save();

	$array = array();
	$array["name"] = $user->name;
	$array["email"] = $user->email;
	if ($user->user_types_id==1)
	{
		$type="agent";
	}
	else $type="visitor";
	
	/* to check
	$type=($user->user_types_id==1)?"agent":"visitor";
	*/
    $array["type"] = $type;
	return json_encode([$array]);

}
}
