<!DOCTYPE html>
<html>
  <head>
    <title>Create Account</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="/resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="/resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="/data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="/files/create_account/styles.css" type="text/css" rel="stylesheet"/>
    <script src="/resources/scripts/jquery-1.7.1.min.js"></script>
    <script src="/resources/scripts/jquery-ui-1.8.10.custom.min.js"></script>
    <script src="/resources/scripts/prototypePre.js"></script>
    <script src="/data/document.js"></script>
    <script src="/resources/scripts/prototypePost.js"></script>
    <script src="/files/create_account/data1.js"></script>
    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return '/resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return '/resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return '/resources/reload.html'; };
      function validateForm() {
    	  var u = document.forms["createAccount"]["username"].value;
    	  if (u == "") {
      	    alert("Username must be filled out");
      	    return false;
      	  }
    	  var p = document.forms["createAccount"]["password"].value;
    	  if (p == "") {
    	    alert("Password be filled out");
    	    return false;
    	  }
    	  var cp = document.forms["createAccount"]["confirmPassword"].value;
    	  if (cp == "") {
    	    alert("Confirm Password be filled out");
    	    return false;
    	  }
    	  if (cp != p) {
      	    alert("Password and Confirm Password should be same");
      	    return false;
      	  }
    	  
    	  var fn = document.forms["createAccount"]["firstName"].value;
    	  if (fn == "") {
    	    alert("FirstName be filled out");
    	    return false;
    	  }
    	  var fn = document.forms["createAccount"]["lastName"].value;
    	  if (fn == "") {
    	    alert("LastName be filled out");
    	    return false;
    	  }
    	  var em = document.forms["createAccount"]["email"].value;
    	  if (em == "") {
    	    alert("Email be filled out");
    	    return false;
    	  }
    	  var em = document.forms["createAccount"]["street"].value;
    	  if (em == "") {
    	    alert("Street be filled out");
    	    return false;
    	  }
    	  var em = document.forms["createAccount"]["city"].value;
    	  if (em == "") {
    	    alert("City be filled out");
    	    return false;
    	  }
    	  var em = document.forms["createAccount"]["zip"].value;
    	  if (em == "") {
    	    alert("Zip be filled out");
    	    return false;
    	  }
    	  var em = document.forms["createAccount"]["state"].value;
    	  if (em == "Please Select...") {
    	    alert("State be filled out");
    	    return false;
    	  }
    	  document.forms['createAccount'].submit();
    	}
    </script>
  </head>
  <body>
    <div id="base" class="">
	<form name="createAccount" action="/user/registration" method="post">
      <!-- Unnamed (Rectangle) -->
      <div id="u147" class="ax_default box_2">
        <div id="u147_div" class=""></div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u148" class="ax_default icon">
        <img id="u148_img" class="img " src="/images/studenthome/u8.png"/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u149" class="ax_default box_2">
        <div id="u149_div" class=""></div>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u150" class="ax_default text_field">
        <input id="u150_input" type="text" name="username" tabindex="8" placeholder="username" value=""/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u151" class="ax_default label">
        <div id="u151_div" class=""></div>
        <div id="u151_text" class="text ">
          <p><span>Username</span></p>
        </div>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u152" class="ax_default text_field">
        <input id="u152_input" type="password" name="confirmPassword" tabindex="10" placeholder="confirm password" value=""/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u153" class="ax_default label">
        <div id="u153_div" class=""></div>
        <div id="u153_text" class="text ">
          <p><span>Confirm Password</span></p>
        </div>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u154" class="ax_default text_field">
        <input id="u154_input" type="password" name="password" tabindex="9" placeholder="password" value=""/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u155" class="ax_default label">
        <div id="u155_div" class=""></div>
        <div id="u155_text" class="text ">
          <p><span>Password</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u156" class="ax_default label">
        <div id="u156_div" class=""></div>
        <div id="u156_text" class="text ">
          <p><span>Username and Password</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u157" class="ax_default button" onclick="validateForm()">
        <div id="u157_div" class=""></div>
        <div id="u157_text" class="text ">
          <p><span>Create Account</span></p>
        </div>
      </div>
	<c:if test="${not empty error}">
      <!-- Unnamed (Rectangle) -->
      <div id="u158" class="ax_default label">
        <div id="u158_div" class=""></div>
        <div id="u158_text" class="text ">
          <p><span>${error}</span></p>
        </div>
      </div>
      </c:if>

      <!-- Unnamed (Rectangle) -->
      <div id="u159" class="ax_default box_2">
        <div id="u159_div" class=""></div>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u160" class="ax_default text_field">
        <input id="u160_input" type="text" tabindex="1" name="firstName" placeholder="First Name" value=""/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u161" class="ax_default text_field">
        <input id="u161_input" type="text" tabindex="2" name="lastName"  placeholder="Last Name" value=""/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u162" class="ax_default label">
        <div id="u162_div" class=""></div>
        <div id="u162_text" class="text ">
          <p><span>First Name</span></p>
        </div>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u163" class="ax_default text_field">
        <input id="u163_input" type="text" tabindex="3" name="email"  placeholder="email@email.com" value=""/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u164" class="ax_default label">
        <div id="u164_div" class=""></div>
        <div id="u164_text" class="text ">
          <p><span>Email</span></p>
        </div>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u165" class="ax_default text_field">
        <input id="u165_input" type="text" tabindex="4" name="street"  placeholder="Street" value=""/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u166" class="ax_default text_field">
        <input id="u166_input" type="text" tabindex="5" name="city"  placeholder="City"  value=""/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u167" class="ax_default label">
        <div id="u167_div" class=""></div>
        <div id="u167_text" class="text ">
          <p><span>Street</span></p>
        </div>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u168" class="ax_default text_field">
        <input id="u168_input" type="text" tabindex="6" name="zip"  placeholder="City" value=""/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u169" class="ax_default label">
        <div id="u169_div" class=""></div>
        <div id="u169_text" class="text ">
          <p><span>Zip</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u170" class="ax_default label">
        <div id="u170_div" class=""></div>
        <div id="u170_text" class="text ">
          <p><span>State</span></p>
        </div>
      </div>

      <!-- Unnamed (Droplist) -->
      <div id="u171" class="ax_default droplist">
        <select id="u171_input" name="state" tabindex="7"><option>Please Select...</option><option>AL</option>
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
				<option>WY</option></select>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u172" class="ax_default label">
        <div id="u172_div" class=""></div>
        <div id="u172_text" class="text ">
          <p><span>Last Name</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u173" class="ax_default label">
        <div id="u173_div" class=""></div>
        <div id="u173_text" class="text ">
          <p><span>City</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u174" class="ax_default label">
        <div id="u174_div" class=""></div>
        <div id="u174_text" class="text ">
          <p><span>Personal Information</span></p>
        </div>
      </div>
	</form>
      <!-- Unnamed (Menu) -->
      <div id="u175" class="ax_default">
        <img id="u175_menu" class="img " src="/images/studenthome/u1_menu.png" alt="u175_menu"/>

        <!-- Unnamed (Table) -->
        <div id="u176" class="ax_default">

          <!-- Unnamed (Menu Item) -->
          <div id="u177" class="ax_default menu_item">
            <img id="u177_img" class="img " src="/images/studenthome/u3.png"/>
            <div id="u177_text" class="text ">
              <p><span>Home</span></p>
            </div>
          </div>

          <!-- Unnamed (Menu Item) -->
          <div id="u178" class="ax_default menu_item">
            <img id="u178_img" class="img " src="/images/viewapplicationstatus/u141.png"/>
            <div id="u178_text" class="text ">
              <p><span>Request For Info</span></p>
            </div>
          </div>

          <!-- Unnamed (Menu Item) -->
          <div id="u179" class="ax_default menu_item">
            <img id="u179_img" class="img " src="/images/requestforinfoformmain/u49.png"/>
            <div id="u179_text" class="text ">
              <p><span>Apply</span></p>
            </div>
          </div>

          <!-- Unnamed (Menu Item) -->
          <div id="u180" class="ax_default menu_item">
            <img id="u180_img" class="img " src="/images/studenthome/u6.png"/>
            <div id="u180_text" class="text ">
              <p><span>View Application Status</span></p>
            </div>
          </div>

          <!-- Unnamed (Menu Item) -->
          <div id="u181" class="ax_default menu_item">
            <img id="u181_img" class="img " src="/images/studenthome/u7.png"/>
            <div id="u181_text" class="text ">
              <p><span>Help</span></p>
            </div>
          </div>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u182" class="ax_default heading_1">
        <div id="u182_div" class=""></div>
        <div id="u182_text" class="text ">
          <p><span>Middle Georgia State University&nbsp; </span></p>
        </div>
      </div>
    </div>
  </body>
</html>
