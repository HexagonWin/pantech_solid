





	
	




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

			<div id="tit_cont3" class="tit_cont_wrap">
				<div class="tit_cont"><h2 class="tit_page">PRESS CENTER</h2><p class="txt_addition">PANTECH to talk with you</p></div>
			</div>


			<div id="content" class="content">
				<h3 class="tit_ty">Advertising</h3>

				<ul class="tab_menu adver">
					<li class="on"><a href="/en/promotion/tvAdvert.do">TV AD</a></li>
					<li><a href="/en/promotion/printAdvert.do">Print</a></li>
				</ul>

				<h4 class="htxt">TV AD</h4>
				<!-- <iframe width="1180" height="563" src="https://www.youtube.com/embed/RgjZBZA4mpY" title="TV AD video" class="iframe_cf" frameborder="0" allowfullscreen></iframe> -->

				
				
				
					
						<iframe width="1180" height="664" src="https://www.youtube.com/embed/c6Pq2ZXL1hg?rel=0?wmode=transparent" wmode="opaque" title="TV AD Video" class="iframe_cf" frameborder="0" allowfullscreen></iframe>
						<div class="cf_info">
							<h5 class="cf_tit">I`m back / IM-100</h5>
						</div>
					
					
				

				<ul class="cf_list">
					
						<li class="on_cf" >
							<a href="#" onclick="frmView('11810','https://www.youtube.com/embed/c6Pq2ZXL1hg','IM-100','I`m back');return false;" >
								<span class="cf_img"><img src="/cmm/fms/getImage.do;jsessionid=2D79EEC07B6A0C5213B91F0409A98A2C?atchFileId=FILE_000000000009042&fileSn=0" alt=""></span>
								<span class="cf_modelno">IM-100</span>
								<span class="cf_name">I`m back</span>
						</a>
					</li>
					
						<li  >
							<a href="#" onclick="frmView('11808','https://www.youtube.com/embed/j__CBvTSWRU','IM-100','I`m back');return false;" >
								<span class="cf_img"><img src="/cmm/fms/getImage.do;jsessionid=2D79EEC07B6A0C5213B91F0409A98A2C?atchFileId=FILE_000000000009040&fileSn=0" alt=""></span>
								<span class="cf_modelno">IM-100</span>
								<span class="cf_name">I`m back</span>
						</a>
					</li>
					
						<li  >
							<a href="#" onclick="frmView('8327','https://www.youtube.com/embed/4VU4FLluQjM','IM-A910','VEGA IRON2');return false;" >
								<span class="cf_img"><img src="/cmm/fms/getImage.do;jsessionid=2D79EEC07B6A0C5213B91F0409A98A2C?atchFileId=FILE_000000000007992&fileSn=0" alt=""></span>
								<span class="cf_modelno">IM-A910</span>
								<span class="cf_name">VEGA IRON2</span>
						</a>
					</li>
					
						<li  >
							<a href="#" onclick="frmView('8326','https://www.youtube.com/embed/4VU4FLluQjM','IM-A910','VEGA IRON2');return false;" >
								<span class="cf_img"><img src="/cmm/fms/getImage.do;jsessionid=2D79EEC07B6A0C5213B91F0409A98A2C?atchFileId=FILE_000000000007991&fileSn=0" alt=""></span>
								<span class="cf_modelno">IM-A910</span>
								<span class="cf_name">VEGA IRON2</span>
						</a>
					</li>
					
						<li  >
							<a href="#" onclick="frmView('8325','https://www.youtube.com/embed/4VU4FLluQjM','IM-A910','VEGA IRON2');return false;" >
								<span class="cf_img"><img src="/cmm/fms/getImage.do;jsessionid=2D79EEC07B6A0C5213B91F0409A98A2C?atchFileId=FILE_000000000007990&fileSn=0" alt=""></span>
								<span class="cf_modelno">IM-A910</span>
								<span class="cf_name">VEGA IRON2</span>
						</a>
					</li>
					
						<li  >
							<a href="#" onclick="frmView('8324','https://www.youtube.com/embed/AR0aArOpuPk','IM-A910','VEGA IRON2');return false;" >
								<span class="cf_img"><img src="/cmm/fms/getImage.do;jsessionid=2D79EEC07B6A0C5213B91F0409A98A2C?atchFileId=FILE_000000000007989&fileSn=0" alt=""></span>
								<span class="cf_modelno">IM-A910</span>
								<span class="cf_name">VEGA IRON2</span>
						</a>
					</li>
					
						<li  >
							<a href="#" onclick="frmView('7016','https://www.youtube.com/embed/XysBoyKvhAA','IM-A900','VEGA Secret UP');return false;" >
								<span class="cf_img"><img src="/cmm/fms/getImage.do;jsessionid=2D79EEC07B6A0C5213B91F0409A98A2C?atchFileId=FILE_000000000007141&fileSn=2" alt=""></span>
								<span class="cf_modelno">IM-A900</span>
								<span class="cf_name">VEGA Secret UP</span>
						</a>
					</li>
					
						<li  >
							<a href="#" onclick="frmView('7015','https://www.youtube.com/embed/NCy8NlyrT5U?list=PL13C60FE77EB9D377','VEGA Secret','VEGA Secret');return false;" >
								<span class="cf_img"><img src="/cmm/fms/getImage.do;jsessionid=2D79EEC07B6A0C5213B91F0409A98A2C?atchFileId=FILE_000000000007137&fileSn=0" alt=""></span>
								<span class="cf_modelno">VEGA Secret</span>
								<span class="cf_name">VEGA Secret</span>
						</a>
					</li>
					
						<li  >
							<a href="#" onclick="frmView('6198','https://www.youtube.com/embed/eBfScc1JKM8?list=PL13C60FE77EB9D377','IM-A890','VEGA Secret Note');return false;" >
								<span class="cf_img"><img src="/cmm/fms/getImage.do;jsessionid=2D79EEC07B6A0C5213B91F0409A98A2C?atchFileId=FILE_000000000005942&fileSn=0" alt=""></span>
								<span class="cf_modelno">IM-A890</span>
								<span class="cf_name">VEGA Secret Note</span>
						</a>
					</li>
					
						<li  >
							<a href="#" onclick="frmView('6197','https://www.youtube.com/embed/QhYwyiBBTB0?list=PL13C60FE77EB9D377','VEGA','VEGA');return false;" >
								<span class="cf_img"><img src="/cmm/fms/getImage.do;jsessionid=2D79EEC07B6A0C5213B91F0409A98A2C?atchFileId=FILE_000000000005941&fileSn=0" alt=""></span>
								<span class="cf_modelno">VEGA</span>
								<span class="cf_name">VEGA</span>
						</a>
					</li>
					
				</ul>
<form name="formList" id="formList" method="post" enctype="multipart/form-data" onsubmit="return false;">
<input type="hidden" name="pageIndex" id="pageIndex" value="1"/>
<input type="hidden" name="bbsID" id="bbsID" value="adTV"/>
<input type="hidden" name="seq" id="seq" value="" />
<input type="hidden" name="ulcd" id="ulcd" value="EN"/>
<input type="hidden" name="val2" id="val2" value="" />
<input type="hidden" name="val3" id="val3" value="" />
<input type="hidden" name="val4" id="val4" value="" />
				<div class="paging_wrap">
						
						<div class="paging">
							<a href="#" class="pg_on">1</a><span><a href="#" onclick="goPage(2); return false;">2</a></span><span><a href="#" onclick="goPage(3); return false;">3</a></span><span><a href="#" onclick="goPage(4); return false;">4</a></span><span><a href="#" onclick="goPage(5); return false;">5</a></span>

						</div>
					
					<div class="more_view">
						<button type="button" class="btn_more_page">MORE</button>
						<a href="#" class="btn_ty" onClick="frmList();">List</a> 
						<button type="button" class="btn_sch_list"><span class="htxt">Search</span></button>
					</div>

					<div class="ly_pg_sch">
						<div class="select_box">
							<label for="searchYear">
								
									All
								
								
							</label>
							<select id="searchYear" name="searchYear">
								
									<option value=""  >
										All
									</option>
								
									<option value="2016"  >
										2016
									</option>
								
									<option value="2015"  >
										2015
									</option>
								
									<option value="2014"  >
										2014
									</option>
								
									<option value="2013"  >
										2013
									</option>
								
							</select>
						</div>

						<div class="select_box">
							<label for="searchKey">
								
									All
								
								
							</label>
							<select id="searchKey" name="searchKey">
								<option value="0"  >All</option>
								<option value="1"  >Subject</option>
								<option value="3"  >Content</option>
							</select>
						</div>

						<div class="box_tsch">
							<input type="text" id="searchKeyword" name="searchKeyword" class="input_keyword" size="50" tabindex="1" placeholder="Please enter your search term" value="">
							<button type="submit" class="btn_schgo" onclick="frmSearch();return false;"><span class="htxt">Search</span></button>
						</div>
					</div>
				</div>

			</div>
		</div>
		<hr class="hide">
		<iframe class="ly_movie" src="/common/blank.html" frameborder="0" allowTransparency="true" style="filter:Alpha(Opacity=0);" title="empty frame"></iframe>
		  <!--[if lt IE 10]>
		  <script>
			$(document).ready(function(){
				$('.ly_movie').css('display','block');

				$('.gm').on('mouseenter focusin', function(){
					$('.ly_movie').css('height','308');
				});

				$('#head_wrap').on('mouseleave', function(){
					$('.ly_movie').css('height','60');
				});

				$('.gnb_info').on('mouseenter focusin', function(){
					$('.ly_movie').css('height','60');
				});

				$('.logo').on('mouseenter focusin', function(){
					$('.ly_movie').css('height','60');
				});

			});
		  </script>
		<![endif]-->
		<!-- //content -->
</form>		
		
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

<script type="text/javascript">
	$(document).ready(function() {
		var searchKey = $('select#searchKey');
		
		searchKey.change(function(){
			var select_name = $(this).children('option:selected').text();
			$(this).siblings('label').text(select_name);
		});
		
		var searchYear = $('select#searchYear');
		
		searchYear.change(function(){
			var select_name = $(this).children('option:selected').text();
			$(this).siblings('label').text(select_name);
		});
		
		$("input[name=searchKeyword]").keydown(function(key){
		 	if(key.keyCode == 13){
				frmSearch();
		    }
		});
	});
	
	function frmSearch(){
		if( document.formList.searchKeyword.value == "" ) {
			alert("Please enter your search term");
			document.formList.searchKeyword.focus() ;
			return;
		}
		
		document.formList.action = "/en/promotion/tvAdvert.do;jsessionid=2D79EEC07B6A0C5213B91F0409A98A2C";
	   	document.formList.submit();
	}
	
	function frmList(){
		document.formList.pageIndex.value = 1 ;
		document.formList.searchYear.value = "" ;
		document.formList.searchKey.value = "" ;
		document.formList.searchKeyword.value = "" ;
		document.formList.action = "/en/promotion/tvAdvert.do;jsessionid=2D79EEC07B6A0C5213B91F0409A98A2C";
		document.formList.submit();
	}
	
	//페이징
	function goPage(page){
		document.formList.pageIndex.value = page;
		document.formList.seq.value = "";
		document.formList.action = "/en/promotion/tvAdvert.do;jsessionid=2D79EEC07B6A0C5213B91F0409A98A2C";
	   	document.formList.submit();
	}
	
	function frmNextPage(){
		var pageIndex = document.formList.pageIndex.value;
		var totalPageCount = "10";
		
		if( Number(pageIndex) >= Number(totalPageCount) ){
			return false;
		}
		
		document.formList.pageIndex.value = Number(pageIndex) + 1 ;
		document.formList.action = "/en/promotion/tvAdvert.do;jsessionid=2D79EEC07B6A0C5213B91F0409A98A2C";
	   	document.formList.submit();
	}
	
	//상세 페이지
	function frmView(seq, val2, val3, val4){
		document.formList.seq.value = seq;
		document.formList.val2.value = val2;
		document.formList.val3.value = val3;
		document.formList.val4.value = val4;
		document.formList.action = "/en/promotion/tvAdvert.do;jsessionid=2D79EEC07B6A0C5213B91F0409A98A2C";
	   	document.formList.submit();
	}
	
</script>		