<?php
session_start();

$name=$_GET['name'];
$_SESSION['college_name']=$name;
$main='epiz_33763929_';
$db=strtolower($main.$name);

$conn=mysqli_connect('sql105.epizy.com','epiz_33763929','x9oecvjsAgDM7',$db);
$sql="SELECT * FROM pg";

$result=mysqli_query($conn,$sql);

$connection_college=mysqli_connect('sql105.epizy.com','epiz_33763929','x9oecvjsAgDM7','epiz_33763929_college_list');
$sql_college="SELECT * FROM college where code='$name'";
$result_college=mysqli_query($connection_college,$sql_college);
$row_college=mysqli_fetch_assoc($result_college);

?>
<!DOCTYPE html>
<html>


<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>PG</title>
      <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" type="text/css" media="screen" href="pg.css" />
    
    <link rel="stylesheet" type="text/css" media="screen" href="home.css" />
    <script src="main.js"></script>
    <link
      href="https://cdn.jsdelivr.net/npm/remixicon@2.5.0/fonts/remixicon.css"
      rel="stylesheet">
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
        </header>
       
    <div class="pghead">
        <h4 >PG's near <?php echo $row_college['name'];?> </h4>
      </div>
    <main>
       <?php
       if(!$result)
{
     echo " <div class='heading-title'>NO DATA FOUND</div>";
    


}
       else{
          while($row=mysqli_fetch_array($result))
          {
              
        ?>
       		 <div class="pgcontainer">
    
            <div class="property-card">
              <div class="cardimage">
                <h4><?php echo $row['name'];?> </h4>
                <img src="<?php echo $row['image'];?>" />
                <p><?php echo $row['location'];?></p>
            </div>
           <div class="pginfo">
            <div class="dist">
                <h3>PG for <?php echo $row['type'];?></h3>
             <p>Distance from the college:<span><span><?php echo $row['distance'];?>Km</span></span></p>
             
            </div>
                <div class="rating">
                  <p><?php echo $row['rating'];?> star rating</p>
                  <i class="ri-star-fill"></i>
                  <i class="ri-star-fill"></i>
                  <i class="ri-star-fill"></i>
                  <i class="ri-star-fill"></i>
                  <i class="ri-star-line"></i>
                 
                </div>
            
            
              <div class="rent">
                <p>Starts from</p>
                <p>Rs <?php echo $row['rate'];?>/-</P>
                  <div class="booknow">
                  <a href='book.php?name=<?php echo $row['name'];?>'>Book Now</a>
                </div>
              </div>
              <div class="facility">
                <p>Facilities</p>
                <ul>
                  <li><?php echo $row['food'];?></li>
                  <br>
                  <li><?php echo $row['electricity'];?></li>
                  <br>
                  <li><?php echo $row['hot water'];?></li>
                  <br>
                  <li><?php echo $row['wifi'];?></li>
           
                </ul>
              </div>
              
              <div class="owner">
               
                <h4><?php echo $row['owner'];?></h4>
                <h4><i class="ri-phone-line"></i> <?php echo $row['mbl number'];?></h4>
              </div>
            </div>
            <div class='price'>
                <div class='btn'>1 sharing - <?php if($row['1 sharing']!=''){echo $row['1 sharing'];} else{ echo "NA";};?></div>
                <div class='btn'>2 sharing - <?php if($row['2 sharing']!=''){echo $row['2 sharing'];} else{ echo "NA";};?></div>
                <div class='btn'>3 sharing - <?php if($row['3 sharing']!=''){echo $row['3 sharing'];} else{ echo "NA";};?></div>
                <div class='btn'>4 sharing - <?php if($row['4 sharing']!=''){echo $row['4 sharing'];} else{ echo "NA";};?></div>
            </div>
          </div>
<?php
             

          }
          }
?>
</main>
<style>
.price .btn{
  border-radius:10px;
  margin-left:2rem;
  padding-top:20px;
   padding-bottom:20px;
}</style>
</body>

</html>
