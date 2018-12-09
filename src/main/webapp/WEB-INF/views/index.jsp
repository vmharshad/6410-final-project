<!DOCTYPE html>
<html>
  <head>
    <title>Index</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="/resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="/resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="/data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="/files/index/styles.css" type="text/css" rel="stylesheet"/>
    <script src="/resources/scripts/jquery-1.7.1.min.js"></script>
    <script src="/resources/scripts/jquery-ui-1.8.10.custom.min.js"></script>
    <script src="/resources/scripts/prototypePre.js"></script>
    <script src="/data/document.js"></script>
    <script src="/resources/scripts/prototypePost.js"></script>
    <!-- script src="/files/index/data1.js"></script> -->
    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return '/resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return '/resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return '/resources/reload.html'; };
      function checkSubmit () {
    	  var x = event.which || event.keyCode;
    	  if (x == 13) {
        	  document.forms['loginForm'].submit();
          }
      }
      
      function validateForm() {
    	  var u = document.forms["loginForm"]["username"].value;
    	  if (u == "") {
      	    alert("Username must be filled out");
      	    return false;
      	  }
    	  var p = document.forms["loginForm"]["password"].value;
    	  if (p == "") {
    	    alert("Password be filled out");
    	    return false;
    	  }    	  
    	  document.forms['loginForm'].submit();
    	}
      
      
    </script>
    <style>
    .required input:after { content:"*"; }
<	</style>
  </head>
  <body>
    <div id="base" class="">
	<form name="loginForm" action="/user/login" method="post">
      <!-- Unnamed (Rectangle) -->
      <div id="u124" class="ax_default box_2">
        <div id="u124_div" class=""></div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u125" class="ax_default icon">
        <img id="u125_img" class="img " src="/images/studenthome/u8.png"/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u126" class="ax_default text_field">
        <input id="u126_input" type="text" name="username" tabindex="1" placeholder="username" value=""/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u127" class="ax_default label">
        <div id="u127_div" class=""></div>
        <div id="u127_text" class="text ">
          <p><span>Username *</span></p>
        </div>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u128" class="ax_default text_field">
        <input id="u128_input" type="password" name="password" tabindex="2" placeholder="password" onkeypress="checkSubmit(event)" value=""/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u129" class="ax_default label">
        <div id="u129_div" class=""></div>
        <div id="u129_text" class="text ">
          <p><span>Password *</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u130" class="ax_default button" onclick="validateForm()">
        <div id="u130_div" class=""></div>
        <div id="u130_text" class="text ">
          <p><span>Login</span></p>
        </div>
      </div>
      </form>
	<form name="createAccount" action="/user/registration" method="get">
      <!-- Unnamed (Rectangle) -->
      <div id="u131" class="ax_default button" onclick="document.forms['createAccount'].submit();">
        <div id="u131_div" class=""></div>
        <div id="u131_text" class="text ">
          <p><span>Create Account</span></p>
        </div>
      </div>
      </form>
	<c:if test="${not empty error}">
      <!-- Unnamed (Rectangle) -->
      <div id="u132" class="ax_default label">
        <div id="u132_div" class=""></div>
        <div id="u132_text" class="text ">
          <p><span>${error}</span></p>
        </div>
      </div>
      </c:if>

      <!-- Unnamed (Rectangle) -->
      <div id="u133" class="ax_default heading_1">
        <div id="u133_div" class=""></div>
        <div id="u133_text" class="text ">
          <p><span>Middle Georgia State University&nbsp; </span></p>
        </div>
      </div>
    </div>
  </body>
</html>
