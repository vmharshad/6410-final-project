<!DOCTYPE html>
<html>
<head>
<title>Login</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<link href="/resources/css/jquery-ui-themes.css" type="text/css"
	rel="stylesheet" />
<link href="/resources/css/axure_rp_page.css" type="text/css"
	rel="stylesheet" />
<link href="/data/styles.css" type="text/css" rel="stylesheet" />
<link href="/files/login/styles.css" type="text/css" rel="stylesheet" />
<script src="/resources/scripts/jquery-1.7.1.min.js"></script>
<script src="/resources/scripts/jquery-ui-1.8.10.custom.min.js"></script>
<script src="/resources/scripts/prototypePre.js"></script>
<script src="/data/document.js"></script>
<script src="/resources/scripts/prototypePost.js"></script>
<script src="/files/login/data.js"></script>
<script type="text/javascript">
	$axure.utils.getTransparentGifPath = function() {
		return '/resources/images/transparent.gif';
	};
	$axure.utils.getOtherPath = function() {
		return '/resources/Other.html';
	};
	$axure.utils.getReloadPath = function() {
		return '/resources/reload.html';
	};
</script>
</head>
<body>
	<div id="base" class="">

		<!-- Unnamed (Rectangle) -->
		<div id="u36" class="ax_default box_2">
			<div id="u36_div" class=""></div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u37" class="ax_default heading_1">
			<div id="u37_div" class=""></div>
			<div id="u37_text" class="text ">
				<p>
					<span>Middle Georgia University&nbsp; </span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Menu) -->
		<div id="u38" class="ax_default">
			<img id="u38_menu" class="img " src="/images/rfi_form/u2_menu.png"
				alt="u38_menu" />

			<!-- Unnamed (Table) -->
			<div id="u39" class="ax_default">

				<!-- Unnamed (Menu Item) -->
				<div id="u40" class="ax_default menu_item"
					onmouseover="this.style.color='orange';"
					onmouseout="this.style.color='';">
					<img id="u40_img" class="img " src="/images/login/u40.png" />
					<div id="u40_text" class="text ">
						<p>
							<span>Home</span>
						</p>
					</div>
				</div>

				<!-- Unnamed (Menu Item) -->
				<div id="u41" class="ax_default menu_item"
					onmouseover="this.style.color='orange';"
					onmouseout="this.style.color='';">
					<img id="u41_img" class="img " src="/images/rfi_form/u6.png" />
					<div id="u41_text" class="text ">
						<p>
							<span>Request For Info</span>
						</p>
					</div>
				</div>

				<!-- Unnamed (Menu Item) -->
				<div id="u42" class="ax_default menu_item"
					onmouseover="this.style.color='orange';"
					onmouseout="this.style.color='';">
					<img id="u42_img" class="img " src="/images/login/u42.png" />
					<div id="u42_text" class="text ">
						<p>
							<span>Apply</span>
						</p>
					</div>
				</div>

				<!-- Unnamed (Menu Item) -->
				<div id="u43" class="ax_default menu_item"
					onmouseover="this.style.color='orange';"
					onmouseout="this.style.color='';">
					<img id="u43_img" class="img " src="/images/rfi_form/u6.png" />
					<div id="u43_text" class="text ">
						<p>
							<span>After Applying</span>
						</p>
					</div>
				</div>

				<!-- Unnamed (Menu Item) -->
				<div id="u44" class="ax_default menu_item"
					onmouseover="this.style.color='orange';"
					onmouseout="this.style.color='';">
					<img id="u44_img" class="img " src="/images/rfi_form/u8.png" />
					<div id="u44_text" class="text ">
						<p>
							<span>Paying for college</span>
						</p>
					</div>
				</div>

				<!-- Unnamed (Menu Item) -->
				<div id="u45" class="ax_default menu_item"
					onmouseover="this.style.color='orange';"
					onmouseout="this.style.color='';">
					<img id="u45_img" class="img " src="/images/rfi_form/u9.png" />
					<div id="u45_text" class="text ">
						<p>
							<span>Help</span>
						</p>
					</div>
				</div>
			</div>
		</div>

		<!-- Unnamed (Shape) -->
		<div id="u46" class="ax_default icon">
			<img id="u46_img" class="img " src="/images/rfi_form/u10.png" />
		</div>

		<!-- Unnamed (Group) -->
		<div id="u47" class="ax_default" data-left="30" data-top="183"
			data-width="400" data-height="159">
			<form name="loginForm" action="/user/login" method="post">
				<!-- Unnamed (Text Field) -->
				<div id="u48" class="ax_default text_field">
					<input id="u48_input" type="text" name="username" tabindex="1"
						placeholder="Username" value="" />
				</div>

				<!-- Unnamed (Rectangle) -->

				<div id="u49" class="ax_default label">
					<div id="u49_div" class=""></div>
					<div id="u49_text" class="text ">
						<p>
							<span>Username</span>
						</p>
					</div>
				</div>

				<!-- Unnamed (Text Field) -->
				<div id="u50" class="ax_default text_field">
					<input id="u50_input" type="text" name="password" tabindex="2"
						placeholder="Password" value="" />
				</div>

				<!-- Unnamed (Rectangle) -->
				<div id="u51" class="ax_default label">
					<div id="u51_div" class=""></div>
					<div id="u51_text" class="text ">
						<p>
							<span>Password</span>
						</p>
					</div>
				</div>

				<!-- Unnamed (Rectangle) -->
				<div id="u52" class="ax_default button"
					onclick="document.forms['loginForm'].submit();">
					<div id="u52_div" class=""></div>
					<div id="u52_text" class="text ">
						<p>
							<span>Login</span>
						</p>
					</div>
				</div>
			</form>
			<form name="createAccount" action="/user/registration" method="get">
				<!-- Unnamed (Rectangle) -->
				<div id="u53" class="ax_default button"
					onclick="document.forms['createAccount'].submit();">
					<div id="u53_div" class=""></div>
					<div id="u53_text" class="text ">
						<p>
							<span>Create Account</span>
						</p>
					</div>
				</div>
			</form>
		</div>

		<!-- Unnamed (Rectangle) -->
		<c:if test="${not empty error}">
			<div id="u54">
				<div id="u54_div" class=""></div>
				<div id="u54_text" class="text ">
					<p>
						<span>${error}</span>
					</p>
				</div>
			</div>
		</c:if>
	</div>
</body>
</html>
