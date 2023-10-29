
<?php
    if(isset($_POST['submit']))
    {
        //The form has been submitted, prep a nice thank you message
        $output = '<p><font color=purple>Press back to return to form.</font>';
        //Set the form flag to no display (cheap way!)
        $flags = 'style="display:none;"';

	// Sanitize everything
	$name = sanitize($_POST['name']);
	$to    = sanitize2($_POST['email']);
	$message = sanitize($_POST['message']);
	$subject = sanitize($_POST['subject']);


/* Let's prepare the message for the e-mail */


        $headers = "From: Topology Students Workshop <tsw@math.gatech.edu>\r\nReply-To: tsw@math.gatech.edu";
        $headers .= "\r\nMIME-Version: 1.0\r\nContent-Type: multipart/mixed; boundary=\"_1_$boundary\"";

        $message="This is a multi-part message in MIME format.

--_1_$boundary
Content-Type: multipart/alternative; boundary=\"_2_$boundary\"

--_2_$boundary
Content-Type: text/plain; charset=\"iso-8859-1\"
Content-Transfer-Encoding: 7bit

Dear ${name},

$message

Sincerely,
TSW Organizers

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








<html>
<head>
<title>Topology Students Workshop</title>

    <meta property="og:title" content="Topology Students Workshop"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="http://tsw.gatech.edu/"/>
    <meta property="og:image" content="http://www.math.gatech.edu/~margalit/tsw/TSW.jpeg"/>
    <meta property="og:site_name" content="GaTech Math"/>
    <meta property="fb:admins" content="Dan.Margalit"/>
    <meta property="og:description"
          content="A workshop for graduate students to develop professional skills."/>


<style href>a {text-decoration: none} </style>

</head>
<body link=cc9900 vlink=cc9900>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>



<center><b><font face="Comic Sans MS" color=333399 size=6>Email</font></b></center>

<p>




<?php echo $output; ?>





<form enctype="multipart/form-data" action="<?php echo $_SERVER['PHP_SELF'];?>" method="post" <?php echo $flags;?>>



<p>
Name: <input type="text" name="name" maxlength="100" size=50/><br />
E-mail address: <input type="text" name="email" maxlength="100" size=50/><br />
Subject: <input type="text" name="subject" maxlength="100" size=50></p>

<p>Message:<br />
<textarea name="message" rows="20" cols="70"></textarea></p>


<p><input type="submit" name="submit" id="submit" value="Submit"></p>
</form>



</body>
</html>
