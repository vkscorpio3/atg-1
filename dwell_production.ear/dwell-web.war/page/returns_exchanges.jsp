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
						<li><a href="/page/faq.jsp">FAQs</a></li>
						<li><strong>Returns & Exchanges</strong></li>
					</ol>
				</li>
			</ol>
		</div>
	<div class="col-main">
		<div class="page-title"><h1>Returns & Exchanges</h1></div>
		<div class="std">
			<h2 style="font-weight: bold; font-size: 24px;"><strong>Dwell Store Concierge</strong></h2>
			<p class="normal">The Dwell Store will accept merchandise returns of non-furniture within 30 days of the customer's receipt of the product and will issue a refund or credit at the time of return in the following ways:</p>
			<ul>
				<li>Returns accompanied by an original packing slip will be refunded in the original form of tender.</li>
				<li>Returns not accompanied by an original packing slip will be refunded as a digital credit.&nbsp;</li>
				<li>Items accompanied by gift receipt will be refunded by gift card.</li>
				<li>We aim to process all returns within a few business days of receipt. Refunds are issued after returned items have been received, inspected, and processed.&nbsp;Please allow 2-4 weeks for return credit as result.</li>
			</ul>
			<p class="normal">If you have damaged or defective merchandise, please contact us online at <a href="http://store.dwell.com/customer-service/contact-us" target="_blank">store.dwell.com/customer-service/contact-us</a> or email us at <a href="mailto:customerservice@dwell.com">customerservice@dwell.com</a>. We&rsquo;re here to assist you.</p>
			<p>Please note: Gift cards are valid for Dwell Store purchases and are not redeemable or subject to exchange for cash or a cash equivalent, except as required by applicable law.</p>
			<p class="normal">To return accessories, please contact us at <a href="mailto:customerservice@dwell.com">customerservice@dwell.com</a>. Be sure to include your order number for faster service. We will then provide you with a prepaid return label within one to three business days of your request.&nbsp;</p>
			<p class="normal">We require all items to be shipped in its original packaging.&nbsp;</p>
			<h2 class="normal"><strong>Furniture &amp; Lighting Returns &amp; Exchanges Policy&nbsp;</strong></h2>
			<p class="normal">At the Dwell Store, we take great pride in the quality and craftsmanship of our products. Attention to detail in design, materials, and construction is always at forefront in our store. Every item in our collection is carefully inspected after production and before shipping. We encourage you to do the same upon receipt of your purchase.</p>
			<p class="normal">In the event that damage occurs in transit, or if you discover any manufacturing defect, please contact us at <a href="mailto:customerservice@dwell.com">customerservice@dwell.com</a> within 7 days after delivery.&nbsp;</p>
			<p class="normal">Upon return, your merchandise will be inspected. Appropriate refunds, credits or exchanges will be made for the item purchase price only. Any taxes charged will be refunded in accordance with state laws. Shipping and handling charges are nonrefundable, and return-shipping and restocking fees may apply. A refund will be issued in the original form of tender. Returns not brought to our attention within 7 days after delivery immediately become subject to a 10 percent restocking fee. The Dwell Store reserves the right to refuse delivery of any returned furniture lacking a valid return authorization code and accepts no responsibility for related shipping costs or damages while in transit.</p>
			<p class="normal">To return a furniture item, please email us at <a href="mailto:customerservice@dwell.com">customerservice@dwell.com</a> or visit us online at <a href="http://store.dwell.com/customerservice" target="_blank">store.dwell.com/customerservice</a>. Please include your order number for faster service.</p>
			<p class="normal">Please note that some orders such as large volume orders, made-to-order items, custom orders, and other special orders are not&nbsp;eligible for cancelation or return.&nbsp;</p>
			<h2 class="normal"><strong>Order Cancellation Policy </strong></h2>
			<p>In stock items normally ship within one to three business days after an order has been placed. If you order by credit card your card will be charged as each item is shipped. We will accept cancellation of your order for items that have not shipped. Once an item has shipped, cancellation is not possible. Custom and special order items cannot be cancelled. Please contact us at <a href="mailto:customerservice@dwell.com">customerservice@dwell.com</a> and include your order number.&nbsp;<span>Please note that some orders such as large volume orders, made-to-order items, custom orders, and other special orders are not&nbsp;eligible for cancelation after the order has been placed.&nbsp;</span></p></div><div id="bubble" class="bubble_tooltip" style="z-index: 6000; height: auto; visibility: visible; width: 162px; left: 1016px; top: 171px; display: none; text-transform:lowercase;">
    	</div>
		</div>
	</div>
	</div>
      <dsp:include page="/includes/footer.jsp" />
</div>
</body>
</dsp:page>