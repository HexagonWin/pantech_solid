


		

	
	




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
			<h3 class="tit_ty">History</h3>
			<!-- STR: Tab -->
			<div class="tab history en">
			
				<!-- STR: Tab_selector -->
				<div class="tab_selector">
				<ul>
						<li><a href="#" onclick="frmSearch('','','0');return false;"><span>Summary</span></a></li>
					<li><a href="#" onclick="frmSearch('2012','2016','1');return false;"><span>2016~2012</span></a></li>
					<li><a href="#" onclick="frmSearch('2009','2011','2');return false;"><span>2011~2009</span></a></li>
					<li><a href="#" onclick="frmSearch('2006','2008','3');return false;"><span>2008~2006</span></a></li>
					<li><a href="#" onclick="frmSearch('2003','2005','4');return false;"><span>2005~2003</span></a></li>
					<li><a href="#" onclick="frmSearch('2000','2002','5');return false;"><span>2002~2000</span></a></li>
					<li><a href="#" onclick="frmSearch('1995','1999','6');return false;"><span>1999~1995</span></a></li>
					<li><a href="#" onclick="frmSearch('1991','1994','7');return false;"><span>1994~1991</span></a></li>
				</ul>
				</div>
				<!-- END: Tab_selector -->
				<!-- STR: Tab_panel -->
				<div class="tab_panel">
				
			
    
    				<!-- STR: 요약 -->
					<div class="panel">
					<!-- 연혁요약 -->
                    
                           					
					<h3 class="blind">summary</h3>
					<div class="history_all">
					
					<img src="/img/comInfo/en/images_history01_170508.jpg" alt="연혁">
					<!--
					<img src="/cmm/fms/getImage.do?atchFileId=FILE_000000000009033&fileSn=0" alt="history">
-->
					</div>	
					
					
					 <!-- //연혁요약 -->
					</div>
    
    
					
					</div>
				</div>
				<!-- END: Tab_panel -->
			</div>
<form name="frm" id="frm" method="post" action="history.do">
    <input type="hidden" name="val6" id="hid_sdate">
    <input type="hidden" name="val7" id="hid_edate"> 
    <input type="hidden" name="val8" id="hid_idx">     
    <input type="hidden" name="searchKeyword" id="hid_skword">
</form> 
			<script>
			/* 텝 임시*/
			var tab = $('.tab.history'),active = 'active';
			var tabSelector = tab.find('.tab_selector')
			, tabLi = tabSelector.find('li');
			var tabPanel = tab.find('.tab_panel>.panel');
			var tabInit = function() {
				tabLi.removeClass(active);
				tabPanel.removeClass(active).hide();
			};
	/*		
		
			tabInit();
			tabLi.eq(0).addClass(active);
			tabPanel.eq(0).addClass(active).show();
	*/		
			
			tabInit();
			tabLi.eq(0).addClass(active);
			tabPanel.eq(0).addClass(active).show();
			
	
			
					
			/*
			tabLi.find('a').click(function(e) {
				e.preventDefault();
				var parentIdx = $(this).parent().index();
				tabInit();
				
				tabLi.eq(parentIdx).addClass(active);
				tabPanel.eq((parentIdx>0)?1:0).show().addClass(active);
			});
				
		
	
			var frmSearch = function(a,b,c) {
				return false;
			};

			*/
			
			var frmSearch = function(sDate,eDate,idx){// alert(x);

			    $("#hid_sdate").val(sDate);
			    $("#hid_edate").val(eDate);
			    $("#hid_idx").val(idx);
			    document.getElementById("frm").submit();

			};
				
				
				
			/* 토글이벤트 */
			var toggleWrap = $('.history_year')
			, toggleBtn = toggleWrap.find('.history_thum_btn')
			, toggleTarget = '.history_thum_list';
			var toggleActive= 'on';
			var toggleInit = function() {
				toggleBtn.removeClass(toggleActive);
				toggleWrap.find(toggleTarget).slideUp().removeClass(toggleActive);
			};
			
			
			
			toggleBtn.on('click',function(e) {
				e.preventDefault();
				if($(this).hasClass(toggleActive)) {
					//toggleInit();
					$(this).removeClass(toggleActive).text('View')
					.siblings(toggleTarget).slideUp().removeClass(toggleActive);
				}else {
					$('.history_detail_list').find('>li').removeClass('active').removeAttr('tabindex');
					$(this).addClass(toggleActive).text('Close')
					.siblings(toggleTarget).slideDown().addClass(toggleActive);
				}
			});
			
			/*  */
			var btnImg = $('.btnImg')
			.on({
				click : function(e) {
					var title = $(this).find('.title').text().split('...');
					var detailList = $(this).parents('.list_wrap').find('.history_detail_list');
					detailList.find('>li').each(function(i) {
						var txt = $(this).find('.txt').text().trim();
						var result = txt.indexOf(title[0].trim());
						if(result != -1) {
							$('.history_detail_list').find('>li').removeClass('active').removeAttr('tabindex');
							$(this).addClass('active').attr('tabindex',0).focus().css('outline',0);
						}
					});
					return false;
				}
			});
			

			
			</script>
			<!-- END: Tab -->
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