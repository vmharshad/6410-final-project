<!DOCTYPE html>
<html>
  <head>
    <title>ApplyMain</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="/resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="/resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="/data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="/files/applymain/styles.css" type="text/css" rel="stylesheet"/>
    <script src="/resources/scripts/jquery-1.7.1.min.js"></script>
    <script src="/resources/scripts/jquery-ui-1.8.10.custom.min.js"></script>
    <script src="/resources/scripts/prototypePre.js"></script>
    <script src="/data/document.js"></script>
    <script src="/resources/scripts/prototypePost.js"></script>
    <!--script src="files/applymain/data.js"></script-->
    <script type="text/javascript">
    function validateForm()
            {
                var satScore = document.forms["applications"]["satScore"].value;
                var reference1 = document.forms["applications"]["reference1"].value;
                var reference2 = document.forms["applications"]["reference2"].value;
                var courseOffering = document.forms["applications"]["courseOffering"].value;
                var term = document.forms["applications"]["term"].value;
                var termYear = document.forms["applications"]["termYear"].value;
                var attendedSchool = document.forms["applications"]["attendedSchool"].value;
                var attendedSchoolYear = document.forms["applications"]["attendedSchoolYear"].value;

                if(satScore == "" || reference1 == "" || reference2 == "" || courseOffering == "" || term == "" || termYear == "" || attendedSchool == "" || attendedSchoolYear == "")
                {
                    alert("All Fields except Alumni parent information are mandatory to fill in application");
                    return (false);
                }
                else
                {
                        document.forms['applications'].submit();
                }
            }
      $axure.utils.getTransparentGifPath = function() { return 'resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
    </script>
  </head>
  <body>
    <div id="base" class="">

      <!-- Unnamed (Rectangle) -->
      <div id="u12" class="ax_default box_2">
        <div id="u12_div" class=""></div>
      </div>

      <!-- Unnamed (Menu) -->
      <div id="u13" class="ax_default">
        <img id="u13_menu" class="img " src="/images/studenthome/u1_menu.png" alt="u13_menu"/>

        <!-- Unnamed (Table) -->
        <div id="u14" class="ax_default">

			<form name="viewapplications" action="/user/studenthome" method="get" onclick="document.forms['viewapplications'].submit();">
		
          <!-- Unnamed (Menu Item) -->
          <div id="u15" class="ax_default menu_item" onmouseover="this.style.color='orange';" onmouseout="this.style.color='';">
            <img id="u15_img" class="img " src="/images/applymain/u15.png"/>
            <div id="u15_text" class="text ">
              <p><span>Home</span></p>
            </div>
          </div>
          </form>

		<form name="requestForInfo" action="/requestforinfo" method="get" onclick="document.forms['requestForInfo'].submit();">
        
          <!-- Unnamed (Menu Item) -->
          <div id="u16" class="ax_default menu_item" onmouseover="this.style.color='orange';" onmouseout="this.style.color='';">
            <img id="u16_img" class="img " src="/images/studenthome/u4.png"/>
            <div id="u16_text" class="text ">
              <p><span>Request For Info</span></p>
            </div>
          </div>
          </form>

		<form name="apply" action="/applications" method="get" onclick="document.forms['apply'].submit();" onmouseover="this.style.color='orange';" onmouseout="this.style.color='';">
        
          <!-- Unnamed (Menu Item) -->
          <div id="u17" class="ax_default menu_item" onmouseover="this.style.color='orange';" onmouseout="this.style.color='';">
            <img id="u17_img" class="img " src="/images/applymain/u17.png"/>
            <div id="u17_text" class="text ">
              <p><span>Apply</span></p>
            </div>
          </div>
          </form>
		<form name="applicationStatus" action="/applications/applicationstatus" method="get" onclick="document.forms['applicationStatus'].submit();">
          
          <!-- Unnamed (Menu Item) -->
          <div id="u18" class="ax_default menu_item" onmouseover="this.style.color='orange';" onmouseout="this.style.color='';">
            <img id="u18_img" class="img " src="/images/studenthome/u6.png"/>
            <div id="u18_text" class="text ">
              <p><span>View Application Status</span></p>
            </div>
          </div>
          </form>

          <!-- Unnamed (Menu Item) -->
          <div id="u19" class="ax_default menu_item">
            <img id="u19_img" class="img " src="/images/studenthome/u7.png"/>
            <div id="u19_text" class="text ">
              <p><span>Help</span></p>
            </div>
          </div>
        </div>
      </div>

<form name="applications" action="applications" method="post" modelAttribute = "Application">

      <!-- Unnamed (Shape) -->
      <div id="u20" class="ax_default icon">
        <img id="u20_img" class="img " src="/images/studenthome/u8.png"/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u21" class="ax_default text_field">
        <input id="u21_input" name="satScore" placeholder="SAT Score" tabindex="1" type="text" value=""/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u22" class="ax_default label">
        <div id="u22_div" class=""></div>
        <div id="u22_text" class="text ">
          <p><span>Reference1</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u23" class="ax_default button" onclick=>
        <div id="u23_div" class=""></div>
        <div id="u23_text" class="text ">
          <p><span tabindex="11" onclick="validateForm();">Submit application</span></p>
        </div>
      </div>

      <input type="submit" value="Submit Application"/>

      <!-- Unnamed (Rectangle) -->
      <div id="u24" class="ax_default label">
        <div id="u24_div" class=""></div>
        <div id="u24_text" class="text ">
          <p><span>SAT Score</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u25" class="ax_default label">
        <div id="u25_div" class=""></div>
        <div id="u25_text" class="text ">
          <p><span>Reference2</span></p>
        </div>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u26" class="ax_default text_field">
        <input id="u26_input" type="text" name="alumnusParentName" placeholder="Alumni Parent Name" tabindex="4" value=""/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u27" class="ax_default label">
        <div id="u27_div" class=""></div>
        <div id="u27_text" class="text ">
          <p><span>Alumni Parent Name&nbsp; </span></p>
        </div>
      </div>

      <!-- Unnamed (Group) -->
      <div id="u28" class="ax_default" data-left="32" data-top="506" data-width="604" data-height="129">

        <!-- Unnamed (Rectangle) -->
        <div id="u29" class="ax_default label">
          <div id="u29_div" class=""></div>
          <div id="u29_text" class="text ">
            <p><span>Course</span></p>
          </div>
        </div>

        <!-- Unnamed (Droplist) -->
        <div id="u30" class="ax_default droplist">
          <select id="u30_input" name="courseOffering" tabindex="6">
          <option value="">Please select...</option>
          					<option value="Information Technology, M.S." id="Information Technology, M.S." class="">Information Technology, M.S.</option>
                            <option value="Aviation Science and Management, B.S." id="Aviation Science and Management, B.S." class="">Aviation Science and Management, B.S.</option>
                            <option value="Biology, B.S." id="Biology, B.S." class="">Biology, B.S.</option>
                            <option value="Business Administration, B.S." id="Business Administration, B.S." class="">Business Administration, B.S.</option>
                            <option value="Criminal Justice, B.S." id="Criminal Justice, B.S." class="">Criminal Justice, B.S.</option>
                            <option value="Early Childhood Special Education, B.S." id="Early Childhood Special Education, B.S." class="">Early Childhood Special Education, B.S.</option>
                            <option value="English, B.A." id="English, B.A." class="">English, B.A.</option>
                            <option value="Health Services Administration, B.S." id="Health Services Administration, B.S." class="">Health Services Administration, B.S.</option>
                            <option value="History, B.A." id="History, B.A." class="">History, B.A.</option>
                            <option value="Information Technology, B.S." id="Information Technology, B.S." class="">Information Technology, B.S.</option>
                            <option value="Information Technology (Online), B.S." id="Information Technology (Online), B.S." class="">Information Technology (Online), B.S.</option>
                            <option value="Interdisciplinary Studies, B.S." id="Interdisciplinary Studies, B.S." class="">Interdisciplinary Studies, B.S.</option>
                            <option value="Interdisciplinary Studies, B.A." id="Interdisciplinary Studies, B.A." class="">Interdisciplinary Studies, B.A.</option>
                            <option value="Mathematics, B.S." id="Mathematics, B.S." class="">Mathematics, B.S.</option>
                            <option value="New Media and Communications, B.A." id="New Media and Communications, B.A." class="">New Media and Communications, B.A.</option>
                            <option value="Nursing, B.S.N." id="Nursing, B.S.N." class="">Nursing, B.S.N.</option>
                            <option value="Psychology, B.S." id="Psychology, B.S." class="">Psychology, B.S.</option>
                            <option value="Public Service / Human Service, B.S." id="Public Service / Human Service, B.S." class="">Public Service / Human Service, B.S.</option>
                            <option value="Respiratory Therapy, B.S." id="Respiratory Therapy, B.S." class="">Respiratory Therapy, B.S.</option>
                            <option value="Technical Management (Formerly Business Management), B.A.S." id="Technical Management (Formerly Business Management), B.A.S." class="">Technical Management (Formerly Business Management), B.A.S.</option>
                            <option value="Art, A.A." id="Art, A.A." class="">Art, A.A.</option>
                            <option value="Criminal Justice, A.S." id="Criminal Justice, A.S." class="">Criminal Justice, A.S.</option>
                            <option value="Financial Technology (Fintech), A.S." id="Financial Technology (Fintech), A.S." class="">Financial Technology (Fintech), A.S.</option>
                            <option value="Modern Language, A.A." id="Modern Language, A.A." class="">Modern Language, A.A.</option>
                            <option value="Music, A.A." id="Music, A.A." class="">Music, A.A.</option>
                            <option value="Nursing, A.S.N." id="Nursing, A.S.N." class="">Nursing, A.S.N.</option>
                            <option value="Occupational Therapy Assistant, A.S." id="Occupational Therapy Assistant, A.S." class="">Occupational Therapy Assistant, A.S.</option>
                            <option value="Political Science, A.S." id="Political Science, A.S." class="">Political Science, A.S.</option>
                            <option value="Public Safety, A.S." id="Public Safety, A.S." class="">Public Safety, A.S.</option>
                            <option value="Respiratory Therapy, A.S." id="Respiratory Therapy, A.S." class="">Respiratory Therapy, A.S.</option>
                            <option value="Air Traffic Management, A.A.S." id="Air Traffic Management, A.A.S." class="">Air Traffic Management, A.A.S.</option>
                            <option value="Aircraft Structural Technology, A.A.S." id="Aircraft Structural Technology, A.A.S." class="">Aircraft Structural Technology, A.A.S.</option>
                            <option value="Aviation Maintenance Technology, A.A.S." id="Aviation Maintenance Technology, A.A.S." class="">Aviation Maintenance Technology, A.A.S.</option>
                            <option value="Aircraft Structural Technology, Cert" id="Aircraft Structural Technology, Cert" class="">Aircraft Structural Technology, Cert</option>
                            <option value="Aviation Maintenance Tech: Airframe, Cert" id="Aviation Maintenance Tech: Airframe, Cert" class="">Aviation Maintenance Tech: Airframe, Cert</option>
                            <option value="Aviation Maintenance Tech: Airframe and Powerplant, Cert" id="Aviation Maintenance Tech: Airframe and Powerplant, Cert" class="">Aviation Maintenance Tech: Airframe and Powerplant, Cert</option>
                            <option value="Aviation Maintenance Tech: Powerplant, Cert" id="Aviation Maintenance Tech: Powerplant, Cert" class="">Aviation Maintenance Tech: Powerplant, Cert</option>
                            <option value="Aviation Maintenance Technology, Cert" id="Aviation Maintenance Technology, Cert" class="">Aviation Maintenance Technology, Cert</option>
                            <option value="Flight Technology: Airplane, Cert" id="Flight Technology: Airplane, Cert" class="">Flight Technology: Airplane, Cert</option>
                            <option value="Flight Technology: Helicopter, Cert" id="Flight Technology: Helicopter, Cert" class="">Flight Technology: Helicopter, Cert</option>
                            <option value="Public Safety, Cert" id="Public Safety, Cert" class="">Public Safety, Cert</option>
                            <option value="Aircraft Structural Technology - Structural Worker, Cert" id="Aircraft Structural Technology - Structural Worker, Cert" class="">Aircraft Structural Technology - Structural Worker, Cert</option>
                            <option value="Airline Management, Cert" id="Airline Management, Cert" class="">Airline Management, Cert</option>
                            <option value="Airport Management, Cert" id="Airport Management, Cert" class="">Airport Management, Cert</option>
                            <option value="Commercial Pilot: Airplane, Cert" id="Commercial Pilot: Airplane, Cert" class="">Commercial Pilot: Airplane, Cert</option>
                            <option value="Commercial Pilot: Helicopter, Cert" id="Commercial Pilot: Helicopter, Cert" class="">Commercial Pilot: Helicopter, Cert</option>
                            <option value="Criminal Justice, Cert" id="Criminal Justice, Cert" class="">Criminal Justice, Cert</option>
                            <option value="Cybersecurity, Cert" id="Cybersecurity, Cert" class="">Cybersecurity, Cert</option>
                            <option value="European Union Studies, Cert" id="European Union Studies, Cert" class="">European Union Studies, Cert</option>
                            <option value="Film Production, Cert" id="Film Production, Cert" class="">Film Production, Cert</option>
                            <option value="Flight Instructor: Airplane, Cert" id="Flight Instructor: Airplane, Cert" class="">Flight Instructor: Airplane, Cert</option>
                            <option value="Flight Instructor: Helicopter, Cert" id="Flight Instructor: Helicopter, Cert" class="">Flight Instructor: Helicopter, Cert</option>
                            <option value="Instrument Pilot Rating: Airplane, Cert" id="Instrument Pilot Rating: Airplane, Cert" class="">Instrument Pilot Rating: Airplane, Cert</option>
                            <option value="Multi-Engine Pilot: Airplane, Cert" id="Multi-Engine Pilot: Airplane, Cert" class="">Multi-Engine Pilot: Airplane, Cert</option>
                            <option value="Network Administration, Cert" id="Network Administration, Cert" class="">Network Administration, Cert</option>
                            <option value="Unmanned Aerial Systems Operator, Cert" id="Unmanned Aerial Systems Operator, Cert" class="">Unmanned Aerial Systems Operator, Cert</option>
                            <option value="Web Design, Cert" id="Web Design, Cert" class="">Web Design, Cert</option>
                            <option value="Engineering, Transfer" id="Engineering, Transfer" class="">Engineering, Transfer</option>

          </select>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u31" class="ax_default label">
          <div id="u31_div" class=""></div>
          <div id="u31_text" class="text ">
            <p><span>Term</span></p>
          </div>
        </div>

        <!-- Unnamed (Text Field) -->
        <div id="u32" class="ax_default text_field">
          <input id="u32_input" type="text" name="termYear" placeholder="Term Year" tabindex="8" value=""/>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u33" class="ax_default label">
          <div id="u33_div" class=""></div>
          <div id="u33_text" class="text ">
            <p><span>Year</span></p>
          </div>
        </div>

        <!-- Unnamed (Droplist) -->
        <div id="u34" class="ax_default droplist">
          <select id="u34_input" name="term" tabindex="7">
            <option value="">Please select...</option>
            <option value="Fall">Fall</option>
            <option value="Summer">Summer</option>
            <option value="Spring">Spring</option>
          </select>
        </div>

        <!-- Unnamed (Text Field) -->
        <div id="u35" class="ax_default text_field">
          <input id="u35_input" type="text" name="attendedSchool" placeholder="Attended School" tabindex="9" value=""/>
        </div>

        <!-- Unnamed (Rectangle) -->
        <div id="u36" class="ax_default label">
          <div id="u36_div" class=""></div>
          <div id="u36_text" class="text ">
            <p><span>Attended School</span></p>
          </div>
        </div>

        <!-- Unnamed (Text Field) -->
        <div id="u37" class="ax_default text_field">
          <input id="u37_input" type="text" name="attendedSchoolYear" placeholder="Attended Year" tabindex="10" value=""/>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u38" class="ax_default heading_1">
        <div id="u38_div" class=""></div>
        <div id="u38_text" class="text ">
          <p><span>Middle Georgia State University&nbsp; </span></p>
        </div>
      </div>

      <!-- Unnamed (Text Area) -->
      <div id="u39" class="ax_default text_area">
        <textarea id="u39_input" name="reference1" placeholder="Please include following information: Referral Name, Email, Phone Number and Reference Text" tabindex="2"></textarea>
      </div>

      <!-- Unnamed (Text Area) -->
      <div id="u40" class="ax_default text_area">
        <textarea id="u40_input" name="reference2" placeholder="Please include following information: Referral Name, Email, Phone Number and Reference Text" tabindex="3"></textarea>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u41" class="ax_default label">
        <div id="u41_div" class=""></div>
        <div id="u41_text" class="text ">
          <p><span>Year</span></p>
        </div>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u42" class="ax_default text_field">
        <input id="u42_input" type="text" name="alumnusParentGradYear" placeholder="Alumni Parent Grad Year" tabindex="5" value=""/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u43" class="ax_default label">
        <div id="u43_div" class=""></div>
        <div id="u43_text" class="text ">
          <p><span>Alumni Parent Graduation Year&nbsp; </span></p>
        </div>
      </div>
      </form>
    </div>
  </body>
</html>
