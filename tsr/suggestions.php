
<?php
    if(isset($_POST['submit']))
    {
        //The form has been submitted, prep a nice thank you message
        $output = '<p><font color=purple>Thank you for your input!</font>';
        //Set the form flag to no display (cheap way!)
        $flags = 'style="display:none;"';

	// Sanitize everything
	$name = 'Topology Students Resource';
	$to    = 'tsw@math.gatech.edu';
	$message = sanitize($_POST['message']);
        $reply = sanitize($_POST['reply']);
	$subject = 'TSR Suggestion';

        if ($reply=='') {$reply=$to;}


/* Let's prepare the message for the e-mail */


        $headers = "From: Topology Students Resource <tsw@math.gatech.edu>\r\nReply-To:";
        $headers .= $reply;
        $headers .= "\r\nMIME-Version: 1.0\r\nContent-Type: multipart/mixed; boundary=\"_1_$boundary\"";

        $message="This is a multi-part message in MIME format.

--_1_$boundary
Content-Type: multipart/alternative; boundary=\"_2_$boundary\"

--_2_$boundary
Content-Type: text/plain; charset=\"iso-8859-1\"
Content-Transfer-Encoding: 7bit

TSR Suggestion:

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

<center><b><font face="Comic Sans MS" color=333399 size=6>Suggestions</font></b></center>

<p><p>

Please enter your suggestions or feedback for TSR in the box:

<p>
<br>
<textarea name="message" rows="20" cols="70"></textarea></p>


<p>Optional reply-to email: <input type="text" name="reply" maxlength="35"></p>
<p><input type="submit" name="submit" id="submit" value="Submit"></p>
<p></p></form>


<?php include 'foot.txt'; ?>
