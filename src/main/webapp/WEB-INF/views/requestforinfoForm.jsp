<html>
<head>
<link rel="stylesheet" href="/css/styles.css">

</head>
<body>
	<h3>Request For Information</h3>
	<form style="height: 66px;" action="requestforinfo" method="post" modelAttribute="RequestForInformation">
		<div style="height: 86px;">
			<label for="firstname" class="labelstyle">First Name</label> <input name="firstName" placeholder="First Name" tabindex="1"><br> 
			 <label for="lastname" class="labelstyle"> Last Name: </label> <input name="lastName" placeholder="First Name" tabindex="2"><br> 
			 <label for="email" class="labelstyle">Email: </label> <input name="email" placeholder="Email" tabindex="3"> <br> 
			 <label for="phone" class="labelstyle">PhoneNumber: </label> <input name="phoneNumber" placeholder="phoneNumber" tabindex="5"><br>
			 
			Street Address<br> 
			<label for="street" class="labelstyle">Street: </label>  <input name="streetAddress" placeholder="Street" tabindex="6"><br>
			<label for="city" class="labelstyle">City: </label> <input name="city" placeholder="City" tabindex="7"><br>
			<label for="state" class="labelstyle">State:</label>
			   <select name="state" tabindex="8"><option>Please Select...</option><option>AL</option>
				<option>AK</option>
				<option>AZ</option>
				<option>AR</option>
				<option>CA</option>
				<option>CO</option>
				<option>CT</option>
				<option>DE</option>
				<option>FL</option>
				<option>GA</option>
				<option>HI</option>
				<option>ID</option>
				<option>IL</option>
				<option>IN</option>
				<option>IA</option>
				<option>KS</option>
				<option>KY</option>
				<option>LA</option>
				<option>ME</option>
				<option>MD</option>
				<option>MA</option>
				<option>MI</option>
				<option>MN</option>
				<option>MS</option>
				<option>MO</option>
				<option>MT</option>
				<option>NE</option>
				<option>NV</option>
				<option>NH</option>
				<option>NJ</option>
				<option>NM</option>
				<option>NY</option>
				<option>NC</option>
				<option>ND</option>
				<option>OH</option>
				<option>OK</option>
				<option>OR</option>
				<option>PA</option>
				<option>RI</option>
				<option>SC</option>
				<option>SD</option>
				<option>TN</option>
				<option>TX</option>
				<option>UT</option>
				<option>VT</option>
				<option>VA</option>
				<option>WA</option>
				<option>WV</option>
				<option>WI</option>
				<option>WY</option></select><br>
			<label for="postalCode" class="labelstyle">Postal Code:</label> <input name="zip" placeholder="Postal Code" tabindex="9"><br>
			<label for="highschool" class="labelstyle">High School: </label> <input name="highSchool" placeholder="School Name" tabindex="10"><br>
			<label for="intendTerm" class="labelstyle">Intended Entry Term: </label> <select name="anticipatedStartTerm" tabindex="11"><option>Please Select...</option><option>Fall</option>
						<option>Spring</option>
						<option>Summer</option></select><br> 
			<label for="intendYear" class="labelstyle">Intended Year: </label> <input name="anticipatedYear" placeholder="<yyyy>" tabindex="12"><br>
			<label for="intendProg" class="labelstyle">Intended Program: </label>  <select name="anticipatedProgram" tabindex="13" id="tfa_130" name="tfa_130" title="Anticipated Program/ Major" class="required"><option value="">Please select...</option>
					<option value="tfa_196" id="tfa_196" class="">Information Technology, M.S.</option>
					<option value="tfa_200" id="tfa_200" class="">Aviation Science and Management, B.S.</option>
					<option value="tfa_201" id="tfa_201" class="">Biology, B.S.</option>
					<option value="tfa_202" id="tfa_202" class="">Business Administration, B.S.</option>
					<option value="tfa_203" id="tfa_203" class="">Criminal Justice, B.S.</option>
					<option value="tfa_204" id="tfa_204" class="">Early Childhood Special Education, B.S.</option>
					<option value="tfa_205" id="tfa_205" class="">English, B.A.</option>
					<option value="tfa_206" id="tfa_206" class="">Health Services Administration, B.S.</option>
					<option value="tfa_207" id="tfa_207" class="">History, B.A.</option>
					<option value="tfa_208" id="tfa_208" class="">Information Technology, B.S.</option>
					<option value="tfa_209" id="tfa_209" class="">Information Technology (Online), B.S.</option>
					<option value="tfa_210" id="tfa_210" class="">Interdisciplinary Studies, B.S.</option>
					<option value="tfa_211" id="tfa_211" class="">Interdisciplinary Studies, B.A.</option>
					<option value="tfa_212" id="tfa_212" class="">Mathematics, B.S.</option>
					<option value="tfa_213" id="tfa_213" class="">New Media and Communications, B.A.</option>
					<option value="tfa_214" id="tfa_214" class="">Nursing, B.S.N.</option>
					<option value="tfa_215" id="tfa_215" class="">Psychology, B.S.</option>
					<option value="tfa_216" id="tfa_216" class="">Public Service / Human Service, B.S.</option>
					<option value="tfa_217" id="tfa_217" class="">Respiratory Therapy, B.S.</option>
					<option value="tfa_220" id="tfa_220" class="">Technical Management (Formerly Business Management), B.A.S.</option>
					<option value="tfa_223" id="tfa_223" class="">Art, A.A.</option>
					<option value="tfa_224" id="tfa_224" class="">Criminal Justice, A.S.</option>
					<option value="tfa_225" id="tfa_225" class="">Financial Technology (Fintech), A.S.</option>
					<option value="tfa_226" id="tfa_226" class="">Modern Language, A.A.</option>
					<option value="tfa_227" id="tfa_227" class="">Music, A.A.</option>
					<option value="tfa_228" id="tfa_228" class="">Nursing, A.S.N.</option>
					<option value="tfa_229" id="tfa_229" class="">Occupational Therapy Assistant, A.S.</option>
					<option value="tfa_230" id="tfa_230" class="">Political Science, A.S.</option>
					<option value="tfa_231" id="tfa_231" class="">Public Safety, A.S.</option>
					<option value="tfa_232" id="tfa_232" class="">Respiratory Therapy, A.S.</option>
					<option value="tfa_235" id="tfa_235" class="">Air Traffic Management, A.A.S.</option>
					<option value="tfa_236" id="tfa_236" class="">Aircraft Structural Technology, A.A.S.</option>
					<option value="tfa_237" id="tfa_237" class="">Aviation Maintenance Technology, A.A.S.</option>
					<option value="tfa_240" id="tfa_240" class="">Aircraft Structural Technology, Cert</option>
					<option value="tfa_241" id="tfa_241" class="">Aviation Maintenance Tech: Airframe, Cert</option>
					<option value="tfa_242" id="tfa_242" class="">Aviation Maintenance Tech: Airframe and Powerplant, Cert</option>
					<option value="tfa_243" id="tfa_243" class="">Aviation Maintenance Tech: Powerplant, Cert</option>
					<option value="tfa_244" id="tfa_244" class="">Aviation Maintenance Technology, Cert</option>
					<option value="tfa_245" id="tfa_245" class="">Flight Technology: Airplane, Cert</option>
					<option value="tfa_246" id="tfa_246" class="">Flight Technology: Helicopter, Cert</option>
					<option value="tfa_247" id="tfa_247" class="">Public Safety, Cert</option>
					<option value="tfa_250" id="tfa_250" class="">Aircraft Structural Technology - Structural Worker, Cert</option>
					<option value="tfa_251" id="tfa_251" class="">Airline Management, Cert</option>
					<option value="tfa_252" id="tfa_252" class="">Airport Management, Cert</option>
					<option value="tfa_253" id="tfa_253" class="">Commercial Pilot: Airplane, Cert</option>
					<option value="tfa_254" id="tfa_254" class="">Commercial Pilot: Helicopter, Cert</option>
					<option value="tfa_255" id="tfa_255" class="">Criminal Justice, Cert</option>
					<option value="tfa_256" id="tfa_256" class="">Cybersecurity, Cert</option>
					<option value="tfa_257" id="tfa_257" class="">European Union Studies, Cert</option>
					<option value="tfa_258" id="tfa_258" class="">Film Production, Cert</option>
					<option value="tfa_259" id="tfa_259" class="">Flight Instructor: Airplane, Cert</option>
					<option value="tfa_260" id="tfa_260" class="">Flight Instructor: Helicopter, Cert</option>
					<option value="tfa_261" id="tfa_261" class="">Instrument Pilot Rating: Airplane, Cert</option>
					<option value="tfa_262" id="tfa_262" class="">Multi-Engine Pilot: Airplane, Cert</option>
					<option value="tfa_263" id="tfa_263" class="">Network Administration, Cert</option>
					<option value="tfa_264" id="tfa_264" class="">Unmanned Aerial Systems Operator, Cert</option>
					<option value="tfa_265" id="tfa_265" class="">Web Design, Cert</option>
					<option value="tfa_280" id="tfa_280" class="">Engineering, Transfer</option></select><br>
	<label for="otherquestions" class="labelstyle">Other Questions: </label> <input name="otherQuestions" placeholder="School Name" tabindex="10"><br>
					<input type="submit">
		</div>

	</form>
<body>


</body>
</html>