<%@ Control Language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TOAST" Src="~/Admin/Skins/Toast.ascx" %>
<%@ Register TagPrefix="dnn" TagName="CONTROLPANEL" Src="~/Admin/Skins/controlpanel.ascx" %>
<%@ Register TagPrefix="dnn" TagName="HOSTNAME" Src="~/Admin/Skins/HostName.ascx" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>

<!-- Styles Section -->
<!--#include file="assets/addstyles.ascx"-->
<!-- End Styles Section -->

<div id="body" class="header-fixed">
    <div class="header header-sticky">
        <div class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="ribbon orange">
                <div class="container">
                    <!-- Topbar Section -->
                    <!--#include file="assets/topbar.ascx"-->
                    <!-- End Topbar Section -->
                </div>
            </div>
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                </div>
                <!-- Logo Section -->
                <!--#include file="assets/logo.ascx"-->
                <!-- End Logo Section -->
                <div class="navbar-collapse collapse">
                    <dnn:MENU ID="MENU" MenuStyle="assets/menus/simple" runat="server"></dnn:MENU>
                </div>
                <!--/.nav-collapse -->
            </div>
        </div>
    </div>
    <div class="clearfix dnnClear"></div>
    <div id="contentWrapper-fixed-top">
        <!--=== Slider ===-->
        <div id="SliderPane" runat="server"></div>
        <!--/slider-->
        <!--=== End Slider ===-->

        <!-- Intro Section -->
        <div id="ContentPane" class="container" runat="server"></div>

        <div class="container">
            <div id="LeftPane" class="col-md-9" runat="server" />
            <div id="RightPane" class="col-md-3" runat="server" />
        </div>
        <div class="container">
            <div class="col-md-3" id="LeftPaneNarrow" runat="server" />
            <div class="col-md-9" id="RightPaneWide" runat="server" />
        </div>

        <div id="FullPane" runat="server"></div>
    </div>
    <!-- Footer Section -->
    <!--#include file="assets/footer-v6.ascx"-->
    <!-- End Footer Section -->
</div>

<!-- Scripts Section -->
<!--#include file="assets/addscripts.ascx"-->
<!-- End Scripts Section -->
