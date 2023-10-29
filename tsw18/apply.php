
<?php
    if(isset($_POST['submit']))
    {
        //The form has been submitted, prep a nice thank you message
        $output = '<p><font color=purple>Thanks for your application!  An automated email has been sent to your recommender.</a>';
        //Set the form flag to no display (cheap way!)
        $flags = 'style="display:none;"';

	// Sanitize everything
	$name = sanitize($_POST['name']);
	$school  = sanitize($_POST['school']);
	$advisor  = sanitize($_POST['advisor']);
	$email    = sanitize2($_POST['email']);
	$year    = sanitize($_POST['year']);
	$groups    = sanitize($_POST['groups']);
	$website  = sanitize2($_POST['website']);
	$interests = sanitize($_POST['interests']);
	$how = sanitize($_POST['how']);
	$interests = sanitize($_POST['interests']);
	$how = sanitize($_POST['how']);
	$rec = sanitize($_POST['rec']);
	$recadd = sanitize2($_POST['recadd']);
	$subject = "Application for TSW";

       //Deal with the email
        $to = "tsw@math.gatech.edu";
        $subject = "TSW Application: $name";

/* Let's prepare the message for the e-mail */
$message = "TSW Application

Name: $name
Institution: $school
Advisor: $advisor
Year: $year
Underrepresented groups: $groups
E-mail: $email
URL: $website

Reccomender: $rec
Email: $recadd

How did he/she find it? $how

Mathematical interests:

$interests

";

        $attachment = chunk_split(base64_encode(file_get_contents($_FILES['file']['tmp_name'])));
        $filename = $_FILES['file']['name'];

        $boundary =md5(date('r', time())); 

        $headers = "From: Topology Students Workshop <tsw@math.gatech.edu>\r\nReply-To: tsw@math.gatech.edu\r\nCC:$email";
        $headers .= "\r\nMIME-Version: 1.0\r\nContent-Type: multipart/mixed; boundary=\"_1_$boundary\"";

        $message="This is a multi-part message in MIME format.

--_1_$boundary
Content-Type: multipart/alternative; boundary=\"_2_$boundary\"

--_2_$boundary
Content-Type: text/plain; charset=\"iso-8859-1\"
Content-Transfer-Encoding: 7bit

$message

--_2_$boundary--
--_1_$boundary
Content-Type: application/octet-stream; name=\"$filename\" 
Content-Transfer-Encoding: base64 
Content-Disposition: attachment 

$attachment
--_1_$boundary--";

        mail($to, $subject, $message, $headers);

	mail($recadd,'Recommendation for TSW',"Dear $rec,

$name has listed you as a reference for the Topology Students Worskop:

http://tsw.gatech.edu

Please email your letter to tsw@math.gatech.edu.  Letters of reference are due by April 1, 2016.

- Topology Students Workshop","From: Topology Students Workshop <tsw@math.gatech.edu>\r\nReply-To: tsw@math.gatech.edu");

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


<table cellpadding=35>

<tr>

<td valign=top width=10%>
<center><font face="Helvetica" color=cc9900 size=5><b>Topology Students Workshop</b></font><br>
</center>

<p>

<center>
<font face="Helvetica" color=cc9900 size=3>

<a href=index.shtml>Home</a>

<p>

<a href=about.shtml>About</a>

<p>

<a href=info.shtml>Info</a>

<p>

<a href=mentors.shtml>Mentors</a>

<p>

<a href=participants.shtml>Participants</a>

<p>

<!--<a href=register.php>
Register
</a>-->

<a href=apply.php>
Apply
</a>

<p>

<a href=schedule.shtml>Schedule</a>

<p>

<a href=gallery.shtml>Gallery</a>

<p>

<a href=resources.shtml>Resources</a>

<p>

<a href=suggestions.php>Suggestions</a>

<p>

<a href=../tsw12/index.shtml>TSW 2012</a>

<p>

<a href=../tsw14/index.shtml>TSW 2014</a>

<!--<a href=index.shtml>Home</a>

<p>

<a href=about.shtml>About</a>

<p>

<a href=mentors.shtml>Mentors</a>

<p>

<a href=apply.php>Apply</a>

<p>

<a href=schedule.shtml>Schedule</a>

<p>

<a href=resources.shtml>Resources</a></font></center>-->

</td>

<td valign=top>

<center><b><font face="Helvetica" color=333399 size=6>Apply</font></b></center>

<p>

      Students may apply at Mathprograms.org: <a href=https://www.mathprograms.org/db/programs/669 target=apply>https://www.mathprograms.org/db/programs/669</a>

<p>

      Applications require a cover letter, a CV, a letter of reference, and a personal statement.  The due date is April 1.

<!--To apply, please fill out the form below.

<p>Also, have a letter of recommendation sent to <img src=tswemail.gif>.

      <p>The application deadline is <font color=red>April 1, 2016</font>.


<?php echo $output; ?>






<form enctype="multipart/form-data" action="<?php echo $_SERVER['PHP_SELF'];?>" method="post" <?php echo $flags;?>>



<p>
Name: <input type="text" name="name" maxlength="35" /><br />
Institution: <input type="text" name="school" maxlength="35" /><br />
Advisor: <input type="text" name="advisor" maxlength="35" /><br />
Year in graduate school: <input type="text" name="year" maxlength="10" /><br />
Underrepresented groups you belong to: <input type="text" name="groups" maxlength="35"/><br />
E-mail address: <input type="text" name="email" maxlength="50" /><br />
Website: <input type="text" name="website" maxlength="100" ></p>

<p>Recommender:  <input type="text" name="rec" maxlength="35" /><br />
E-mail address:  <input type="text" name="recadd" maxlength="50" /><br />

<p><label for="file">CV in pdf format: </label> <input type="file" name="file" id="file"></p>

<p>Brief statement of mathematical interests:<br />
<textarea name="interests" rows="10" cols="70"></textarea></p>

<p>How did you hear about TSW?
<select name="how">
<option value=""> -- Please select -- </option>
<option>Google</option>
<option>Facebook</option>
<option>Jon McCammond's web site</option>
<option>Low-dimensional topology blog</option>
<option>Geometry Listserv</option>
<option>Poster</option>
<option>Advisor</option>
<option>Word of mouth</option>
<option>Other</option>
</select>


<p><input type="submit" name="submit" id="submit" value="Submit"></p>
</form>
-->


</td>
</tr>

</table>



</body>
</html>
