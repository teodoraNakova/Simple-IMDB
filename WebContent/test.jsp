<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Demo Preview for Pizza Website Template #49531</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description"
	content="Try out the live preview of the top notch Pizza Website Template (#49531) to get a better idea of what this theme is prior to buying it. Browse through the pages, examine the images, press the buttons, explore the features." />
<meta charset="utf-8">
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[(new Date).getTime()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var s=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(s,function(e,t){f[t]=o(l+t,!0,"api")}),f.addPageAction=o(l+"addPageAction",!0),f.setCurrentRouteName=o(l+"routeName",!0),t.exports=newrelic,f.interaction=function(){return(new r).get()};var d=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(p+"tracer",[Date.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return t.apply(this,arguments)}finally{c.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){d[t]=o(p+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,(new Date).getTime()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o){if(!p.aborted){e&&e(n,r,o);for(var i=t(o),a=v(n),u=a.length,c=0;c<u;c++)a[c].apply(i,r);var f=s[w[n]];return f&&f.push([y,n,r,i]),i}}function d(e,t){b[e]=v(e).concat(t)}function v(e){return b[e]||[]}function g(e){return l[e]=l[e]||o(n)}function m(e,t){f(e,function(e,n){t=t||"feature",w[n]=t,t in s||(s[t]=[])})}var b={},w={},y={on:d,emit:n,get:g,listeners:v,context:t,buffer:m,abort:a,aborted:!1};return y}function i(){return new r}function a(){(s.api||s.feature)&&(p.aborted=!0,s=p.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},l={},p=t.exports=o();p.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!h++){var e=y.info=NREUM.info,t=l.getElementsByTagName("script")[0];if(setTimeout(f.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return f.abort();c(b,function(t,n){e[t]||(e[t]=n)}),u("mark",["onload",a()],null,"api");var n=l.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===l.readyState&&i()}function i(){u("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var u=e("handle"),c=e(2),f=e("ee"),s=window,l=s.document,p="addEventListener",d="attachEvent",v=s.XMLHttpRequest,g=v&&v.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:v,REQ:s.Request,EV:s.Event,PR:s.Promise,MO:s.MutationObserver},e(1);var m=""+location,b={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1016.min.js"},w=v&&g&&g[p]&&!/CriOS/.test(navigator.userAgent),y=t.exports={offset:a(),origin:m,features:{},xhrWrappable:w};l[p]?(l[p]("DOMContentLoaded",i,!1),s[p]("load",r,!1)):(l[d]("onreadystatechange",o),s[d]("onload",r)),u("mark",["firstbyte",a()],null,"api");var h=0},{}]},{},["loader"]);</script>
<meta property="fb:admins" content="720898483" />
<meta property="fb:admins" content="1129631948" />
<meta property="fb:admins" content="100001777951090" />
<link rel="publisher"
	href="https://plus.google.com/116173187155256042113" />
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage"
	content="https://s.tmimgcdn.com/img/logo-touch/mstile-310x150.png?d=af8baad" />
<meta name="msapplication-TileImage"
	content="https://s.tmimgcdn.com/img/logo-touch/mstile-310x310.png?d=af8baad" />
<meta name="msapplication-TileImage"
	content="https://s.tmimgcdn.com/img/logo-touch/mstile-150x150.png?d=af8baad" />
<meta name="msapplication-TileImage"
	content="https://s.tmimgcdn.com/img/logo-touch/mstile-144x144.png?d=af8baad" />
<meta name="msapplication-TileImage"
	content="https://s.tmimgcdn.com/img/logo-touch/mstile-70x70.png?d=af8baad" />
<meta name="msapplication-config"
	content="https://s.tmimgcdn.com/img/logo-touch/browserconfig.xml?d=af8baad" />
<link rel="icon" href="https://s.tmimgcdn.com/img/favicon.ico?d=af8baad"
	type="image/x-icon" />
<link rel="shortcut icon"
	href="https://s.tmimgcdn.com/img/favicon.ico?d=af8baad"
	type="image/x-icon" />
<link rel="icon" type="image/png"
	href="https://s.tmimgcdn.com/img/logo-touch/favicon-16x16.png?d=af8baad"
	sizes="16x16">
<link rel="icon" type="image/png"
	href="https://s.tmimgcdn.com/img/logo-touch/favicon-32x32.png?d=af8baad"
	sizes="32x32">
<link rel="icon" type="image/png"
	href="https://s.tmimgcdn.com/img/logo-touch/favicon-96x96.png?d=af8baad"
	sizes="96x96">
<link rel="icon" type="image/png" sizes="36x36"
	href="https://s.tmimgcdn.com/img/logo-touch/android-chrome-36.png?d=af8baad" />
<link rel="icon" type="image/png" sizes="48x48"
	href="https://s.tmimgcdn.com/img/logo-touch/android-chrome-48.png?d=af8baad" />
<link rel="icon" type="image/png" sizes="72x72"
	href="https://s.tmimgcdn.com/img/logo-touch/android-chrome-72.png?d=af8baad" />
<link rel="icon" type="image/png" sizes="96x96"
	href="https://s.tmimgcdn.com/img/logo-touch/android-chrome-96.png?d=af8baad" />
<link rel="icon" type="image/png" sizes="144x144"
	href="https://s.tmimgcdn.com/img/logo-touch/android-chrome-144.png?d=af8baad" />
<link rel="icon" type="image/png" sizes="192x192"
	href="https://s.tmimgcdn.com/img/logo-touch/android-chrome-192.png?d=af8baad" />
<link rel="mask-icon" sizes="any"
	href="https://s.tmimgcdn.com/img/logo-touch/safari-pinned-tab.svg?d=af8baad">
<link rel="apple-touch-icon" sizes="180x180"
	href="https://s.tmimgcdn.com/img/logo-touch/apple-touch-icon-precomposed.png?d=af8baad" />
<link rel="apple-touch-icon" sizes="180x180"
	href="https://s.tmimgcdn.com/img/logo-touch/apple-touch-icon-180.png?d=af8baad" />
<link rel="apple-touch-icon" sizes="152x152"
	href="https://s.tmimgcdn.com/img/logo-touch/apple-touch-icon-152.png?d=af8baad" />
<link rel="apple-touch-icon" sizes="144x144"
	href="https://s.tmimgcdn.com/img/logo-touch/apple-touch-icon-144.png?d=af8baad" />
<link rel="apple-touch-icon" sizes="120x120"
	href="https://s.tmimgcdn.com/img/logo-touch/apple-touch-icon-120.png?d=af8baad" />
<link rel="apple-touch-icon" sizes="114x114"
	href="https://s.tmimgcdn.com/img/logo-touch/apple-touch-icon-114.png?d=af8baad" />
<link rel="apple-touch-icon" sizes="76x76"
	href="https://s.tmimgcdn.com/img/logo-touch/apple-touch-icon-76.png?d=af8baad" />
<link rel="apple-touch-icon" sizes="72x72"
	href="https://s.tmimgcdn.com/img/logo-touch/apple-touch-icon-72.png?d=af8baad" />
<link rel="apple-touch-icon" sizes="60x60"
	href="https://s.tmimgcdn.com/img/logo-touch/apple-touch-icon-60.png?d=af8baad" />
<link rel="apple-touch-icon" sizes="57x57"
	href="https://s.tmimgcdn.com/img/logo-touch/apple-touch-icon-57.png?d=af8baad" />
<link rel="stylesheet"
	href="https://s.tmimgcdn.com/css/standalone/livedemo.css?d=564f8cb">
<link rel="stylesheet"
	href="https://s.tmimgcdn.com/css/owl.carousel.css?d=564f8cb">
<link rel="stylesheet"
	href="https://s.tmimgcdn.com/css/owl.theme.css?d=564f8cb">
<script type="text/javascript">
	window.template = {'id':49531 , 'price':67}
</script>
<link rel="canonical"
	href="https://www.templatemonster.com/demo/49531.html" />
</head>
<body itemscope itemtype="http://schema.org/WebPage" id="demo-page"
	class=" ">
	<noscript>
		<iframe src="//www.googletagmanager.com/ns.html?id=GTM-MS2BNB"
			height="0" width="0" style="display: none; visibility: hidden"></iframe>
	</noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
			new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
			j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
			'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-MS2BNB');</script>
	<div class="relative js-demo-upper-menu js-template-id "
		id="headerlivedemo" data-template_id="49531" data-brand="Website"
		data-categories="Food &amp; Restaurant / Cafe and Restaurant Templates / Pizza Templates"
		data-variant="premium" data-product_name="Website Templates">
		<div id="advanced">
			<div class="bg">
				<div class="top_container live-container">
					<a id="brand_livedemo" class="brand brand_livedemo"
						href="https://www.templatemonster.com/"> <img
						class="logo-icon svg" alt="Website Templates & Themes"
						src="https://s.tmimgcdn.com//wp-content/uploads/2016/05/logo_tm_head_new.svg">
					</a>
					<div class="name_template">
						<h1 title="Pizza Website Template">
							Pizza Website Template <span id="livedemo-popover-opener"
								class="link-1 js-popup-open" data-popupi="js-popupi-1">
								#49531</span>
						</h1>
						<div id="popover2" class="js-popup-content js-popupi-1">
							<div class="tm-icon icon-cross icon-close"></div>
							<a id="livedemo-teml-det"
								href="https://www.templatemonster.com/website-templates/49531.html">Template
								Details</a>
							<div class="clear"></div>
							<span id="pop_link2"></span> <span id="livedemo-without-frame"
								class="js-btn link-click"
								data-href="https://livedemo00.template-help.com/wt_49531">Preview
								without Frame</span>
							<div class="clear"></div>
							<span id="pop_link3"></span> <span id="livedemo-view-sim"
								class="js-btn link-click"
								data-href="/templates.php?similar-to=49531">View Similar
								Templates</span>
						</div>
					</div>
					<div class="js-demo-bar-phone demo-bar-phone block-hidden">
						<span>Can I help you choose a product?</span> <a
							href="tel:+18555445335"><span class="phone-inner">1
								855 544 5335</span></a>
					</div>
					<div class="topbar_info">
						<div class="btn-group buy_now">
							<span
								class="  button btn-important tm-icon icon-cart js-demo-buy-button js-btn"
								data-href="https://www.templatemonster.com/cart.php?add=49531&amp;price_variant=regular"
								data-variant='regular' data-price='67' data-full_price='67'
								id="livedemo-buy-now-variant-regular"> <span
								class="btn-inner">Buy Now</span>
							</span> <span
								class=" js-none button btn-important tm-icon icon-cart js-demo-buy-button js-btn"
								data-href="https://www.templatemonster.com/cart.php?add=49531&amp;price_variant=installation"
								data-variant='installation' data-price='136'
								data-full_price='136' id="livedemo-buy-now-variant-installation">
								<span class="btn-inner">Buy Now</span>
							</span> <span
								class=" js-none button btn-important tm-icon icon-cart js-demo-buy-button js-btn"
								data-href="https://www.templatemonster.com/cart.php?add=49531&amp;price_variant=exclusive"
								data-variant='exclusive' data-price='4100'
								data-full_price='4100' id="livedemo-buy-now-variant-exclusive">
								<span class="btn-inner">Buy Now</span>
							</span> <span id="livedemo-go-to-cart-regular"
								class="button btn-important tm-icon icon-cart already-get js-none js-btn"
								data-href="https://www.templatemonster.com/cart.php"> <span
								class="btn-inner">Go to Cart</span>
							</span>
						</div>
						<span class="price-item-title js-cart-item-info js-none">Item
							49531 in cart.</span>
						<div id="livedemo-offer-trigger"
							class="price-wrapper regular js-offer-trigger js-popup-open dropdown-arrow"
							data-popupi="js-popupi-3">
							<span class="price-title">Single Site License </span> <span
								class="price  js-price js-price-topbar hide-price">$67</span> <span
								id="buy-button" class="icon-arrow-small-down"
								data-toggle="dropdown"></span>
						</div>
						<div class="box-drop js-popup-content js-popupi-3" id="dropdown">
							<ul class="list-drop">
								<li id="livedemo-licence-regular" class="js-demo-list-li"
									data-variant='regular'><span class="js-drop"
									data-href="https://www.templatemonster.com/cart.php?add=49531&amp;price_variant=regular">
										Single Site License <span class="price js-price hide-price"
										data-discount="67" data-price="67"> $67</span>
								</span> <span class="recommended"></span>
									<div
										class="popover rd-notice rd-notice-tooltip rd-notice-position-bottom">
										<div class="popover-content rd-notice-content">Under a
											Single Site License for the template you are granted a
											non-exclusive non-transferable permission to use the template
											on a single domain.</div>
									</div></li>
								<li id="livedemo-licence-installation" class="js-demo-list-li"
									data-variant='installation'><span class="js-drop"
									data-href="https://www.templatemonster.com/cart.php?add=49531&amp;price_variant=installation">
										Developer's License <span class="price js-price hide-price"
										data-discount="136" data-price="136"> $136</span>
								</span>
									<div
										class="popover rd-notice rd-notice-tooltip rd-notice-position-bottom">
										<div class="popover-content rd-notice-content">Under
											Developer's License you are granted a non-exclusive
											permission to use the template on up to 5 domains.</div>
									</div></li>
								<li id="livedemo-licence-exclusive" class="js-demo-list-li"
									data-variant='exclusive'><span class="js-drop"
									data-href="https://www.templatemonster.com/cart.php?add=49531&amp;price_variant=exclusive">
										Buyout License <span class="price js-price hide-price"
										data-discount="4100" data-price="4100"> $4,100</span>
								</span>
									<div
										class="popover rd-notice rd-notice-tooltip rd-notice-position-bottom">
										<div class="popover-content rd-notice-content">A Buyout
											License ensures that you are the last buyer/licensee of the
											template. You are granted a non-exclusive non-transferable
											permission to use the template on multiple domains.</div>
									</div></li>
							</ul>
						</div>
						<div class="clear" style="clear: both;"></div>
					</div>
				</div>
			</div>
		</div>

		<span id="livedemo-toolbar-toggle" class="trigger icon-arrow-small-up"></span>

	</div>
	<div id="iframelive" class="">
		<iframe id="frame" src="https://livedemo00.template-help.com/wt_49531">
			[Your user agent does not support frames or is currently configured
			not to display frames. However, you may visit the related document.]
		</iframe>
	</div>
	<div class="js-revive-banner-container">
		<ins data-revive-zoneid="18"
			data-revive-id="5dba4d01a92de7101be5c5e6e1630dfe"></ins>
	</div>
	<script src="https://www.templatemonster.com/js/config.js"></script>
	<script
		src="https://s.tmimgcdn.com/js/varnish.compiled.application.en.js?d=6adab13"></script>

	<script type='text/javascript'
		src='https://r.templatemonster.com/dl/1asyncjs.php' async></script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"72d7dcce33","applicationID":"15895132,11369496","transactionName":"ZV1TZ0FTVkFVWkwKXlwXckZARldfG3BWB1RKe15dR0BXXlhcSlkLVl1cXA==","queueTime":0,"applicationTime":636,"atts":"SRpEEQlJRR4WWBpZSk9F","errorBeacon":"bam.nr-data.net","agent":""}</script>
</body>
</html>
