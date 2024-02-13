<?php

if(isset($_POST['send']))
{

	$name=strtoupper($_POST['college']);
	if($name=='BMSIT'|| $name=='bmsit' || $name=='BMSIT BANGLORE'|| $name=='BMSIT YELAHANKA'|| $name=='BMS INSTITUTE OF TECHNOLGY')
	{
		header("location:pg_near_college.php?name=BMSIT");
	}
	elseif($name=="BMSCE")
	{
		header('location:pg_near_college.php?name=BMSCE');
	}
	elseif($name=='RVCE')
	{
		header('location:pg_near_college.php?name=RVCE');
	}
	elseif($name=='AIT'||$name=='AMBEDKAR'||$name=='DR AMBEDKAR COLLEGE')
	{
		header('location:pg_near_college.php?name=AIT');
	}
	elseif($name=='RNSIT')
	{
		header('location:pg_near_college.php?name=RNSIT');
	}
	elseif($name=='MS RAMAIYAH'||$name=='MSR')
	{
		header('location:pg_near_college.php?name=MSR');
	}
	elseif($name=='BIT')
	{
		header('location:pg_near_college.php?name=BIT');
	}
	elseif($name=='PES')
	{
		header('location:pg_near_college.php?name=PES');
	}
	elseif($name=='JSS')
	{
		header('location:pg_near_college.php?name=JSS');
	}
	elseif($name=='NMIT')
	{
		header('location:pg_near_college.php?name=NMIT');
	}
	elseif($name=='IIT DHARWAD')
	{
		header('location:pg_near_college.php?name=IIT');
	}
	elseif($name=='DAYANANDH SAGAR'|| $name='DAYANADH COLLEGE')
	{
		header('location:pg_near_college.php?name=dayanandh');
	}
	else
	{
		header('location:notfound.php');

	}
}
?>