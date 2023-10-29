<%@ Page Title="" Language="C#" MasterPageFile="~/User/Default.Master" AutoEventWireup="true" CodeBehind="Aboutus.aspx.cs" Inherits="ShoeMartProject.User.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<link href="Aboutus.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="about">
        <h2 style="margin: 50px;">ABOUT US</h2>
        <div id="ownerimage">
            <img src="offices_images/Profile.jpeg" alt="" height="350px" width="320px"><br>
            <p style="margin-top: 12px;">Founder :&nbsp;&nbsp; " Alberto Licianza's " </p>
        </div>
        <p style="color: rgb(76, 158, 220); margin-top: 20px;">"Let's Meet Together with each other and know about us"</p>
        <div id="details">
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Aperiam vel ratione officiis vitae ex similique quidem cum debitis sapiente in aliquam velit eligendi nihil asperiores ducimus, perspiciatis corporis non quos quaerat veritatis! Placeat asperiores dolorem iusto, illum voluptas, eligendi provident eum amet similique quisquam dolorum veritatis error sunt labore, aliquid qui voluptate?</p>
            <p> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Lorem ipsum dolor sit amet consectetur adipisicing elit. Aperiam vel ratione officiis vitae ex similique quidem cum debitis sapiente in aliquam velit eligendi nihil asperiores ducimus, perspiciatis corporis non quos quaerat veritatis! Placeat asperiores dolorem iusto, illum voluptas, eligendi provident eum amet similique quisquam dolorum veritatis error sunt labore, aliquid qui voluptate?</p>
        </div>
        <div class="offices">
            <h4>Our Offices</h4>
            <div class="office-maps">
                <div class="row" style="height: 50%; display: flex; justify-content: space-around;">
                    <div class="col-5 ddd">
                        <div class="minicontainer">
                            <div class="card">
                              <div class="thefront" style="padding: 20px;">
                                <h6><img src="offices_images/location-white.png" height="20px" style="position: relative; right: 0px; bottom: 6px;"> OMAN</h6>
                                <img src="offices_images/cnsomanmap.svg" style="padding: 2%;">
                              </div>
                              <div class="theback">
                                <h6><img src="offices_images/globe-white.png" height="20px" style="position: relative; right: 10px; bottom: 3px;">OMAN</h6>
                                <h5>Office Adress</h5>
                                <p><img src="offices_images/location-white.png" height="20px" style="position: relative; right: 10px; bottom: 5px;">Shaheen tower,Al Salam Street ,Abudhabi , UAE
                                  tel:+97126442888</p>
                              </div>
                            </div>
                          </div>
                    </div>
                    <div class="col-5 ddd">
                        <div class="card">
                            <div class="thefront" style="padding: 20px;">
                              <h6><img src="offices_images/location-white.png" height="20px" style="position: relative; right: 0px; bottom: 6px;"> ABU DHABI</h6>
                              <img src="offices_images/cnsabudhbimap.svg" style="padding: 1%;">
                            </div>
                            <div class="theback">
                              <h6><img src="offices_images/globe-white.png" height="20px" style="position: relative; right: 10px; bottom: 3px;">ABU DHABI</h6>
                              <h5>Office Adress</h5>
                              <p><img src="offices_images/location-white.png" height="20px" style="position: relative; right: 10px; bottom: 5px;">Shaheen tower,Al Salam Street ,Abudhabi , UAE
                                tel:+97126442888</p>
                            </div>
                          </div>
                    </div>
                </div>
                <div class="row" style="height: 50%; display: flex; justify-content: space-around;">
                    <div class="col-5 ddd">
                        <div class="card">
                            <div class="thefront" style="padding: 20px;">
                              <h6><img src="offices_images/location-white.png" height="20px" style="position: relative; right: 0px; bottom: 6px;"> DUBAI </h6>
                              <img src="offices_images/cnsdubaimap.svg" style="padding: 1%;">
                            </div>
                            <div class="theback">
                              <h6><img src="offices_images/globe-white.png" height="20px" style="position: relative; right: 10px; bottom: 3px;">DUBAI</h6>
                              <h5>Office Adress</h5>
                              <p><img src="offices_images/location-white.png" height="20px" style="position: relative; right: 10px; bottom: 5px;">Shaheen tower,Al Salam Street ,Abudhabi , UAE
                                tel:+97126442888</p>
                            </div>
                          </div>
                    </div>
                    <div class="col-5 ddd">
                        <div class="card">
                            <div class="thefront" style="padding: 20px;">
                              <h6><img src="offices_images/location-white.png" height="20px" style="position: relative; right: 0px; bottom: 6px;"> KUWAIT</h6>
                              <img src="offices_images/cnskuwaitmap.svg" style="padding:1%;">
                            </div>
                            <div class="theback">
                              <h6><img src="offices_images/globe-white.png" height="20px" style="position: relative; right: 10px; bottom: 3px;"> KUWAIT </h6>
                              <h5>Office Adress</h5>
                              <p><img src="offices_images/location-white.png" height="20px" style="position: relative; right: 10px; bottom: 5px;">Shaheen tower,Al Salam Street ,Abudhabi , UAE
                                tel:+97126442888</p>
                            </div>
                          </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
