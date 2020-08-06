


		

	
	




<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
  <head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta http-equiv="cache-control" content="no-cache">
  <meta http-equiv="pragma" content="no-cache">
  <meta http-equiv="expires" content="now">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
  <title>PANTECH</title>
  <link rel="SHORTCUT ICON" href="/img/favicon.ico">
  <link type="text/css" rel="stylesheet" href="/common/css/default.css">
  <script type="text/javascript" src="/common/js/jquery-1.11.3.min.js"></script>
  <script type="text/javascript" src="/common/js/jquery.placeholder.min.js"></script>
<!--<script type="text/javascript" src="/common/js/jquery.bxSlider-4.2.5.min.js"></script>-->
<!--<script type="text/javascript" src="/common/js/agent.js"></script> -->  
  <script type="text/javascript" src="/common/js/jquery.placeholder.min.js"></script>
  <script type="text/javascript" src="/common/js/ui.js"></script>
  <!--[if lt IE 9]>
  <link rel="stylesheet" href="/common/css/ie8.css">
  <![endif]-->
 </head>
 <body>
	<a href="#content" class="skip">skip navigation</a>
	<div id="body_wrap" class="en">
	
	<!-- Header -->
		<!-- gnb menu -->
		<div id="head_wrap">
			<div class="gnb_wrap">
				<div class="gnb">
					<form action ="/main.do" method="post" id="ulcdForm"> 
					<h1 class="logo">
							<a href="#"onclick="language2();"><img src="/img/common/logo.png" alt="Pantech"></a>
							 <input type="hidden" id="ulcd" name="ulcd" value="EN"/>
					</h1>
					</form> 
					<ul class="gnb_menu">
						<li class="g1dep">
							<a href="/en/comInfo/greetCeo.do" class="gm gm0">Corporate</a>
							<ul class="g2dep">
								<li><a href="/en/comInfo/greetCeo.do">CEO</a></li>
								<li>
									<a href="#" class="has_list">Corporate Information <span class="ico_close"><span class="htxt">Open the sub menu</span></span></a>
									<ul class="g3dep">
										<li><a href="/en/comInfo/summary.do">Summary</a></li>
										<li><a href="/en/comInfo/philosophy.do">Corporate Philosophy</a></li>
										<li><a href="/en/comInfo/ci.do">CI</a></li>
									</ul>
								</li>
								<li><a href="/en/comInfo/history.do">History</a></li>
								<li>
									<a href="#" class="has_list">Business Network <span class="ico_close"><span class="htxt">Open the sub menu</span></span></a>
									<ul class="g3dep">
										<li><a href="/en/comInfo/business.do">Overview</a></li>
										<li><a href="/en/comInfo/technology.do">Technology</a></li>
									</ul>
								</li>
								<li><a href="/en/comInfo/companyMap.do">Location</a></li>
							</ul>
						</li>
						<li class="g1dep">
							<a href="/en/prod/productList.do?gbrand=VEGA" class="gm gm1">Product</a>
							<ul class="g2dep">
								<li><a href="/en/prod/productList.do?gbrand=VEGA">Domestic</a></li>
								<li><a href="/en/prod/productList.do?gbrand=PANTECH">Overseas</a></li>
								<li><a href="/en/prod/productList.do?gbrand=IOT">IoT</a></li>
							</ul>
						</li>
						<li class="g1dep">
							<a href="/en/mngInfo/ecoPolicy.do" class="gm gm2">Environmental Management</a>
							<ul class="g2dep">
								<li><a href="/en/mngInfo/ecoPolicy.do">Environmental Management Policy</a></li>
								<li><a href="/en/mngInfo/ecoSystem.do">Environmental Management System</a></li>
								<li><a href="/en/mngInfo/ecoToxic.do">Hazardous Substances Management</a></li>
								<li><a href="/en/mngInfo/ecoSupply.do">Supply Chain Substance Management</a></li>
								<li><a href="/en/mngInfo/ecoDesign.do">Eco Design</a></li>
								<li><a href="/en/mngInfo/ecoFriendly.do">Environment friendly Products</a></li>
								<!-- <li><a href="/">Product Eco Declaration</a></li> -->
								<li><a href="/en/mngInfo/ecoRecycle.do">Product Recycling</a></li>
							</ul>
						</li>
						<li class="g1dep">
							<a href="/en/promotion/noticeBoard.do" class="gm gm3">Press Center</a>
							<ul class="g2dep">
								<li><a href="/en/promotion/noticeBoard.do">Notice</a></li>
								<li><a href="/en/promotion/coverage.do">Press Release</a></li>
								<li>
									<a href="#" class="has_list">Advertising <span class="ico_close"><span class="htxt">Open the sub menu</span></span></a>
									<ul class="g3dep">
										<li><a href="/en/promotion/tvAdvert.do">TV AD</a></li>
										<li><a href="/en/promotion/printAdvert.do">Print</a></li>
									</ul>
								</li>
							</ul>
						</li>
					</ul>

					<div class="gnb_info">
						<div class="language">
							<a href="/main.do" title="Korean">KO</a>
						</div>
						<div class="total_sch">
							<button type="button" class="btn_tsch"><span class="htxt">Set the search form</span></button>
						</div>
					</div>

					<div class="main_prd">
						
					</div>

				</div>
			</div>
		</div>
		
		<!-- 검색 레이어 -->
		<div id="ly_tsch_wrap" class="">
			<form id="searchFrm" method="post" action="/pantech/en/search/searchList.do" name="searchFrm"  onSubmit="searchFrmChk();return false;">
				<input type="hidden" name="searchKeyword" id="searchKeyWord">
				<fieldset>
					<legend class="htxt">Search</legend>
					<div class="box_tsch">
						<input type="text" name="searchKeyword1" id="searchKeyWord1" class="input_keyword" size="30" placeholder="Please enter your search term">
						<button type="submit" class="btn_schgo" onSubmit="searchFrmChk();return false;"><span class="htxt">Search</span></button>
					</div>
				</fieldset>
			</form>
		</div>

		<!-- 로케이션 바 -->
		<!-- 로케이션 바 -->
		
		<div class="location_wrap">
			<div class="location">
				<a href="/main.do" class="gohome"><img src="/img/common/ico_home.png" alt="home"></a>
				
				
				<!-- menu 1 Depth -->
				<div class="loca_select">
					
					<ul class="loca_sub">
					
					</ul>
				</div>
				
				<!-- menu 2 Depth -->
				
				<div class="loca_select loca_end">
				
				
				
					
					<ul class="loca_sub">
					
					</ul>
				</div>
				
				<!-- menu 3 Depth -->
				
			</div>
			
			
			
			
		</div>
		
		<hr class="hide">
	<!-- //Header -->
