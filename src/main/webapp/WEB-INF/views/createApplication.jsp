<!DOCTYPE html>
<html>
  <head>
    <title>ApplyMain</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/applymain/styles.css" type="text/css" rel="stylesheet"/>
    <script src="resources/scripts/jquery-1.7.1.min.js"></script>
    <script src="resources/scripts/jquery-ui-1.8.10.custom.min.js"></script>
    <script src="resources/scripts/prototypePre.js"></script>
    <script src="data/document.js"></script>
    <script src="resources/scripts/prototypePost.js"></script>
    <!--script src="files/applymain/data.js"></script-->
    <script type="text/javascript">
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
        <img id="u13_menu" class="img " src="images/studenthome/u1_menu.png" alt="u13_menu"/>

        <!-- Unnamed (Table) -->
        <div id="u14" class="ax_default">

          <!-- Unnamed (Menu Item) -->
          <div id="u15" class="ax_default menu_item">
            <img id="u15_img" class="img " src="images/applymain/u15.png"/>
            <div id="u15_text" class="text ">
              <p><span>Home</span></p>
            </div>
          </div>

          <!-- Unnamed (Menu Item) -->
          <div id="u16" class="ax_default menu_item">
            <img id="u16_img" class="img " src="images/studenthome/u4.png"/>
            <div id="u16_text" class="text ">
              <p><span>Request For Info</span></p>
            </div>
          </div>

          <!-- Unnamed (Menu Item) -->
          <div id="u17" class="ax_default menu_item">
            <img id="u17_img" class="img " src="images/applymain/u17.png"/>
            <div id="u17_text" class="text ">
              <p><span>Apply</span></p>
            </div>
          </div>

          <!-- Unnamed (Menu Item) -->
          <div id="u18" class="ax_default menu_item">
            <img id="u18_img" class="img " src="images/studenthome/u6.png"/>
            <div id="u18_text" class="text ">
              <p><span>View Application Status</span></p>
            </div>
          </div>

          <!-- Unnamed (Menu Item) -->
          <div id="u19" class="ax_default menu_item">
            <img id="u19_img" class="img " src="images/studenthome/u7.png"/>
            <div id="u19_text" class="text ">
              <p><span>Help</span></p>
            </div>
          </div>
        </div>
      </div>

<form name="applications" action="applications" method="post" modelAttribute = "Application">

      <!-- Unnamed (Shape) -->
      <div id="u20" class="ax_default icon">
        <img id="u20_img" class="img " src="images/studenthome/u8.png"/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u21" class="ax_default text_field">
        <input id="u21_input" name="satScore" type="text" value=""/>
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
          <p><span onclick="document.forms['applications'].submit();">Submit application</span></p>
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
        <input id="u26_input" type="text" name="alumnusParentName" value=""/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u27" class="ax_default label">
        <div id="u27_div" class=""></div>
        <div id="u27_text" class="text ">
          <p><span>Allumni Parent Name&nbsp; </span></p>
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
          <select id="u30_input" name="courseOffering">
          <option value="">Please select...</option>
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
          					<option value="tfa_280" id="tfa_280" class="">Engineering, Transfer</option>
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
          <input id="u32_input" type="text" name="termYear" value=""/>
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
          <select id="u34_input" name="term">
            <option value="Fall">Fall</option>
            <option value="Summer">Summer</option>
            <option value="Spring">Spring</option>
          </select>
        </div>

        <!-- Unnamed (Text Field) -->
        <div id="u35" class="ax_default text_field">
          <input id="u35_input" type="text" name="attendedSchool" value=""/>
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
          <input id="u37_input" type="text" name="attendedSchoolYear" value=""/>
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
        <textarea id="u39_input" name="reference1"></textarea>
      </div>

      <!-- Unnamed (Text Area) -->
      <div id="u40" class="ax_default text_area">
        <textarea id="u40_input" name="reference2"></textarea>
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
        <input id="u42_input" type="text" name="alumnusParentGradYear" value=""/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u43" class="ax_default label">
        <div id="u43_div" class=""></div>
        <div id="u43_text" class="text ">
          <p><span>Allumni Parent Graduation Year&nbsp; </span></p>
        </div>
      </div>
      </form>
    </div>
  </body>
</html>
