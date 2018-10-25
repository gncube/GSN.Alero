<dnn:JQUERY ID="dnnjQuery" runat="server" jQueryHoverIntent="true" />

<dnn:DnnJsInclude ID="bootstrapJS" runat="server" FilePath="assets/plugins/bootstrap/3.3.7/js/bootstrap.min.js" PathNameAlias="SkinPath" />
<%--<dnn:DnnJsInclude ID="hoverJS" runat="server" FilePath="assets/js/hover-dropdown.min.js" PathNameAlias="SkinPath" />--%>
<dnn:DnnJsInclude ID="DnnJsSmartMenu1" runat="server" FilePath="assets/js/jquery.smartmenus.js" PathNameAlias="SkinPath" ForceProvider="DnnFormBottomProvider" />
<dnn:DnnJsInclude ID="DnnJsSmartMenu2" runat="server" FilePath="assets/js/jquery.smartmenus.bootstrap.js" PathNameAlias="SkinPath" ForceProvider="DnnFormBottomProvider" />
<dnn:DnnJsInclude ID="aleroJS" runat="server" FilePath="assets/js/app.js" PathNameAlias="SkinPath" />

<script>
    jQuery(document).ready(function () {
        App.init();
        //App.initCounter();
        //App.initParallaxBg();
        //OwlCarousel.initOwlCarousel();
        //ProgressBar.initProgressBarVertical();
    });
</script>