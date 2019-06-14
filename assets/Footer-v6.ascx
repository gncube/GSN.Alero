<!--=== Footer v6 ===-->
<div id="footer-v6" class="footer-v6">
    <div class="footer">
        <div class="container">
            <div class="row">
                <!-- About Us -->
                <div class="col-md-3 sm-margin-bottom-40">
                    <div class="heading-footer">
                        <h2>About Us</h2>
                    </div>
                    <p><%=PortalSettings.Description%></p>
                </div>
                <!-- End About Us -->

                <!-- Useful Links -->
                <div class="col-md-3 sm-margin-bottom-40">
                    <div class="heading-footer">
                        <h2>Quick Links</h2>
                    </div>
                    <ul class="list-unstyled footer-link-list">
                        <li><a href="/Home/News-and-updates">News and updates</a></li>
                        <li><a href="/Our-organisations">Our organisations</a></li>
                        <li><a href="/Talent-management/Talent-management-toolkit">Talent management toolkit</a></li>
                        <li><a href="/Talent-management/Career-planning">Career planning</a></li>
                        <li><a href="/Talent-management/Development-options">Development options</a></li>
                        <li><a href="/Talent-management/Talent-management-schemes">Talent management schemes</a></li>
                    </ul>
                </div>
                <!-- End Useful Links -->

                <!-- Useful Links -->
                <div class="col-md-3 sm-margin-bottom-40">
                    <div class="heading-footer">
                        <h2>Related Links</h2>
                    </div>
                    <ul class="list-unstyled footer-link-list">
                        <li><a href="/My-talent-management/hcls-web-tutorials">HCLS web tutorials</a></li>
                        <li><a href="/Talent-management/Useful-information">Useful guides and information</a></li>
                        <li><a href="/contact-us">Contact us and feedback</a></li>
                        <li><a href="/Talent-management/Case-studies ">Case Studies</a></li>
                        <li><a href="/Registration/Registration-criteria">Registration criteria</a></li>
                        <li><a href="/Registration">Registration</a></li>
                    </ul>
                </div>
                <!-- End Useful Links -->

                <!-- Contacts -->
                <div class="col-md-3">
                    <div class="heading-footer">
                        <h2>Contact us</h2>
                    </div>
                    <ul class="list-unstyled contacts">
                       <% If  (string.IsNullOrEmpty(UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.PostalCode)) Then %>

                        <% Else %>
                            <li>
                                <i class="radius-3x fa fa-map-marker margin-bottom-41"></i>

                                <%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.Unit%>,
                                <%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.Street%>
                                <br />
                                <%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.City%> <br />
                                <%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.Region%>,
                                <%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.PostalCode%>
                                <br />
                                <%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.Country%>
                            </li>
                        <% End If %>
                        <li>
                            <i class="radius-3x fa fa-globe"></i>
                            <%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Email%>
                            
                        </li>
                     <% If  (string.IsNullOrEmpty(UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.Telephone)) Then %>

                        <% Else %>
                        <li>
                            <i class="radius-3x fa fa-phone"></i>
                            <%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.Telephone%>
                            </li>
                     <% End If %>

                     <% If  (string.IsNullOrEmpty(UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.Cell)) Then %>

                        <% Else %>
                        <li>
                            <i class="radius-3x fa fa-mobile"></i>
                            <%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.Cell%>
                        </li>
                    <% End If %>

                    </ul>
                </div>
                <!-- End Contacts -->
            </div>
        </div>
        <!--/container -->
    </div>

    <div class="copyright">
        <div class="container">
            <div class="row">
                <div class="col-md-8 sm-margon-bottom-10">
                    <ul class="list-inline terms-menu">
                        <li class="silver">
                            <dnn:copyright id="dnnCopyright" runat="server" />
                        </li>
                        <li>
                            <dnn:terms id="dnnTerms" cssclass="" runat="server" />
                        </li>
                        <li>
                            <dnn:privacy id="dnnPrivacy" cssclass="" runat="server" />
                        </li>
                    </ul>
                </div>
                <div class="col-md-4">
                    <ul class="list-inline dark-social pull-right space-bottom-0">
                    <% If  (string.IsNullOrEmpty(UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.GetPropertyValue("Facebook"))) Then %>

                        <% Else %>
                        <li>
                            <a data-placement="top" data-toggle="tooltip" class="tooltips" data-original-title="Facebook" href=" <%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.GetPropertyValue("Facebook") %> ">
                                <i class="fa fa-facebook"></i>
                            </a>
                        </li>
                    <% End If %>

                    <% If  (string.IsNullOrEmpty(UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.GetPropertyValue("Twitter"))) Then %>

                        <% Else %>

                        <li>
                            <a data-placement="top" data-toggle="tooltip" class="tooltips" data-original-title="Twitter" href="<%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.GetPropertyValue("Twitter") %>  ">
                                <i class="fa fa-twitter"></i>
                            </a>
                        </li>
                    <% End If %>

                    <% If  (string.IsNullOrEmpty(UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.GetPropertyValue("LinkedIn"))) Then %>

                        <% Else %>

                        <li>
                            <a data-placement="top" data-toggle="tooltip" class="tooltips" data-original-title="LinkedIn" href="<%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.GetPropertyValue("LinkedIn") %>  ">
                                <i class="fa fa-linkedin"></i>
                            </a>
                        </li>
                    <% End If %>

                    <% If  (string.IsNullOrEmpty(UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.GetPropertyValue("Google+"))) Then %>

                        <% Else %>

                        <li>
                            <a data-placement="top" data-toggle="tooltip" class="tooltips" data-original-title="Google Plus" href="<%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.GetPropertyValue("Google+") %>  ">
                                <i class="fa fa-google-plus"></i>
                            </a>
                        </li>
                    <% End If %>

                     <% If  (string.IsNullOrEmpty(UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.GetPropertyValue("Vine"))) Then %>

                        <% Else %>
                        <li>
                            <a data-placement="top" data-toggle="tooltip" class="tooltips" data-original-title="Vine" href="<%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.GetPropertyValue("Vine") %> ">
                                <i class="fa fa-vine"></i>
                            </a>
                        </li>

                     <% End If %>


                    <% If  (string.IsNullOrEmpty(UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.GetPropertyValue("Skype"))) Then %>

                        <% Else %>
                        <li>
                            <a data-placement="top" data-toggle="tooltip" class="tooltips" data-original-title="Skype" href="<%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.GetPropertyValue("Skype") %> ">
                                <i class="fa fa-skype"></i>
                            </a>
                        </li>

                     <% End If %>

                    
                     <% If  (string.IsNullOrEmpty(UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.GetPropertyValue("Pinterest"))) Then %>

                        <% Else %>
                        <li>
                            <a data-placement="top" data-toggle="tooltip" class="tooltips" data-original-title="Pinterest" href="<%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.GetPropertyValue("Pinterest") %> ">
                                <i class="fa fa-pinterest"></i>
                            </a>
                        </li>
                    <% End If %>

                    <% If  (string.IsNullOrEmpty(UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.GetPropertyValue("Instagram"))) Then %>

                        <% Else %>
                        <li>
                            <a data-placement="top" data-toggle="tooltip" class="tooltips" data-original-title="Instagram" href="<%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.GetPropertyValue("Instagram") %> ">
                                <i class="fa fa-instagram"></i>
                            </a>
                        </li>
                    <% End If %>


                    <% If  (string.IsNullOrEmpty(UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.GetPropertyValue("Tumblr"))) Then %>

                        <% Else %>
                        <li>
                            <a data-placement="top" data-toggle="tooltip" class="tooltips" data-original-title="Tumblr" href="<%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.GetPropertyValue("Tumblr") %> ">
                                <i class="fa fa-tumblr"></i>
                            </a>
                        </li>
                    <% End If %>


                    <% If  (string.IsNullOrEmpty(UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.GetPropertyValue("Youtube"))) Then %>

                        <% Else %>
                        <li>
                            <a data-placement="top" data-toggle="tooltip" class="tooltips" data-original-title="Youtube" href="<%=UserController.GetUser(PortalSettings.PortalId, PortalSettings.AdministratorId, True).Profile.GetPropertyValue("Youtube") %> ">
                                <i class="fa fa-youtube"></i>
                            </a>
                        </li>
                    <% End If %>

                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!--=== End Footer v6 ===-->


