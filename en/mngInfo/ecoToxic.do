


		

	
	




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

			<div id="tit_cont2" class="tit_cont_wrap">
				<div class="tit_cont"><h2 class="tit_page">Environmental Management</h2><p class="txt_addition">People and the environment center</p></div>
			</div>

			<div id="content" class="content">
				<h3 class="tit_ty">Hazardous Substances Management</h3>
				<p class="txt_copy">Pantech operates an eco-friendly supply chain management system.</p>
				<div class="txt_description ecoToxic en">
					<p class="txt"><span class="txt_strong">Pantech</span> operates a supply chain environment management to prohibit its vendors from using hazardous substances in all of their parts, from raw materials and packaging materials, and to establish an environment-friendly product design and production process. From this the following win-win effect can be expected.</p>
					<div class="txt_box">
						<ol class="ol_ty">
							<li><p class="txt_light">Pantech and its vendors can improve their environmental management and hazardous substances management capabilities.</p></li>
							<li><p class="txt_light">All hazardous substance information related to products and parts can be comprehensively managed.</p></li>
							<li><p class="txt_light">Pantech can proactively respond to the products and parts environmental regulation.</p></li>
							<li><p class="txt_light">Environment-friendly parts and products can be continuously expected.</p></li>
						</ol>
					</div>
					<p class="txt">Furthermore, the company has adopted an environmental reliability system to prohibit the use of hazardous substances in excess of the maximums allowed
					<br> in composition of levels and in all parts, including raw materials and packaging materials. 
					<br>The basis for evaluation each item according to the hazardous material risk level is described as follows :</p>
				</div>

				<div class="level_acco">
					<div class="step"><h4 class="tit_level"><span>LEVEL 1</span> Substances prohibited from usage and restricted by content</h4></div>
					<div class="step_view">
						<table class="standard_table">
							<caption>Specific Criteria</caption>
							<colgroup><col class="colw1"><col class="colw2"><col class="colw2"></colgroup>
							<thead>
								<tr>
									<th class="top_th" scope="col">SUBSTANCE / MATERIAL</th>
									<th class="top_th" scope="col">Basis(PPM)</th>
									<th class="top_th" scope="col">Laws</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">Lead and its compounds</th>
									<td>800</td>
									<td>
										<ul>
											<li>EU RoHS Directive</li>
											<li>EU Packing Directive</li>
											<li>EU Battery Directive</li>
											<li>OSPAR Priority Chemicals</li>
											<li>US Califonia Proposition 65</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row">Cadmium and its compounds</th>
									<td>80</td>
									<td>
										<ul>
											<li>EU RoHS Directive</li>
											<li>EU Packing Directive</li>
											<li>EU Battery Directive</li>
											<li>OSPAR Priority Chemicals</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row">Mercury and its compounds</th>
									<td>800</td>
									<td>
										<ul>
											<li>EU RoHS Directive</li>
											<li>EU Packing Directive</li>
											<li>EU Battery Directive</li>
											<li>OSPAR Priority Chemicals</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row">Cr6+ and its compounds</th>
									<td>800</td>
									<td>
										<ul>
											<li>EU RoHS Directive</li>
											<li>EU Packing Directive</li>
											<li>OSPAR Priority Chemicals</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row">PBBs (Polybrominated biphenyls)</th>
									<td>800</td>
									<td>
										<ul>
											<li>EU RoHS Directive</li>
											<li>OSPAR Priority Chemicals</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row">PBDEs (Polybrominated diphenylethers)</th>
									<td>800</td>
									<td>
										<ul>
											<li>EU RoHS Directive</li>
											<li>EU Packing Directive</li>
										</ul>
									</td>
								</tr>
							</tbody>
						</table>
					</div>

					<div class="step"><h4 class="tit_level"><span>LEVEL 2</span> Substances prohibited from usage</h4></div>
					<div class="step_view">
						<table class="standard_table">
							<caption>Specific Criteria</caption>
							<colgroup><col class="colw3"><col class="colw3"></colgroup>
							<thead>
								<tr>
									<th class="top_th" scope="col">SUBSTANCE/MATERIAL</th>
									<th class="top_th" scope="col">Laws</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">PCBs (Polychlorinated biphenyls)</th>
									<td rowspan="2">
										<ul>
											<li>EU Directive 76/769/EEC</li>
											<li>OSPAR Priority Chemicals</li>
											<li>EU Battery Directive</li>
											<li>OSPAR Priority Chemicals</li>
											<li>US Califonia Proposition 65</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row" class="combine">PCNs (Polychlorinated naphthalenes with three or more chlorine susstituents)</th>
								</tr>
								<tr>
									<th scope="row">PCTs (Polychlorinated terphenyls)</th>
									<td>
										<ul>
											<li>EU Directive 76/769/EEC</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row">Asbestos</th>
									<td>
										<ul>
											<li>EU Directive 76/769/EEC</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row">Specified organic tin compound</th>
									<td>
										<ul>
											<li>EU Directive 76/769/EEC</li>
											<li>OSPAR Priority Chemicals</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row">Formaldehydes</th>
									<td>
										<ul>
											<li>German Regulations</li>
											<li>US CA, Code of Regulation section, 93120</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row">Nickel and its compounds</th>
									<td>
										<ul>
											<li>EU Directive 94/27/EC</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row">Arsenic and its compounds</th>
									<td>
										<ul>
											<li>EU Directive 76/769/EEC</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row">Azo and its compounds</th>
									<td>
										<ul>
											<li>EU Directive 2002/61/EC</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row">Short-chain chlorinated paraffin</th>
									<td>
										<ul>
											<li>EU Directive 76/769/EEC</li>
											<li>OSPAR Priority Chemicals</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row">Ozone layer depleting / Global warming substances</th>
									<td>
										<ul>
											<li>Montreal protocol</li>
											<li>EU Regulation 2037/2000</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row">Perfluorooctane sulfonate (PFOS)</th>
									<td>
										<ul>
											<li>EU Directive 76/769/EEC</li>
										</ul>
									</td>
								</tr>
							</tbody>
						</table>
					</div>

					<div class="step step"><h4 class="tit_level"><span>LEVEL 3</span> Substances required to reduce usage</h4></div>
					<div class="step_view">
						<table class="standard_table">
							<caption>Specific Criteria</caption>
							<colgroup><col class="colw3"><col class="colw3"></colgroup>
							<thead>
								<tr>
									<th class="top_th" scope="col">Classification</th>
									<th class="top_th" scope="col">SUBSTANCE/MATERIAL</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">Substances to be monitored and reduced</th>
									<td>
										<ul>
											<li>PVC</li>
											<li>Phthalates</li>
											<li>Beryllium and its compounds</li>
											<li>Antimom and its compounds</li>
											<li>Selenium and its compounds</li>
											<li>Palladium and its compounds</li>
											<li>Bismuth and its compounds</li>
											<li>Chlorinated Flame Retardants</li>
											<li>Brominated Flame Retardants</li>
											<li>PerFluoro Octanioc Acid (PFOA)</li>
										</ul>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>

			</div>

		</div>
		<hr class="hide">

		<script type="text/javascript">
		<!--			
			$(document).ready(function(){

				// 환경경영 - 유해물질관리 기준
				var aView = $('.level_acco').find('.step_view');
				var aStep = $('.level_acco').find('.step');

				$('.step').click(function(){
					if( $(this).hasClass('step_on') == true ) {
						$(this).removeClass('step_on');
						$(this).next('.step_view').slideUp('fast');
					} else {
						aStep.removeClass('step_on');
						aView.slideUp('fast');
						$(this).addClass('step_on');
						$(this).next('.step_view').slideDown('fast');
					}
				});

			});
		//-->
		</script>
		<!-- //content -->

		
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