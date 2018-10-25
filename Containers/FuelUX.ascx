<%@ Control Language="c#" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>

<link rel="stylesheet" type="text/css" href="<%= SkinPath%>assets/plugins/fuelUX/css/fuelux.min.css">

<div class="margin-bottom-20 fuelux">
    <div class="headline"><h2><dnn:TITLE runat="server" id="dnnTITLE" CssClass="H2" /></h2></div>
    <div id="ContentPane" runat="server"></div>
	<div class="clear"></div>
</div>

<script src="<%= SkinPath%>assets/plugins/fuelUX/js/fuelux.min.js" type="text/javascript"></script>

<script>
$(document).ready(function () {
        $('#myWizard').wizard();
});
</script>
