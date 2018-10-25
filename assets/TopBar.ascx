<!-- Topbar -->
<div class="topbar">
    <ul class="loginbar pull-left">
        <%--<li class="hoverSelector">
                            <i class="fa fa-globe"></i>
                            <a>Languages</a>
                            <ul class="languages hoverSelectorBlock">
                                <li class="active">
                                    <a href="#">English <i class="fa fa-check"></i></a>
                                </li>
                                <li><a href="#">Spanish</a></li>
                                <li><a href="#">Russian</a></li>
                                <li><a href="#">German</a></li>
                            </ul>
                        </li>
                        <li class="topbar-devider"></li>--%>
        <li>
            <i class="fa fa-user"></i>
            <dnn:user id="dnnUser" cssclass="cd-signup" runat="server" legacymode="true" />
        </li>
        <li class="topbar-devider"></li>
        <li>
            <i class="fa fa-sign-in"></i>
            <dnn:login id="dnnLogin" text="Sign In" cssclass="cd-signup" runat="server" legacymode="true" />
        </li>
    </ul>
    <div class="pull-right">
        <dnn:search id="dnnSearch" runat="server" showsite="false" showweb="false" enabletheming="true" submit="&lt;i class=&quot;fa fa-search fa-15x&quot;&gt;&lt;/i&gt;" cssclass="" />
    </div>
</div>
<!-- End Topbar -->
