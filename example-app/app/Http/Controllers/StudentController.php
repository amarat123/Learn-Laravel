<?php

namespace App\Http\Controllers;

use DB;
use App\Models\Student;
use App\Models\student_detail;
use Illuminate\Http\Request;

class StudentController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
    
    }
    
    public function copy(){
        
        /*
        try {
            \DB::connection()->getPDO();
            echo \DB::connection()->getDatabaseName();
            } catch (\Exception $e) {
            echo 'None';
        }
        die;        
        */
        $this->copy_students();
        $this->copy_student_details();
        die('Copied successfully');
    }
    
    
    public function copy_students(){
        
        $old_students = DB::table('students')->orderBy('student_uid', 'desc')->get();
        //echo "<pre>"; print_r($old_students);
        //die;
        
        if($old_students){
            foreach ($old_students as $os){
                DB::connection('mysql2')->insert('insert into students'
                        . '(student_uid, student_rollno, created_date, modified_date) '
                        . 'values (?,?,?,?)',  
                        array(
                            $os->student_uid, 
                            $os->student_rollno, 
                            $os->created_date,
                            $os->modified_date
                        ) 
                );
            }
        }


    }

    public function copy_student_details(){
        
        $old_student_details = DB::table('student_details')->orderBy('name', 'desc')->get();
        //echo "<pre>"; print_r($old_student_details);
        //die;
        
        if($old_student_details){
            foreach ($old_student_details as $osd){
                DB::connection('mysql2')->insert('insert into student_details '
                        . '(student_id, name, gender, dob, contact, email, address, city, state, pincode, created_date, modified_date) '
                        . 'values (?,?,?,?,?,?,?,?,?,?,?,?)',  
                        array(
                            $osd->student_id, 
                            $osd->name, 
                            $osd->gender,
                            $osd->dob,
                            $osd->contact,
                            $osd->email,
                            $osd->address,
                            $osd->city,
                            $osd->state,
                            $osd->pincode,
                            $osd->created_date,
                            $osd->modified_date
                        ) 
                );
            }
        }


    }
    
    
    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }
    
    
    public function studentData() {
        
        
        $students = array();
        $students[0]['student_uid'] = uniqid();
        $students[0]['student_rollno'] = '501';
        $students[0]['name'] = 'Amrit';
        $students[0]['gender'] = 'male';
        $students[0]['dob'] =  date("Y-m-d", strtotime('1990-10-11')); 
        $students[0]['contact'] = '0123456789';
        $students[0]['email'] = 'amritlalbairwa@gmail.com';
        $students[0]['address'] = 'borkheda';
        $students[0]['city'] = 'kota';
        $students[0]['state'] = 'rajasthan';
        $students[0]['pincode'] = '324001';
        $students[0]['created_date'] = time();
        $students[0]['modified_date'] = time();

        $students[1]['student_uid'] = uniqid();
        $students[1]['student_rollno'] = '502';
        $students[1]['name'] = 'Anurag';
        $students[1]['gender'] = 'male';
        $students[1]['dob'] =  date("Y-m-d", strtotime('1991-10-11')); 
        $students[1]['contact'] = '9541236578';
        $students[1]['email'] = 'anurag@gmail.com';
        $students[1]['address'] = 'borkheda';
        $students[1]['city'] = 'kota';
        $students[1]['state'] = 'rajasthan';
        $students[1]['pincode'] = '324001';
        $students[1]['created_date'] = time();
        $students[1]['modified_date'] = time();

        $students[2]['student_uid'] = uniqid();
        $students[2]['student_rollno'] = '503';
        $students[2]['name'] = 'Yogesh';
        $students[2]['gender'] = 'male';
        $students[2]['dob'] =  date("Y-m-d", strtotime('1994-10-11')); 
        $students[2]['contact'] = '9856321456';
        $students[2]['email'] = 'yogesh@gmail.com';
        $students[2]['address'] = 'vijay nagar';
        $students[2]['city'] = 'jaipur';
        $students[2]['state'] = 'rajasthan';
        $students[2]['pincode'] = '302020';
        //$students[2]['created_date'] = time();
        //$students[2]['modified_date'] = time();
        
        $students_field = array('student_uid','student_rollno','name','gender','dob','contact','email','address','city','state','pincode');
        
        //create  100 records
        for($i = 4; $i <= 100; $i++){
            foreach($students_field as $sf){
                if($sf == 'student_uid'){
                    $students[$i][$sf] = uniqid();
                }elseif($sf == 'student_rollno'){
                    $students[$i][$sf] =  500 + $i;
                }elseif($sf == 'name'){   
                    $students[$i][$sf] = strtolower($this->generateRandomString(5));
                }elseif($sf == 'gender'){
                    $gender = array('male', 'female');
                    $students[$i][$sf] = $gender[rand ( 0 , count($gender) -1)];
                }elseif($sf == 'dob'){
                    $int= mt_rand(1262055681,1262055681);
                    $students[$i][$sf] = date("Y-m-d",$int);
                }elseif($sf == 'contact'){
                    $students[$i][$sf] = rand(1111111111,9999999999);
                }elseif($sf == 'email'){
                    $students[$i][$sf] = strtolower($this->generateRandomString(6)) . '@gmail.com';
                }elseif($sf == 'address'){
                    $students[$i][$sf] = strtolower($this->generateRandomString(6) . ' ' . $this->generateRandomString(9) . ' ' . $this->generateRandomString(4));
                }elseif($sf == 'city'){
                    $students[$i][$sf] = strtolower($this->generateRandomString(4));
                }elseif($sf == 'state'){
                    $students[$i][$sf] = strtolower($this->generateRandomString(7));
                }elseif($sf == 'pincode'){
                    $students[$i][$sf] =  random_int(100000, 999999);;
                }
                
            }
        }
        
        //echo "<pre>"; print_r($students); die;
        $keys = array_column($students, 'name');
        array_multisort($keys, SORT_ASC, $students);

        //echo "<pre>"; print_r($students); die;
        return $students;
        
    }
    
    public function generateRandomString($length = 10) {
        //$characters = '0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';
        $characters = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';
        $charactersLength = strlen($characters);
        $randomString = '';
        for ($i = 0; $i < $length; $i++) {
            $randomString .= $characters[rand(0, $charactersLength - 1)];
        }
        return $randomString;
    }
    
    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {   
        
        $students = $this->studentData();
        //echo "<pre>"; print_r($students);
        //die;
        
        /*
        $request->validate([
            'student_name'          =>  'required',
            'student_email'         =>  'required|email|unique:students',
            'student_image'         =>  'required|image|mimes:jpg,png,jpeg,gif,svg|max:2048|dimensions:min_width=100,min_height=100,max_width=1000,max_height=1000'
        ]);

        $file_name = time() . '.' . request()->student_image->getClientOriginalExtension();

        request()->student_image->move(public_path('images'), $file_name);
        */
        
        
        $student_data = [];
        $student_detail_data = [];
        
        $created_date = date('Y-m-d H:i:s');
        $modified_date = date('Y-m-d H:i:s');
        
        foreach ($students as $key => $stud){
            foreach ($stud as $k => $val){
                
                if(in_array($k, array('student_uid','student_rollno'))){
                    $student_data[$key][$k] = $val;
                    $student_data[$key]['created_date'] = $created_date;
                    $student_data[$key]['modified_date'] = $modified_date;
                }else{
                    $student_detail_data[$key][$k] = $val;
                    $student_detail_data[$key]['created_date'] = $created_date;
                    $student_detail_data[$key]['modified_date'] = $modified_date;
                }
                
            }
            
        }
        
//        echo "<pre>"; print_r($student_data);
//        echo "<pre>"; print_r($student_detail_data);
//        die;
        
        $student = new Student;
        $student_detail = new student_detail;
        
        //inser data in bluk
        $student::insert($student_data);
        
        //get all student data        
        $db_student_data = $student::all();
        
        //add relation student_id in student_detail_array
        foreach($db_student_data as $key => $dst){
            foreach($students as $k => $st){
                //if($dst->student_uid == $st['student_uid']){
                if($dst['student_uid'] == $st['student_uid']){
                    $student_detail_data[$key]['student_id'] = $dst['id'];
                }

            }
        }
        
//        echo "<pre>"; print_r($student_detail_data);
//        die;
        
        $student_detail::insert($student_detail_data);
        die('Insert successfully');
        
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Student  $student
     * @return \Illuminate\Http\Response
     */
    public function show(Student $student)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Student  $student
     * @return \Illuminate\Http\Response
     */
    public function edit(Student $student)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Student  $student
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Student $student)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Student  $student
     * @return \Illuminate\Http\Response
     */
    public function destroy(Student $student)
    {
        //
    }
}
