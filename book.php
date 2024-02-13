<?php 
session_start();
    $name=$_GET['name'];
    $college=$_SESSION['college_name']; 

    $main='epiz_33763929_'; 
    $db=strtolower($main.$college); 
    $conn=mysqli_connect('sql105.epizy.com','epiz_33763929','x9oecvjsAgDM7',$db); 
    $sql="SELECT * FROM pg where name='$name'";
    $result=mysqli_query($conn,$sql);
    $row=mysqli_fetch_assoc($result);
    
 

?>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>Book pg</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" type="text/css" media="screen" href="home.css" />

    <script src="main.js"></script>
    <link
      href="https://cdn.jsdelivr.net/npm/remixicon@2.5.0/fonts/remixicon.css"
      rel="stylesheet"
    />
  </head>
  <body>
    <header>
      <h4>PG Finder</h4>
      <div class="navhome">
        <nav>
          <ul>
            <li><a href="index.html">Home</a></li>
            <li><a href="college.php">Colleges</a></li>

            <li><a href="aboutus.html">About</a></li>
            <li><a href="contact.html">Contact</a></li>
          </ul>
        </nav>
      </div>
      <div class="book-head">
        <h1 class="heading-title">
          Book Now
        </h1>
      </div>
    </header>

    <section class="booking">
      <h4 class="heading-title">book your PG</h4>
      <form action="book_form.php?name=<?php echo $name;?>" method="POST" class="book-form">
        <div class="flex">
          <div class="inputBox">
            <span>Name:</span>
            <input type="text" placeholder="enter your name" name="name" />
          </div>
          <div class="inputBox">
            <span>email:</span>
            <input type="email" placeholder="enter your email" name="email" />
          </div>
          <div class="inputBox">
            <span>phone number:</span>
            <input type="text" placeholder="enter your number" name="phone" />
          </div>
          <div class="inputBox">
            <span>address:</span>
            <input type="text" placeholder="enter your adress" name="address" />
          </div>
          <div class="inputBox">
            <span>College name:</span>
            <input type="text"  value='<?php echo $_SESSION['college_name'];?>' name="college" />
          </div>
         
          <div class="inputBox">
            <span>PG Name:</span>
            <input type="text" value='<?php echo $name;?>' name="pg" />
          </div>
          <div class="inputBox">
            <span>Date of joining:</span>
            <input
              type="date"
              placeholder="enter the date of coming"
              name="date"
            />
          </div> 
            
        </div>
        <fieldset>
         <legend>Select type of sharing</legend>
          
          <div class="input">
            
            <input type="radio" placeholder="" id='1' name='amount' value='<?php echo $row['1 sharing'];?>'/>
            <label for="1"><div class='btn'>1 sharing -  <?php if($row['1 sharing']!=''){echo $row['1 sharing'];} else{ echo "NA";};?></div></label>
           
            
          </div> 
          <div class="input">
            
            <input type="radio" placeholder="" id='2' name='amount' value='<?php echo $row['2 sharing'];?>'/>
            <label for="2"><div class='btn'>2 sharing - <?php if($row['2 sharing']!=''){echo $row['2 sharing'];} else{ echo "NA";};?></div></label>
         
            
          </div> 
          <div class="input">
            
            <input type="radio" placeholder="" id='3' name='amount' value='<?php echo $row['3 sharing'];?>'/>
            <label for="3"><div class='btn'>3 sharing - <?php if($row['3 sharing']!=''){echo $row['3 sharing'];} else{ echo "NA";};?></div></label>
         
          </div> 
          <div class="input">
            
            <input type="radio" placeholder="" id='4' name='amount' value='<?php echo $row['4 sharing'];?>'/>
            <label for="4"><div class='btn'>4 sharing - <?php if($row['4 sharing']!=''){echo $row['4 sharing'];} else{ echo "NA";};?></div></label>
        
          </div>
        </fieldset>
          

        <input type="submit" value="submit" class="btn" name="send" />
      </form>
    </section>
       <script>
       
    var amount=document.getElementByValue();
    if(amount==NULL)
    {
        document.getElementById('4').disabled=true;
    }
    else
    {
        document.getElementById('4').disabled=false;
    }


</script>
       
    <style>

.flex{
    width:auto;
}

legend{
  color: white;
  
  padding: 5px 10px;
  border-radius: 0;
  border: 0;
  font-size: 25px;
}
fieldset{
    display:flex;
}
label {
  margin-right: 15px;
  line-height: 32px;
}

fieldset input {
  appearance: none;

  border-radius: 50%;
  width: 25px;
  height: 25px;

  border: 5px solid white;
  transition: 0.1s all linear;
  margin-right: 5px;

  position: relative;
  top: 6px;
  margin-left: 1.8rem;
    color:10px solid white;
}

input:checked {
  border: 10px solid black;
}
btn{
    text-align:center;
    display:center;
}
@media (max-width:800px)
{
    .booking{
        margin:0px;
        padding:0px;
        font-size:10px;
    }
    .book-form{
        padding:0;
        margin:0;
        width:100%;
        font-size:10px;
        
    }
    .input-box{
        font-size:10px;
    }
   fieldset{
       flex-direction:colunm;
   }
   .input{
        flex-direction:colunm;
   }
}

    </style>
  </body>
</html>
