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
		<div class="page-title"><h1>Terms</h1></div>
		<div class="std">
			<p class="normal">Welcome to the Dwell Store. By utilizing the latest technology to ensure secure, hassle-free shopping, we can provide you with a broad range of high quality merchandise. Keep in mind, however, that we provide our services to you subject to the following notices, terms and conditions.&nbsp;</p>
			<p class="normal">Copyright</p>
			<p class="normal">The graphic and textual content, arrangement, and assembly of this site is the property of Dwell Life, Inc.&nbsp;&nbsp;(&ldquo;Dwell&rdquo;) or its content suppliers and protected by U.S. and international copyright laws. Users should feel free to use this site as a shopping resource, but any other use of the site, including the reproduction, modification, distribution, transmission, republication, display or performance, of the content on this site is strictly prohibited. In addition, the software used on this site is the property of Dwell or its software suppliers and is protected under U.S. and international copyright laws.&nbsp;</p>
			<p class="normal">Trademarks</p>
			<p class="normal">Dwell, the Dwell logo, Dwell Home, Dwell Media, Dwell on Design, Real Live Modern Design, and At Home in the Modern World are all registered trademarks of Dwell Life, Inc.&nbsp;. These trademarks may not be used in any manner that is likely to cause confusion among customers, or in any manner that disparages, or discredits, or dilutes the Dwell name. Any other trademarks not owned by Dwell that appear on this site are the property of their respective owners.</p>
			<p class="normal">Disclaimer</p>
			<p class="normal">THIS SITE IS PROVIDED BY DWELL ON AN "AS IS" BASIS. DWELL MAKES NO REPRESENTATIONS OR WARRANTIES OF ANY KIND, EXPRESS OR IMPLIED, AS TO THE OPERATION OF THE SITE, THE INFORMATION, CONTENT, MATERIALS OR PRODUCTS INCLUDED ON THIS SITE. TO THE FULL EXTENT PERMISSIBLE BY APPLICABLE LAW, DWELL DISCLAIMS ALL WARRANTIES, EXPRESS AND IMPLIED, INCLUDING BUT NOT LIMITED TO IMPLIED WARRANTIES OR MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. DWELL WILL NOT BE LIABLE FOR ANY DAMAGES OF ANY KIND ARISING FROM THE USE OF THIS SITE OR THE PRODUCTS PURCHASED USING THE SITE, INCLUDING BUT NOT LIMITED TO DIRECT, INDIRECT, INCIDENTAL, PUNITIVE AND CONSEQUENTIAL DAMAGES.&nbsp;</p>
			<p class="normal">Applicable Law</p>
			<p>This site is primarily created and controlled by Dwell in the State of California, USA. Accordingly, the laws of the State of California will govern these disclaimers, terms and conditions, without giving effect to any principles of conflicts of laws. We reserve the right to make changes to our site and these disclaimers, terms and conditions at any time.</p></div><div id="bubble" class="bubble_tooltip" style="z-index: 6000; height: auto; visibility: visible; width: 162px; left: 1016px; top: 171px; display: none; text-transform:lowercase;">
  		</div>
    	</div>
		</div>
	</div>
      <dsp:include page="/includes/footer.jsp" />
</div>
</body>
</dsp:page>