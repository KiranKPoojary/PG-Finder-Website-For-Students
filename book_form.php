<?php
session_start();
    $name=$_GET['name'];
    $college=$_SESSION['college_name']; 
        
    $main='epiz_33763929_'; 
    $db=strtolower($main.$college); 
    $conn=mysqli_connect('sql105.epizy.com','epiz_33763929','x9oecvjsAgDM7',$db); 
    $sql="SELECT * FROM pg where name=name";
     $result=mysqli_query($conn,$sql); 
     $row=mysqli_fetch_assoc($result);
     $type=0;


$connection=mysqli_connect('sql105.epizy.com','epiz_33763929','x9oecvjsAgDM7','epiz_33763929_book_db');
if($connection==true){echo "connect 2";}
if($conn==true){echo "connect 1";}
if(isset($_POST['send']))
{
  $name=$_POST['name'];
  $email=$_POST['email'];
  $phone=$_POST['phone'];
  $address=$_POST['address'];
  $pg=$_POST['pg'];
  $college=$_POST['college'];
  
  $date=$_POST['date'];
  $amount=$_POST['amount'];
/////////////////////////




  //////////////////////////////////
  if($amount==$row['1 sharing'])
  { 
      $type='1';
  }
  elseif($amount==$row['2 sharing'])
  {
       $type='2';
   }
  elseif($amount==$row['3 sharing'])
  { 
      $type='3';
   }
  else
  { 
      $type='4';
   }
  
  if($name!='' && $email!='' && $phone!='' && $address!='' && $college!='' && $pg!=''  && $date!='' && $amount!='')
  {
  $request="INSERT INTO booked(name, email, phone, address, college, pg, type, amount, date) VALUES('$name','$email','$phone','$address','$college','$pg','$type','$amount','$date')";
  
  $query=mysqli_query($connection,$request);
  if($query){
 header('location:bookedsuccess.html');
  }
  } 
  else {
    header('location:book.html');
  }
}
else{
  echo'Something went wrong try again';
}
?>