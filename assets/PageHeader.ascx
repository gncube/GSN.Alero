<!--=== Breadcrumbs v3 ===-->
<div class="breadcrumbs-v3 img-v3 visible-md visible-lg">
    <div class="container">
        <h1><%=PortalSettings.Current.ActiveTab.Title%></h1>
        <p><%=PortalSettings.Current.ActiveTab.Description%></p>
    </div>
    <!--/end container-->
</div>
<!--=== End Breadcrumbs v3 ===-->
<div class="ribbon blue margin-bottom-10">
    <div id="Breadcrumb" class="padding-5-0">
        <div class="container">
            <a href="<%=NavigateURL(PortalSettings.HomeTabId)%>"><i class="fa fa-home"></i>  Home  </a>  <i class="fa fa-angle-right"></i>
            <dnn:breadcrumb id="dnnBreadcrumb" runat="server" cssclass="breadcrumbLink" rootlevel="0" separator="   &lt;i class=&quot;fa fa-angle-right &quot;&gt;&lt;/i&gt;   " />
        </div>
    </div>
</div>

