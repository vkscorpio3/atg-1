<dsp:page>
<link rel="stylesheet" href="/css/styles.css" type="text/css" media="screen" title="no title" charset="utf-8" />
<link rel="stylesheet" href="/css/screen.css" type="text/css" media="screen" title="no title" charset="utf-8" />
<body class=" cms-index-index cms-home">
<div class="wrapper">
<div class="page">
<dsp:importbean bean="/OriginatingRequest" var="originatingRequest"/>
<dsp:importbean bean="/atg/endeca/assembler/droplet/InvokeAssembler"/>
<dsp:importbean bean="/atg/commerce/catalog/ProductLookup"/>
<dsp:importbean bean="/DwellDroplet/DefaultSkuDroplet" />
<dsp:getvalueof var="content" vartype="com.endeca.infront.assembler.ContentItem" value="/"/> 
  <dsp:droplet name="InvokeAssembler">
    <dsp:param name="contentCollection" value="/content/Web/Browse"/>
    <dsp:oparam name="output">
      <dsp:getvalueof var="contentItem" vartype="com.endeca.infront.assembler.ContentItem" param="contentItem" />  
      
    </dsp:oparam>
    <dsp:oparam name="error">
     Error Loading Page
    </dsp:oparam>
  </dsp:droplet>

<dsp:include page="/includes/header.jsp" />
	<div class="main col2-left-layout">
		<div class="col-left sidebar">
			<ol class="cms-menu">
				<li class="parent">
					<a href="/page/about_dwell.jsp"><span>Customer Service</span></a>
					<ol>
						<li><a href="/page/about_dwell.jsp">About the Dwell Store</a></li>
						<li><strong>Concierge</strong></li>
						<li><a href="/page/contactus.jsp">Contact Us</a></li>
						<li><a href="/page/faq.jsp">FAQs</a></li>
						<li><a href="/page/returns_exchanges.jsp">Returns & Exchanges</a></li>
					</ol>
				</li>
			</ol>
		</div>
	<div class="col-main">
		<div class="page-title"><h1>Dwell Store Concierge</h1></div>
		<div class="std">
			<h2 style="font-weight: bold; font-size: 24px;"><strong>Dwell Store Concierge</strong></h2>
			<p> </p>
			<p class="p1">Let the Dwell Store work for you. Our personalized concierge service will help you find holiday gifts for everyone on your list, discover exclusive items, assist you with special orders, and more. The Dwell Store concierge is your partner in design, from this holiday season and beyond.</p>
			<p class="p1">Please contact us at concierge@dwell.com.</p>
		</div>
	</div>
	</div>
      <dsp:include page="/includes/footer.jsp" />
</div>
</body>
</dsp:page>