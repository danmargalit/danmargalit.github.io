
<?php
    if(isset($_POST['submit']))
    {
        //The form has been submitted, prep a nice thank you message
        $output = '<p><font color=purple>Thanks for your registration!</font>';
        //Set the form flag to no display (cheap way!)
        $flags = 'style="display:none;"';

	// Sanitize everything
	$name = sanitize($_POST['name']);
	$email    = sanitize2($_POST['email']);
	$school  = sanitize($_POST['school']);
	$funding  = sanitize($_POST['funding']);
	$accept    = sanitize($_POST['accept']);
	$tee    = sanitize($_POST['tee']);
	$arrival    = sanitize($_POST['arrival']);
	$departure    = sanitize($_POST['departure']);
	$hotel    = sanitize($_POST['hotel']);
	$parking    = sanitize($_POST['parking']);
	$computer    = sanitize($_POST['computer']);
	$airfare  = sanitize($_POST['airfare']);
	$external = sanitize2($_POST['external']);
	$additional = sanitize2($_POST['additional']);
	$hotelexplain = sanitize2($_POST['hotelexplain']);
	$diet = sanitize2($_POST['diet']);
	$talk = sanitize2($_POST['talk']);
	$comments = sanitize2($_POST['comments']);
	$subject = "Registration for TSW";

       //Deal with the email
        $to = 'tsw@math.gatech.edu';
	$becca = 'rwinarski@math.gatech.edu';
	$annette = 'rohrs@math.gatech.edu';
        $subject = "TSW Registration: $name";

/* Let's prepare the message for the e-mail */
$message = "TSW Registration

Name: $name
E-mail: $email
Institution: $school

Funding level: $funding

Accept: $accept

Arrival: $arrival
Departure: $departure
Hotel for those dates: $hotel

Hotel comments: $hotelexplain

Parking: $parking

Airfare: \$$airfare

T-shirt: $tee

Computer workshop: $computer

Additional funding:

$additional

External funding:

$external

Talk:

$talk

Dietary restrictions:

$diet

Comments:

$comments

";


        $boundary =md5(date('r', time())); 

        $headers = "From: Topology Students Workshop <tsw@math.gatech.edu>\r\nReply-To: tsw@math.gatech.edu";
        $headers .= "\r\nMIME-Version: 1.0\r\nContent-Type: multipart/mixed; boundary=\"_1_$boundary\"";

        $message="This is a multi-part message in MIME format.

--_1_$boundary
Content-Type: multipart/alternative; boundary=\"_2_$boundary\"

--_2_$boundary
Content-Type: text/plain; charset=\"iso-8859-1\"
Content-Transfer-Encoding: 7bit

$message

--_2_$boundary--
";

        mail($to, $subject, $message, $headers);
        mail($becca, $subject, $message, $headers);
        mail($annette, $subject, $message, $headers);


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



<center><b><font face="Comic Sans MS" color=333399 size=6>Register</font></b></center>


<p>

Registration for the workshop is now closed.

<!--


<?php echo $output; ?>





<form enctype="multipart/form-data" action="<?php echo $_SERVER['PHP_SELF'];?>" method="post" <?php echo $flags;?>>

To register, please fill out the form below.



<p>
Name: <input type="text" name="name" maxlength="35" /><br />
E-mail address: <input type="text" name="email" maxlength="50" /><br />
Institution: <input type="text" name="school" maxlength="35" /><br />
Level of funding offered: <select name="funding"> <option value="Full">Air and Hotel</option> <option value="Partial">Hotel</option> <option value="None">None</option> </select><p />

<p>Do you accept the invitation to attend TSW? <select name="accept"> <option></option><option>Yes</option> <option>No</option></select>

<p>

Arrival date: <input type="text" name="arrival" maxlength="35" /><br />
Departure date: <input type="text" name="departure" maxlength="35" /><br />
Would you like us to book a hotel for the above dates? <select name="hotel"> <option></option><option>Yes</option> <option>No</option></select>

<p>If you would like other hotel arrangements, please explain below.<br />
<textarea name="hotelexplain" rows="5" cols="70"></textarea></p>
<i>Note: We will not reimburse any hotel arrangments made by participants.</i>
<p>

Airfare: $<input type="text" name="airfare" maxlength="35" />

<p>Tee shirt size: <select name="tee"> <option>S</option> <option>M</option> <option>L</option>  <option>XL</option> <option>XXL</option></select>

<p>Will you need parking on campus? <select name="parking"> <option></option><option>Yes</option> <option>No</option></select>


<p>Would you be interested in an evening computer programming workshop? <select name="computer"> <option></option><option>Yes</option> <option>No</option></select>

<p>Will you be requesting reimbursement for any additional exenses?<br />
<textarea name="additional" rows="5" cols="70"></textarea></p>

<p>Will you be able to obtain any external funding?<br />
<textarea name="external" rows="5" cols="70"></textarea></p>

<p>If you are interested in giving a 20 minute research talk, please supply a title and abstract.<br />
<textarea name="talk" rows="5" cols="70"></textarea></p>

<p>Do you have any dietary restrictions?<br />
<textarea name="diet" rows="3" cols="70"></textarea></p>

<p>Any other comments or questions?<br />
<textarea name="comments" rows="5" cols="70"></textarea></p>

<p><input type="submit" name="submit" id="submit" value="Submit"></p>
</form>

-->

<?php include 'foot.txt'; ?>
