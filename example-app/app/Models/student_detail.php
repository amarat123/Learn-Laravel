<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class student_detail extends Model
{
    use HasFactory;
    
    public $timestamps = false;
    protected $fillable = ['student_id', 'name', 'gender', 'dob', 'contact', 'email', 'address', 'city', 'pincode', 'created_date', 'modified_date'];
}