<script type="text/javascript">
//검색
var searchFrmChk = function(){

	if($("#searchKeyWord1").val() == ""){
		alert("Please enter your search term.");
		$("#searchKeyWord1").focus();
		return false;
	}  else{
		var search = jQuery('#searchKeyWord1').val();
		jQuery('#searchKeyWord').val(search);
		searchFrm.submit();
	}
}

var language2 = function(){
	 
		$("#ulcdForm").submit();
}  

</script>

		<!-- content -->
		<div id="content_wrap">

			<div id="tit_cont0" class="tit_cont_wrap">
				<div class="tit_cont"><h2 class="tit_page">Corporate</h2><p class="txt_addition">PANTECH led to changes in the world market</p></div>
			</div>
			
			<div id="content" class="content">
				<h3 class="tit_ty">Corporate Philosophy</h3>
				<p class="txt_copy">Pantech’s enterprise spirit is based on its unique beliefs and philosophy.</p>
				<div class="txt_description philosophy">
					<p>Pantech's entrepreneurial spirit has led to their beliefs and philosophy towards value creation; this is a mix of Mission, Vision, Management Philosophy, 
					<br>Core Value, Talent Model and Code of Conduct.</p>
					<p class="img"><img src="/img/comInfo/philosophy_img01.jpg" alt=""></p>
					
					<h4 class="tit_ty3">MISSION</h4>
					<p class="txt_light">Pantech’s mission, its founding principles and corporate existence, is to contribute to providing greater convenience to the public through the commoditization of new technologies. Pantech’s entrepreneurship, aiming to create a better future for all members of the community, nation and even of all mankind, 
					<br>can be found in their constant development in technologies which are extensively used.</p>
					
					<!-- <h4 class="tit_ty3">VISION</h4>
					<p class="txt_light">To achieve such business goals, Pantech has set the new vision to be an enterprise with 10 trillion won in assets by the year 2015. To do so, 
					<br>Pantech plans to become a global IMD leader first and be able to prove that Pantech will remain strong for more than 50 years.</p> -->
					
					<h4 class="tit_ty3">MANAGEMENT PHILOSOPHY</h4>
					<p class="txt_light">The management philosophy generally determines the corporate policies and standards for business activities. 
					<br>The Pantech management philosophy is ‘People-based Management, Technology-based Management’, following the footsteps of the corporate founder.</p>
					
					<h4 class="tit_ty3">CORE VALUE</h4>
					<p class="txt_light">The management philosophy is considered as the most important value among all the general values. 
					<br>This forms a corporate spirit for decision making and strategic planning guidance. It is basically the most essential tenet and
					<br> management principle which forms and represents the corporate culture. 
					<br>The core values are three fold: Fundamentals, Innovation, and Tenacity . The initial letters, FIT (FIT Model), stand for the “fitness” 
					<br>needed to become a Pantech member.</p>
					<div class="img">
						<p class="img"><img src="/img/comInfo/en/philosophy_img02.jpg" alt=""></p>
						<dl class="blind">
							<dt class="label">Tenacity</dt>
							<dd>The ability to remain tenacious and determined to achieve the target; highly goal-oriented, and persistency towards professional fulfillment</dd>
							<dt class="label">Innovation</dt>
							<dd>‘The quality of being creative; to create new and differentiated values including innovative thinking and behavior, change management, a spirit of enterprise and rising to challenges</dd>
							<dt class="label">Fundamentals</dt>
							<dd>The quality or state of following the principles, mutual understanding and cooperation, and being dedicated to corporate development; it shall include the faith, sincerity, authenticity, ethics, responsibility, loyalty, sense of ownership and mutual respect and consideration.</dd>
						</dl>
					</div>
					
				</div>
				
			</div>
			
			
		</div>
		<!-- //content -->
		<hr class="hide">
		
		<!-- footer -->
		<div id="footer_wrap">
			<div class="footer">
				<div class="foot_logo"><a href="#"><img src="/img/common/logo_gray.png" alt="Pantech"></a></div>
				<div class="foot_info">
					<ul class="foot_menu">
						<li><a href="/en/footer/privacyLegal.do">Legal</a></li>
						<li><a href="/en/footer/privacyPolicy.do" class="txt_privacy">Privacy Policy</a></li>
						<li><a href="/en/comInfo/companyMap.do">Location</a></li>
						<li><a href="/en/footer/privacySiteMap.do">Sitemap</a></li>
					</ul>
					<address class="txt_address">Pantech Bldg, 179, Seongam-ro, Mapo-gu, Seoul, 03929, Korea </address>
					<p class="txt_copyright">COPYRIGHT BY PANTECH ALL RIGHTS RESERVED.</p>
				</div>
			</div>
			<button class="btn-top">Top</button>
		</div>
		<!-- //footer -->

	</div>
 </body>
</html>