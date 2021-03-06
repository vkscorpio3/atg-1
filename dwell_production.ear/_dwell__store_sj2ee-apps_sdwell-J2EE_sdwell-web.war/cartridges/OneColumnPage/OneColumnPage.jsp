<%--
  ~ Copyright 2001, 2012, Oracle and/or its affiliates. All rights reserved.
  ~ Oracle and Java are registered trademarks of Oracle and/or its
  ~ affiliates. Other names may be trademarks of their respective owners.
  ~ UNIX is a registered trademark of The Open Group.

 
  This page lays out the elements that make up a one column page.
    
  Required Parameters:
    contentItem
      The one column page content item to render.
   
  Optional Parameters:

  NOTES:
    The "rootContentItem" request-scoped variable (request attribute), which is used here,
      is set in the "AssemblerPipelineServlet" Nucleus component.
--%>
<dsp:page>
<link rel="stylesheet" href="css/styles.css" type="text/css" media="screen" title="no title" charset="utf-8" />
<link rel="stylesheet" href="css/screen.css" type="text/css" media="screen" title="no title" charset="utf-8" />
<body class=" cms-index-index cms-home">
<div class="wrapper">
<div class="page">
<dsp:importbean bean="/OriginatingRequest" var="originatingRequest"/>
  <dsp:getvalueof var="content" vartype="com.endeca.infront.assembler.ContentItem" value="${originatingRequest.contentItem}"/> 

<dsp:include page="/includes/header.jsp" />
			
      <div class="main col1-layout">
<div class="col-main">
  	  <c:forEach var="element" items="${content.MainContent}" varstatus="loop">
      	<dsp:renderContentItem contentItem="${element}"/>
      </c:forEach>
</div>
</div>
      <c:forEach var="element" items="${content.DwellFooterContent}" varstatus="loop">
      	<dsp:renderContentItem contentItem="${element}"/>
      </c:forEach>

</div>
</body>
</dsp:page>
<%-- @version $Id: //hosting-blueprint/B2CBlueprint/version/11.2/Storefront/j2ee/store.war/cartridges/OneColumnPage/OneColumnPage.jsp#2 $$Change: 953229 $--%>
