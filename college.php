<?php
$conn=mysqli_connect('sql105.epizy.com','epiz_33763929','x9oecvjsAgDM7','epiz_33763929_college_list');
$sql="SELECT * FROM college";
$result=mysqli_query($conn,$sql);
session_start();
?>
<!<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>college</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" type="text/css" media="screen" href="style.css" />
    <link rel="stylesheet" type="text/css" media="screen" href="college.css" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
    />
    <script src="main.js"></script>
  </head>
  <body>
    <header>
      <h4>PG Finder</h4>
    </header>

    <nav>
      <ul>
        <li><a href="index.html">Home</a></li>
        <li><a href="college.php">Colleges</a></li>

        <li><a href="aboutus.html">About</a></li>
        <li><a href="contact.html">Contact</a></li>
        <li>
          <form action='search.php' method='POST'>
            <input type="text" placeholder="Enter your college name" name="college"/>
            <button type="submit" name='send'><i class="btn">Search</i></button>
          </form>
          
        </li>
      </ul>
    </nav>

    <main>
      <?php
    
        while($row=mysqli_fetch_array($result))
        {
          $code=$row['code'];
          $name=$row['name'];
          $image=$row['image'];
          echo '<section class="box box1">
        <div class="rimg">
          
          <a href="pg_near_college.php?name='.$code.'" >
            <img src="'.$image.'"/>
            <h3>'.$name.'</h3></a>
          
        </div>
      
      </section>';
      }  
    ?>
    </main>
  </body>
</html>
