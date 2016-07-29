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
	<div class="main col1-layout">
	<div class="col-main">
		<div class="page-title"><h1>Copyrights</h1></div>
		<div class="std">
			<p>Copyright © 2004 - 2016, Dwell Life, Inc. All rights reserved. </p>
			<p>Dwell, the Dwell logo, Dwell Home, Dwell Media, Dwell on Design, Real Live Modern Design, and At Home in the Modern World are all registered trademarks of Dwell Life, Inc. These trademarks may not be used in any manner that is likely to cause confusion among customers, or in any manner that disparages, or discredits, or dilutes the Dwell name. Any other trademarks not owned by Dwell that appear on this site are the property of their respective owners.</p>
			<p><a href="http://www.dwell.com/info/claim-regarding-copyright-infringement">Claims Regarding Copyright Infringement</a></p>
		</div>
	</div>
	</div>
	</div>
      <dsp:include page="/includes/footer.jsp" />
</div>
</body>
</dsp:page>