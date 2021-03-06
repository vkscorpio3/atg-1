<%--
  Endeca-driven home page.
--%>
<dsp:page>
  <dsp:importbean bean="/atg/endeca/assembler/droplet/InvokeAssembler"/>

  <%-- Invoke Endeca-driven home page --%>
  <dsp:droplet name="InvokeAssembler">
    <dsp:param name="contentCollection" value="/content/Mobile/Home"/>
    <dsp:oparam name="output">
      <dsp:getvalueof var="contentItem" vartype="com.endeca.infront.assembler.ContentItem" param="contentItem"/>
    </dsp:oparam>
  </dsp:droplet>
  <c:if test="${not empty contentItem}">
    <dsp:renderContentItem contentItem="${contentItem}"/>
  </c:if>
</dsp:page>
<%-- @version $Id: //hosting-blueprint/B2CBlueprint/version/11.2/Storefront/j2ee/store.war/mobile/index.jsp#2 $$Change: 953229 $--%>
