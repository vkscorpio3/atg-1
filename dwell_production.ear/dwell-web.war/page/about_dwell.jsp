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
						<li><strong>About the Dwell Store</strong></li>
						<li><a href="/page/concierge.jsp">Concierge</a></li>
						<li><a href="/page/contactus.jsp">Contact Us</a></li>
						<li><a href="/page/faq.jsp">FAQs</a></li>
						<li><a href="/page/returns_exchanges.jsp">Returns & Exchanges</a></li>
					</ol>
				</li>
			</ol>
		</div>
	
	<div class="col-main">
		<div class="page-title"><h1>Shipping & Delivery</h1></div>
		<div class="std">
			<h2 style="font-weight: bold; font-size: 24px;"><strong>About the Dwell Store</strong></h2>
			<p> </p>
			<p>We think that good design is an integral part of life. For 15 years, we've demonstrated that a modern house is a comfortable one.</p>
			<p>The Dwell Store curates beautifully designed products hand-selected with a keen eye for authentic, modern design. It is the go-to place for everything the design-minded shopper needs - from classic modern to innovative design.</p>
			<p>In the Dwell Store design-seekers will discover thousands of unique products representing 250 brands from around the world. Our goal is to bring you a compelling mix of great products from longstanding iconic brands, as well as fresh and new design ideas from emerging designers who are making their mark. Enjoy.</p>
		</div>
	</div>
	</div>
      <dsp:include page="/includes/footer.jsp" />
</div>
</body>
</dsp:page>