<%--
  Renders MediaBanner cartridge content.
  "Media image" and "Click Action URL" are taken from values defined in XMgr for MediaBanner cartridge.

  Required parameters:
    None.
    
  Optional parameters:
    None.
--%>
<dsp:page>
<div class="magestore-bannerslider">
				<div class="magestore-bannerslider-standard">
  <dsp:importbean bean="/OriginatingRequest" var="originatingRequest"/>
  <%--<dsp:importbean bean="/atg/endeca/store/droplet/ActionURLDroplet"/>--%>
  
  <dsp:getvalueof var="contentItem" vartype="com.endeca.infront.assembler.ContentItem" 
                  value="${originatingRequest.contentItem}"/>
<script type="text/javascript" src="javascript/jssor.slider.min.js"></script> 
 <script>
        jssor_1_slider_init = function() {
            
            var jssor_1_SlideshowTransitions = [
              {$Duration:1200,$Opacity:2}
            ];
            
            var jssor_1_options = {
              $AutoPlay: true,
              $SlideshowOptions: {
                $Class: $JssorSlideshowRunner$,
                $Transitions: jssor_1_SlideshowTransitions,
                $TransitionsOrder: 1
              },
              $ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$
              },
              $BulletNavigatorOptions: {
                $Class: $JssorBulletNavigator$
              }
            };
            
            var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);
            
            //responsive code begin
            //you can remove responsive code if you don't want the slider scales while window resizing
            function ScaleSlider() {
                var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
                if (refSize) {
                    refSize = Math.min(refSize, 1000);
                    jssor_1_slider.$ScaleWidth(refSize);
                }
                else {
                    window.setTimeout(ScaleSlider, 30);
                }
            }
            ScaleSlider();
            $Jssor$.$AddEvent(window, "load", ScaleSlider);
            $Jssor$.$AddEvent(window, "resize", ScaleSlider);
            $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
            //responsive code end
        };
    </script> 
  <c:if test="${not empty contentItem.link}">
  
    <%-- Get the URL for the action passed within content item --%>
    <%--<dsp:droplet name="ActionURLDroplet">
      <dsp:param name="action" value="${contentItem.link}"/>
      <dsp:oparam name="output">
        <dsp:getvalueof var="actionURL" param="actionURL"/>
      </dsp:oparam>
    </dsp:droplet>--%>
  </c:if>

  <div id="atg_store_mediaBannerContainer">
    <c:if test="${not empty actionURL}">
      <a href="${actionURL}">
    </c:if>
      <div id="jssor_1" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width: 1000px; height: 500px; overflow: hidden; visibility: hidden;">
        <!-- Loading Screen -->
        <div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
            <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
            <div style="position:absolute;display:block;background:url('imgages/loading.gif') no-repeat center center;top:0px;left:0px;width:100%;height:100%;"></div>
        </div>
        <div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px; width: 1000px; height: 500px; overflow: hidden;">
            <div data-p="112.50" style="display: none;">
                <img data-u="image" src="images/hp-banner-thisjustin-1000x500.jpg" alt="${contentItem.name}"/>
            </div>
            <div data-p="112.50" style="display: none;">
                <img data-u="image" src="images/Category-LP-Banners_740x400_Tabletop5.jpg" alt="${contentItem.name}"/>
            </div>
            <div data-p="112.50" style="display: none;">
                <img data-u="image" src="images/z-hp-ziffity.jpg" alt="${contentItem.name}"/>
            </div>
            <div data-p="112.50" style="display: none;">
                <img data-u="image" src="images/LP-Banner-Trade-Program-740x4002.jpg" alt="${contentItem.name}"/>
            </div>
            <a data-u="add" href="http://www.jssor.com" style="display:none">Jssor Slider</a>
        
        </div>
        <!-- Bullet Navigator -->
        <div data-u="navigator" class="jssorb05" style="bottom:16px;right:16px;" data-autocenter="1">
            <!-- bullet navigator item prototype -->
            <div data-u="prototype" style="width:16px;height:16px;"></div>
        </div>
        <!-- Arrow Navigator -->
        <span data-u="arrowleft" class="jssora12l" style="top:0px;left:0px;width:30px;height:46px;" data-autocenter="2"></span>
        <span data-u="arrowright" class="jssora12r" style="top:0px;right:0px;width:30px;height:46px;" data-autocenter="2"></span>
    </div>
    <script>
        jssor_1_slider_init();
    </script>
    <c:if test="${not empty actionURL}">
      </a>
    </c:if>
  </div>
</div>
</div>
</dsp:page>
<%-- @version $Id: //hosting-blueprint/B2CBlueprint/version/11.2/Storefront/j2ee/store.war/cartridges/MediaBanner/MediaBanner.jsp#1 $$Change: 946917 $--%>
