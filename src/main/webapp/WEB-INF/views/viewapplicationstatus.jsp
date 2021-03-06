<!DOCTYPE html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
  <head>
    <title>ViewApplicationStatus</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="/resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="/resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="/data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="/files/viewapplicationstatus/styles.css" type="text/css" rel="stylesheet"/>
    <script src="/resources/scripts/jquery-1.7.1.min.js"></script>
    <script src="/resources/scripts/jquery-ui-1.8.10.custom.min.js"></script>
    <script src="/resources/scripts/prototypePre.js"></script>
    <script src="/data/document.js"></script>
    <script src="/resources/scripts/prototypePost.js"></script>
    <script src="/files/viewapplicationstatus/data.js"></script>
    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return '/resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return '/resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return '/resources/reload.html'; };
    </script>
  </head>
  <body>
    <div id="base" class="">

      <!-- Unnamed (Rectangle) -->
      <div id="u134" class="ax_default box_2">
        <div id="u134_div" class=""></div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u135" class="ax_default icon">
        <img id="u135_img" class="img " src="/images/studenthome/u8.png"/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u137" class="ax_default label">
        <div id="u137_div" class=""></div>
        <div id="u137_text" class="text ">
          <p><span><b>Application Status</b></span></p>
        </div>
      </div>

      <!-- Unnamed (Menu) -->
      <div id="u138" class="ax_default">
        <img id="u138_menu" class="img " src="/images/studenthome/u1_menu.png" alt="u138_menu"/>

        <!-- Unnamed (Table) -->
        <div id="u139" class="ax_default">

		<form name="viewapplications" action="/user/studenthome" method="get" onclick="document.forms['viewapplications'].submit();">

          <!-- Unnamed (Menu Item) -->
          <div id="u140" class="ax_default menu_item" onmouseover="this.style.color='orange';" onmouseout="this.style.color='';">
            <img id="u140_img" class="img " src="/images/applymain/u15.png"/>
            <div id="u140_text" class="text ">
              <p><span>Home</span></p>
            </div>
          </div>
          </form>

		<form name="requestForInfo" action="/requestforinfo" method="get" onclick="document.forms['requestForInfo'].submit();">

          <!-- Unnamed (Menu Item) -->
          <div id="u141" class="ax_default menu_item" onmouseover="this.style.color='orange';" onmouseout="this.style.color='';">
            <img id="u141_img" class="img " src="/images/viewapplicationstatus/u141.png"/>
            <div id="u141_text" class="text ">
              <p><span>Request For Info</span></p>
            </div>
          </div>
          </form>

		<form name="apply" action="/applications" method="get" onclick="document.forms['apply'].submit();" onmouseover="this.style.color='orange';" onmouseout="this.style.color='';">

          <!-- Unnamed (Menu Item) -->
          <div id="u142" class="ax_default menu_item" onmouseover="this.style.color='orange';" onmouseout="this.style.color='';">
            <img id="u142_img" class="img " src="/images/requestforinfoformmain/u49.png"/>
            <div id="u142_text" class="text ">
              <p><span>Apply</span></p>
            </div>
          </div>
          </form>

          <!-- Unnamed (Menu Item) -->
          <div id="u143" class="ax_default menu_item">
            <img id="u143_img" class="img " src="/images/viewapplicationstatus/u143.png"/>
            <div id="u143_text" class="text ">
              <p><span>View Application Status</span></p>
            </div>
          </div>

          <!-- Unnamed (Menu Item) -->
          <div id="u144" class="ax_default menu_item" onmouseover="this.style.color='orange';" onmouseout="this.style.color='';">
          <a href="/files/StudentAdmissionUserDocument.pdf" target="_blank">
            <img id="u144_img" class="img " src="/images/studenthome/u7.png"/>
            <div id="u144_text" class="text ">
              <p><span>Help</span></p>
            </div>
            </a>
          </div>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u145" class="ax_default heading_1">
        <div id="u145_div" class=""></div>
        <div id="u145_text" class="text ">
          <p><span>Middle Georgia State University&nbsp; </span></p>
        </div>
      </div>

    <form
      <!-- Unnamed (Rectangle) -->
      <div id="u146" class="ax_default box_2">
        <div id="u146_div" class="">



    <div>
        <table border=1>
        <tr>
            <th width="50%"><div class="text"><p><span>ID</span><p></div></th>
            <th width="30%"><div class="text"><p><span>Course</span><p></div></th>
            <th width="20%"><div class="text"><p><span>Term</span><p></div></th>
            <th width="30%"><div class="text"><p><span>Status</span><p></div></th>
            </tr>
            <br>
  <c:if test="${not empty applicationList}">

  			<c:forEach var="application" items="${applicationList}">
            <tr>

            <td><div class="text"><p><span>${application.id}</span><p></div></td>
            <td><div class="text"><p><span>${application.courseOffering}</span><p></div></td>
            <td><div class="text"><p><span>${application.term} ${application.termYear}</span><p></div></td>
            <td><div class="text"><p><span>${application.status}</span><p></div></td>

         </tr>
         <br>
			</c:forEach>
	</c:if>
        </table>

    </div>

        </div>
      </div>
      </form>
    </div>
  </body>
</html>
