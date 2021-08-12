<?php

include('connect.php');

    if(isset($_POST['submit']))
    {

        $p_name=$_POST['name'];
        $p_phone=$_POST['mobile'];
        $p_address=$_POST['address'];
        $p_product=$_POST['product'];
        $p_pincode=$_POST['pincode'];
        
    $p_name =mysqli_real_escape_string($conn,$p_name);
    $p_phone =mysqli_real_escape_string($conn,$p_phone);
    $p_address =mysqli_real_escape_string($conn,$p_address);
    $p_pincode =mysqli_real_escape_string($conn,$p_pincode);
    $p_product =mysqli_real_escape_string($conn,$p_product);

       
        
        $sql="INSERT INTO tn(Name,Phone,City,Pincode,Products) VALUES('{$p_name}','{$p_phone}','{$p_address}','{$p_pincode}','{$p_product}')";
        $query=mysqli_query($conn,$sql);
        if($query)
        {
            
        header("location:tn.php");
        echo " your response has been submitted";
        }
	
    }
   
?>