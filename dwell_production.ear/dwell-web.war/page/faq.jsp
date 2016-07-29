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
						<li><a href="/page/concierge.jsp">Concierge</a></li>
						<li><a href="/page/contactus.jsp">Contact Us</a></li>
						<li><strong>FAQs</strong></li>
						<li><a href="/page/returns_exchanges.jsp">Returns & Exchanges</a></li>
					</ol>
				</li>
			</ol>
		</div>
	<div class="col-main">
		<div class="page-title"><h1>FAQs</h1></div>
		<div class="std">
			<h2><strong>The Dwell Store FAQs</strong></h2>
			<p><strong>Do I need an account to purchase an item?</strong><br />No, you may check-out using a guest account.<br /><br /><strong>I created an account but forgot my password. How can I retrieve it?</strong><br />You may request a new password through the "Request New Password" link on the <a title="Login " href="http://dwell.com/user/login" target="_blank">dwell.com/user/login</a> page.</p>
			<p><strong>How may I reach someone in person?</strong><br />Please call us at 1-800-805-7820 between Monday-Friday (outside of national holidays) from 9 a.m. to 5 p.m. PT.&nbsp;<br /><br /><strong>What forms of payment are accepted?</strong><br />We accept American Express, MasterCard, PayPal, and Visa.<br /><br /><strong>Do you charge taxes?</strong><br />The Dwell Store is required to collect sales taxes in California, Maryland, New York, and Virginia.&nbsp;</p>
			<p><strong>What limitations are there on special offers?</strong><br />Promotional offers such as discount codes apply to select merchandise only, excluding gift cards, shipping and taxes. These offers are nontransferable and cannot be combined with any other promotions, sales, or discounts. Restrictions include but are not limited to items from Artek, Cherner, Copeland Furniture, Fermob, FLOS, Libratone, Maharam, Marimekko, Modernica, and&nbsp;Vitra. Offers cannot be applied to past purchases, and items cannot be held for future delivery.&nbsp;</p>
			<p><strong>When do you charge my credit card/account?</strong><br />For accessories, we will charge your card/account once the item has been shipped.&nbsp;<br /><br />For furniture and other items requiring special shipping, this will be clearly indicated at the time of your order. After receiving your approval of the exact shipping cost, we will charge your card/account and then begin the shipping process.</p>
			<p><strong>Are customized items available?</strong><br />Any custom requests must be requested prior to order placement and must be made to concierge@dwell.com. Please note that while some items can be customized&mdash; such as upholstered furniture items, most items cannot be customized.</p>
			<p><strong>How secure are credit card transactions?</strong><br />We use the safest industry standard 256-bit SSL (Secure Sockets Layer) encryption technology to keep all of your personal information secure. <br /><br /><strong>What are delivery options and costs?</strong><br />For delivery options, please click <a title="Shipping &amp; Delivery" href="http://store.dwell.com/customer-service/shipping-delivery" target="_blank">here</a>.<br /><br /><strong>How do you handle oversized items such as furniture?</strong><br />For furniture delivery options, please click <a title="Shipping &amp; Delivery" href="http://store.dwell.com/customer-service/shipping-delivery" target="_blank">here</a>.<br /><br /><strong>Can I ship products to multiple addresses?</strong><br />Yes, but you may incur shipping charges for split shipments. To be eligible for free shipping, the amount of the products you order to each address must reach the threshold to qualify.<br /><br /><strong>Do you ship internationally?</strong><br />No, we are currently able to ship most products to addresses within the United States and Canada. In you're interested in us shipping to your country, please let us know, and we'll keep this in mind as we expand.&nbsp;<br /><br /><strong>What do I do if my item arrives damaged?</strong><br />If you have damaged or defective merchandise, please email us at <a href="mailto:customerservice@dwell.com">customerservice@dwell.com</a>.</p>
			<p><strong>What is your return policy?</strong><br />For information on returns and exchanges, please click <a title="Return &amp; Exchange" href="http://store.dwell.com/customer-service/return_exchange" target="_blank">here</a>.</p>
			<p><strong>What is your cancellation policy?</strong><br />In stock items normally ship within 24&ndash;48 hours after an order has been placed. If you order by credit card your card will be charged as each item is shipped. We will accept cancellation of your order for items that have not shipped. Once an item has shipped, cancellation is not possible. Custom and special order items cannot be cancelled. Please contact us at <a href="mailto:customerservice@dwell.com">customerservice@dwell.com</a> and include your order number.<br /><br /><strong>How do I redeem my gift card?</strong><br />Upon checkout, please enter your gift card code during the check-out process.&nbsp;<br /><br /><strong>Can I check the balance on my gift card?</strong> <br />Upon checkout, you may enter your gift card code during the check-out process. At that point, you may click "Check Gift Card Status and Balance" to see the balance of your card. <br /><br /><strong>May I exchange my gift card for cash?</strong><br />Gift cards are valid for the Dwell Store purchases and are not redeemable or exchangeable for cash or a cash equivalent, except as required by applicable law.<br /><br /><strong>Do you sell gift cards?</strong><br />We are currently sell digital gift cards. Please click <a title="here" href="http://store.dwell.com/dwell-store-gift-card.html" target="_blank">here</a> to purchase.</p>
			<p><strong>How can I find out if someone is registered at the Dwell Store for a wedding, baby, or wish list registry?</strong><br />The Dwell Store partners with MyRegistry, and you may search for a registry <a title="here" href="http://store.dwell.com/gift-registry" target="_blank">here</a>.&nbsp;</p>
			<p><strong>I would like to suggest a product for the Dwell Store. How do I do this?</strong><br />Please email us at <a href="mailto:merchandising@dwell.com">merchandising@dwell.com</a>. <br /><br /><strong>I have a question that is not covered in the FAQs, how can I get help?</strong><br />Please contact us online at <a title="Contact Us " href="http://store.dwell.com/customerservice" target="_blank">store.dwell.com/customerservice</a> or email us at <a href="mailto:customerservice@dwell.com">customerservice@dwell.com</a>.</p></div><div id="bubble" class="bubble_tooltip" style="z-index: 6000; height: auto; visibility: visible; width: 162px; left: 1016px; top: 171px; display: none; text-transform:lowercase;">
		</div>
	</div>
	</div>
      <dsp:include page="/includes/footer.jsp" />
</div>
</body>
</dsp:page>