
<?php
    if(isset($_POST['submit']))
    {
        //The form has been submitted, prep a nice thank you message
        $output = '<p><font color=purple>Thank you for your input!</font>';
        //Set the form flag to no display (cheap way!)
        $flags = 'style="display:none;"';

	// Sanitize everything
	$name = 'Topology Students Workshop';
	$to    = 'tsw@math.gatech.edu';
	$message = sanitize($_POST['message']);
	$subject = 'TSW Suggestion';


/* Let's prepare the message for the e-mail */


        $headers = "From: Topology Students Workshop <tsw@math.gatech.edu>\r\nReply-To: tsw@math.gatech.edu";
        $headers .= "\r\nMIME-Version: 1.0\r\nContent-Type: multipart/mixed; boundary=\"_1_$boundary\"";

        $message="This is a multi-part message in MIME format.

--_1_$boundary
Content-Type: multipart/alternative; boundary=\"_2_$boundary\"

--_2_$boundary
Content-Type: text/plain; charset=\"iso-8859-1\"
Content-Transfer-Encoding: 7bit

TSW Suggestion:

$message


--_2_$boundary--
";


        mail($to, $subject, $message, $headers);


    }

	// sanitize url/email address
    function sanitize2($address)
    {
	$address = trim($address);
	$address = htmlspecialchars($address);
        return $address;
    }

	// sanitize the data - removing whitespace, slashes, and converting special characters to HTML entities
    function sanitize($data)
    {
    	$data = trim($data);
    	$data = stripslashes($data);
    	$data = htmlspecialchars($data);
    	return $data;
    }
?>






<?php include 'head.txt'; ?>



<?php echo $output; ?>





<form enctype="multipart/form-data" action="<?php echo $_SERVER['PHP_SELF'];?>" method="post" <?php echo $flags;?>>



<p>
<!--Name: <input type="text" name="name" maxlength="100" size=50/><br />
E-mail address: <input type="text" name="email" maxlength="100" size=50/><br />
Subject: <input type="text" name="subject" maxlength="100" size=50></p>-->

Please enter your suggestions or feedback for TSW in the box:

<p>
<br>
<textarea name="message" rows="20" cols="70"></textarea></p>


<p><input type="submit" name="submit" id="submit" value="Submit"></p>
</form>


<?php include 'foot.txt'; ?>
