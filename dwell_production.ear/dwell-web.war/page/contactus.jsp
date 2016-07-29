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
						<li><strong>Contact Us</strong></li>
						<li><a href="/page/faq.jsp">FAQs</a></li>
						<li><a href="/page/returns_exchanges.jsp">Returns & Exchanges</a></li>
					</ol>
				</li>
			</ol>
		</div>
	<div class="col-main">
		<div class="page-title"><h1>Shipping & Delivery</h1></div>
		<div class="std">
			<p>To speak to someone over the phone, please call us at 800-805-7820 from Monday to Friday (outside of national holidays) from 9 am to 5 pm PT.</p>
			<p></p>
			<div class="page-title"><h1>Contact Us</h1></div>
			<p></p>
			<dsp:form>
				<div class="fieldset">
					<h2 class="legend"></h2>
					<ul class="form-list">
						<li class="fields">
							<div class="field">
								<label class="required" for="name"><em>*</em>Name</label>
								<div class="input-box"><dsp:input id="name" class="input-text required-entry" type="text" value="" title="Name" name="name" /></div>
							</div>
						</li>
						<li class="fields">
							<div class="field">
								<label class="required" for="name"><em>*</em>Daytime Phone:</label>
								<div class="input-box"><dsp:input id="telephone" class="input-text" type="text" value="" title="Daytime Phone" name="telephone" /></div>
							</div>
						</li>
						<li class="fields">
							<div class="field">
								<label class="required" for="name"><em>*</em>Email</label>
								<div class="input-box"><dsp:input id="email" class="input-text required-entry validate-email" type="text" value="" title="Email" name="email" /></div>
							</div>
						</li>
						<li class="fields">
							<div class="field">
								<label class="required" for="name"><em>*</em>Subject:</label>
								<div class="input-box">
									<dsp:select id="subject" class="required-entry" title="Subject" name="subject">
										<option value="">Select One</option>
										<option value="Order Status">Order Status</option>
										<option value="Product Questions">Product Questions</option>
										<option value="Product Submission">Product Submission</option>
										<option value="Returns & Exchanges">Returns & Exchanges</option>
										<option value="Corporate Orders">Corporate Orders</option>
										<option value="Press">Press</option>
										<option value="Trade">Trade</option>
										<option value="Other">Other</option>
									</dsp:select>
								</div>
							</div>
						</li>
						<li class="fields">
							<div class="field">
								<label class="required" for="name"><em>*</em>Order Number:</label>
								<div class="input-box"><dsp:input id="order" class="input-text" type="text" value="" title="Order Number" name="order" /></div>
							</div>
						</li>
						<li class="fields">
							<div class="field">
								<label class="required" for="name"><em>*</em>Comment</label>
								<div class="input-box"><dsp:textarea id="comment" class="required-entry input-text" rows="3" cols="5" title="Comment" name="comment"></dsp:textarea></div>
							</div>
						</li>
					</ul>
				</div>
				<div class="buttons-set form-buttons btn-only">
					<dsp:input id="zip" type="text" style="display:none !important;" value="" autocomplete="off" name="zip" />
					<dsp:button class="button" title="Submit" type="submit">
						<span><span>Submit</span></span>
					</dsp:button>
				</div>
				<p class="required">* Required Fields</p>
			</dsp:form>
		</div>
	</div>
	</div>
      <dsp:include page="/includes/footer.jsp" />
</div>
</body>
</dsp:page>