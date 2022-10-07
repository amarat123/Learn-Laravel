<!DOCTYPE html>
<html>
    <head>
        

        <title>Laravel DB Connect</title> 

       
    </head>
    <body class="">
        <div>
            <?php
            
            
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
                $students[2]['created_date'] = time();
                $students[2]['modified_date'] = time();
            
                $keys = array_column($students, 'name');
                array_multisort($keys, SORT_ASC, $students);
                
                echo "<pre>"; print_r($students); die;
                
            
            
                if(DB::connection()->getpdo()){
                    echo "Successfull connected to DB and DB name is " . DB::connection()->getDatabaseName(); 
                    //echo "Successfull connected to DB and DB name is ";
                }
            
            ?>
        </div>
    </body>
</html>
