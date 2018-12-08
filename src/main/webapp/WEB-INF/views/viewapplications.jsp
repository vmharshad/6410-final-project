<!DOCTYPE html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
  <head>
    <title>ViewApplications</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="/resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="/resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="/data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="/files/viewapplications/styles.css" type="text/css" rel="stylesheet"/>
    <script src="/resources/scripts/jquery-1.7.1.min.js"></script>
    <script src="/resources/scripts/jquery-ui-1.8.10.custom.min.js"></script>
    <script src="/resources/scripts/prototypePre.js"></script>
    <script src="/data/document.js"></script>
    <script src="/resources/scripts/prototypePost.js"></script>
    <!--script src="files/viewapplications/data.js"></script-->
    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return '/resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return '/resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return '/resources/reload.html'; };
    </script>
    <script type="text/javascript">
       function reviewApplication($i) {
           document.forms['applicationlist'].action = "/applications/review/" + $i;
           document.forms['applicationlist'].submit();
       }
      </script>
  </head>
  <body>
    <div id="base" class="">

      <!-- Unnamed (Rectangle) -->
      <div id="u114" class="ax_default box_2">
        <div id="u114_div" class=""></div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u115" class="ax_default icon">
        <img id="u115_img" class="img " src="/images/studenthome/u8.png"/>
      </div>

      <form name="applicationlist" action="applications/review/">
      </form

      <!-- Unnamed (List Box) -->
      <div id="u116" class="ax_default list_box">
        <select id="u116_input" size="2" onchange="reviewApplication(value);">
    <c:if test="${not empty applicationList}">

        			<c:forEach var="application" items="${applicationList}">
    <option value="${application.id}"> ${application.applicant.lastName}, ${application.applicant.firstName} - ${application.courseOffering} - ${application.term} ${application.termYear} - ${application.status} </option>

      			</c:forEach>
      	</c:if>


        </select>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u117" class="ax_default button">
        <div id="u117_div" class=""></div>
        <div id="u117_text" class="text ">
          <p><span>View Application</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u118" class="ax_default heading_1">
        <div id="u118_div" class=""></div>
        <div id="u118_text" class="text ">
          <p><span>Middle Georgia State University&nbsp; </span></p>
        </div>
      </div>

      <!-- Unnamed (Menu) -->
      <div id="u119" class="ax_default">
        <img id="u119_menu" class="img " src="/images/studenthome/u1_menu.png" alt="u119_menu"/>

        <!-- Unnamed (Table) -->
        <div id="u120" class="ax_default">

		<form name="home" action="/user/staffhome" method="get" onclick="document.forms['home'].submit();">
		
          <!-- Unnamed (Menu Item) -->
          <div id="u121" class="ax_default menu_item" onmouseover="this.style.color='orange';" onmouseout="this.style.color='';">
            <img id="u121_img" class="img " src="/images/reiewapplication/u109.png"/>
            <div id="u121_text" class="text ">
              <p><span>Home</span></p>
            </div>
          </div>
          </form>

		<form name="viewapplications" action="/applications/all" method="get" onclick="document.forms['viewapplications'].submit();">
          <!-- Unnamed (Menu Item) -->
          <div id="u122" class="ax_default menu_item" onmouseover="this.style.color='orange';" onmouseout="this.style.color='';">
            <img id="u122_img" class="img " src="/images/reiewapplication/u110.png"/>
            <div id="u122_text" class="text ">
              <p><span>View Applications</span></p>
            </div>
          </div>
          </form>

          <!-- Unnamed (Menu Item) -->
          <div id="u123" class="ax_default menu_item" onmouseover="this.style.color='orange';" onmouseout="this.style.color='';">
          <a href="/files/StudentAdmissionUserDocument.pdf" target="_blank">
            <img id="u123_img" class="img " src="/images/staffhome/u82.png"/>
            <div id="u123_text" class="text ">
              <p><span>Help</span></p>
            </div>
            </a>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
