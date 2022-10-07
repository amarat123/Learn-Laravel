<?php

namespace App\Http\Controllers;

use Illuminate\Foundation\Auth\Access\AuthorizesRequests;
use Illuminate\Foundation\Bus\DispatchesJobs;
use Illuminate\Foundation\Validation\ValidatesRequests;
use Illuminate\Routing\Controller as BaseController;

class StudentController extends BaseController
{
    //use AuthorizesRequests, DispatchesJobs, ValidatesRequests;
    

    
    public function index() {
        die('INDEX 5');
    }
    public function studentData() {
        
        
        $students = array();
        $students[0]['student_uid'] = 'SWA1001';
        $students[0]['student_rollno'] = '501';
        $students[0]['name'] = 'zzAmrit';
        $students[0]['dob'] = '11-10-1990';
        $students[0]['contact'] = '0123456789';
        $students[0]['email'] = 'amritlalbairwa@gmail.com';
        $students[0]['address'] = 'borkheda';
        $students[0]['city'] = 'kota';
        $students[0]['pincode'] = '324001';
        $students[0]['created_date'] = time();
        $students[0]['modified_date'] = time();

        $students[1]['student_uid'] = 'SWA1002';
        $students[1]['student_rollno'] = '502';
        $students[1]['name'] = 'ttAnurag';
        $students[1]['dob'] = '11-10-1991';
        $students[1]['contact'] = '9541236578';
        $students[1]['email'] = 'anurag@gmail.com';
        $students[1]['address'] = 'borkheda';
        $students[1]['city'] = 'kota';
        $students[1]['pincode'] = '324001';
        $students[1]['created_date'] = time();
        $students[1]['modified_date'] = time();

        $students[2]['student_uid'] = 'SWA1003';
        $students[2]['student_rollno'] = '503';
        $students[2]['name'] = 'bbYogesh';
        $students[2]['dob'] = '11-10-1994';
        $students[2]['contact'] = '9856321456';
        $students[2]['email'] = 'yogesh@gmail.com';
        $students[2]['address'] = 'vijay nagar';
        $students[2]['city'] = 'jaipur';
        $students[2]['pincode'] = '302020';
        //$students[2]['created_date'] = time();
        //$students[2]['modified_date'] = time();

        $keys = array_column($students, 'name');
        array_multisort($keys, SORT_ASC, $students);

        //echo "<pre>"; print_r($students); die;
        return $students;
        
    }
    
    
    
    public function insert() {
        
        
        
            $students = $this->studentData();
            
            //echo "<pre>"; 
            //print_r($students); 
            //die('445');
            
        /*
        $request->Validate([
            
        ]);
        
        $name = $request->input('name');
        $city = $request->input('city_name');
        $email = $request->input('email');
        */
        
        $data1 = [];
        $data2 = [];
        foreach ($students as $key => $stud){
            foreach ($stud as $k => $val){

                if(in_array($k, array('student_uid','student_rollno'))){
                    $data1[$key][$k] = $val;
                    $data1[$key]['created_date'] = time();
                    $data1[$key]['modified_date'] = time();
                }else{
                    $data2[$key][$k] = $val;
                    $data2[$key]['created_date'] = time();
                    $data2[$key]['modified_date'] = time();
                }
                
            }
            
        }
        
        //echo "<pre>"; print_r($data1); 
        //echo "<pre>"; print_r($data2); die;
        
        
        $students = new students();
        $students->student_uid = $student['student_uid'];
        $students->student_rollno = $student['student_rollno'];
        $students->created_date = $student['created_date'];
        $students->modified_date = $student['modified_date'];
        
        echo "<pre>"; print_r($students); 
        
        $student->save();
        
        die('45');
        
        //DB::table('students')->insert($student);
        echo "Record inserted successfully.<br/>";
        echo '<a href = "/insert">Click Here</a> to go back.';
        
        
        
        
        
        

    }
    
    
    
    
}
