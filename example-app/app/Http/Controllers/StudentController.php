<?php

namespace App\Http\Controllers;

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
        //
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
        $students[0]['student_uid'] = 'SWA1001';
        $students[0]['student_rollno'] = '501';
        $students[0]['name'] = 'zzAmrit';
        $students[0]['gender'] = 'male';
        $students[0]['dob'] = date('11-10-1990');
        $students[0]['contact'] = '0123456789';
        $students[0]['email'] = 'amritlalbairwa@gmail.com';
        $students[0]['address'] = 'borkheda';
        $students[0]['city'] = 'kota';
        $students[0]['state'] = 'rajasthan';
        $students[0]['pincode'] = '324001';
        $students[0]['created_date'] = time();
        $students[0]['modified_date'] = time();

        $students[1]['student_uid'] = 'SWA1002';
        $students[1]['student_rollno'] = '502';
        $students[1]['name'] = 'ttAnurag';
        $students[1]['gender'] = 'male';
        $students[1]['dob'] = date('11-10-1991');
        $students[1]['contact'] = '9541236578';
        $students[1]['email'] = 'anurag@gmail.com';
        $students[1]['address'] = 'borkheda';
        $students[1]['city'] = 'kota';
        $students[1]['state'] = 'rajasthan';
        $students[1]['pincode'] = '324001';
        $students[1]['created_date'] = time();
        $students[1]['modified_date'] = time();

        $students[2]['student_uid'] = 'SWA1003';
        $students[2]['student_rollno'] = '503';
        $students[2]['name'] = 'bbYogesh';
        $students[2]['gender'] = 'male';
        $students[2]['dob'] = date('11-10-1994');
        $students[2]['contact'] = '9856321456';
        $students[2]['email'] = 'yogesh@gmail.com';
        $students[2]['address'] = 'vijay nagar';
        $students[2]['city'] = 'jaipur';
        $students[2]['state'] = 'rajasthan';
        $students[2]['pincode'] = '302020';
        //$students[2]['created_date'] = time();
        //$students[2]['modified_date'] = time();

        $keys = array_column($students, 'name');
        array_multisort($keys, SORT_ASC, $students);

        //echo "<pre>"; print_r($students); die;
        return $students;
        
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
        
        $student = new Student;
        $student_detail = new student_detail;
        
        foreach($students as $stu){ 
            
            //echo "<pre>"; print_r($stu); die;
            $created_date = date('Y-m-d H:i:s');
            $modified_date = date('Y-m-d H:i:s');
            
            
            $student->student_uid = $stu['student_uid'];
            $student->student_rollno = $stu['student_rollno'];
            $student->created_date = $created_date;
            $student->modified_date = $modified_date;

            $student->save();
            //$insert_id = $student->id;
            //echo $insert_id; die;
            /*
            if($insert_id){
                
                
                $student_detail->student_id = $insert_id;
                $student_detail->name = $stu['name'];
                $student_detail->gender = $stu['gender'];
                $student_detail->dob = $stu['dob'];
                $student_detail->contact = $stu['contact'];
                $student_detail->email = $stu['email'];
                $student_detail->address = $stu['address'];
                $student_detail->city = $stu['city'];
                $student_detail->state = $stu['state'];
                $student_detail->pincode = $stu['pincode'];
                $student_detail->created_date = $created_date;
                $student_detail->modified_date = $modified_date;
                
                $student_detail->save();
                
            }
            */
            

        }

        //return redirect()->route('students.index')->with('success', 'Student Added successfully.');
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
