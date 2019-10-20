<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="BookaRoom.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">


    <!--Room Booking -->
    <div class="contact-wthree" id="contact">
        <div class="container py-sm-5">

            <div class="title-section py-4">
                <h3 class="main-title-w3_pvt">Book A Stay Now</h3>
                <span class="title-line"></span>
            </div>

            <div class="row py-lg-5 py-4">

                <div class="col-lg-3 mt-lg-0 mt-5" data-aos="zoom-in"></div>


                <%--   Booking--%>
                <div class="col-lg-6 mt-lg-0 mt-5" data-aos="zoom-in">


                    <!-- register form grid -->

                    <div class="register-top1">

                        <form action="#" method="get" class="register-wthree">

                            <div style="padding-left: 50px;">

                                <%--   //First Name--%>
                                <div class="form-group">

                                    <div class="row">

                                        <div class="col-md-6">
                                            <label>First name </label>
                                            <asp:TextBox ID="txtname"
                                                runat="server"
                                                placeholder="Akshay"
                                                CssClass="from-control border-0">
                                            </asp:TextBox>
                                        </div>

                                        <div class="col-md-6 mt-md-0 mt-4">
                                            <label>Last name </label>
                                            <asp:TextBox ID="txtlastName"
                                                runat="server"
                                                placeholder="Nahar"
                                                CssClass="from-control border-0">
                                            </asp:TextBox>
                                        </div>
                                    </div>
                                </div>

                                <%-- MOBIle & Email--%>
                                <div class="form-group">

                                    <div class="row">

                                        <div class="col-md-6">
                                            <label>Mobile  </label>
                                            <br />
                                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2"
                                                runat="server"
                                                ControlToValidate="txtPhone"
                                                Display="Dynamic"
                                                ErrorMessage="Enter the valid Phone Number"
                                                ForeColor="Red" ValidationExpression="[0-9]{10}">
                                            </asp:RegularExpressionValidator>

                                            <asp:TextBox ID="txtphone"
                                                runat="server"
                                                placeholder=" xxxx xxxx"
                                                CssClass="from-control border-0">
                                            </asp:TextBox>

                                        </div>
                                        <div class="col-md-6 mt-md-0 mt-4">
                                            <label>Email </label>
                                            <br />
                                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1"
                                                runat="server"
                                                ControlToValidate="textmail"
                                                Display="Dynamic"
                                                ErrorMessage="Enter the valid mail address"
                                                ForeColor="Red"
                                                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">
                                            </asp:RegularExpressionValidator>

                                            <asp:TextBox ID="textmail"
                                                runat="server"
                                                placeholder="Example@email.com"
                                                name="mail"
                                                required=""
                                                CssClass="from-control border-0">
                                            </asp:TextBox>
                                        </div>
                                    </div>
                                </div>

                                <%--  // checkin - checkout--%>
                                <div class="form-group">

                                    <div class="row">

                                        <div class="col-md-6">

                                            <label class="control-label" for="form-group-input">Date Check-in </label>
                                            <br />
                                            <div class="form-group">
                                                <asp:TextBox ID="indate"
                                                    runat="server"
                                                    placeholder="Date From"
                                                    CssClass="form-control datepicker indat border-0"
                                                    data-date-start-date="0d">
                                                </asp:TextBox>
                                            </div>



                                            <%--     <script>     var todayDate = new Date().getDate();
                           $('#indate').datetimepicker({
                               timepicker:false,
                                formatDate:'Y/m/d',
                         minDate: new Date(),
                                maxDate: new Date(new Date().setDate(todayDate + 30))
                                }  );</script>--%>
                                        </div>
                                        <div class="col-md-6">
                                            <label>
                                                Date Check-out
                                            </label>
                                            <br />
                                            <asp:TextBox ID="outdate" runat="server" placeholder="Date To" CssClass="form-control datepicker indate border-0"
                                                data-date-start-date="0d"></asp:TextBox>
                                            <%--<textarea placeholder=" type your message here" class="form-control"></textarea>--%>
                                        </div>
                                    </div>
                                </div>

                                <%--Time To Check in/Out--%>
                                <div class="form-group">

                                    <div class="row">

                                        <div class="col-md-6">

                                            <label>Check In Time </label>
                                            <br />

                                            <asp:DropDownList ID="DropDownroomtype"
                                                runat="server"
                                                placeholder="Room Type"
                                                CssClass="border-0">
                                                <asp:ListItem Text="1:00" Value="1:00"></asp:ListItem>
                                                <asp:ListItem Text="2:00" Value="2:00"></asp:ListItem>
                                                <asp:ListItem Text="3:00" Value="3:00"></asp:ListItem>
                                                <asp:ListItem Text="4:00" Value="4:00"></asp:ListItem>
                                                <asp:ListItem Text="5:00" Value="5:00"></asp:ListItem>
                                                <asp:ListItem Text="6:00" Value="6:00"></asp:ListItem>
                                                <asp:ListItem Text="7:00" Value="7:00"></asp:ListItem>
                                                <asp:ListItem Text="8:00" Value="8:00"></asp:ListItem>
                                                <asp:ListItem Text="9:00" Value="9:00"></asp:ListItem>
                                                <asp:ListItem Text="10:00" Value="10:00"></asp:ListItem>
                                                <asp:ListItem Text="11:00" Value="11:00"></asp:ListItem>
                                                <asp:ListItem Text="12:00" Value="12:00"></asp:ListItem>
                                                <asp:ListItem Text="13:00" Value="13:00"></asp:ListItem>
                                                <asp:ListItem Text="14:00" Value="14:00"></asp:ListItem>
                                                <asp:ListItem Text="15:00" Value="15:00"></asp:ListItem>
                                                <asp:ListItem Text="16:00" Value="16:00"></asp:ListItem>
                                                <asp:ListItem Text="17:00" Value="17:00"></asp:ListItem>
                                                <asp:ListItem Text="18:00" Value="18:00"></asp:ListItem>
                                                <asp:ListItem Text="19:00" Value="19:00"></asp:ListItem>
                                                <asp:ListItem Text="20:00" Value="20:00"></asp:ListItem>
                                                <asp:ListItem Text="21:00" Value="21:00"></asp:ListItem>
                                                <asp:ListItem Text="22:00" Value="22:00"></asp:ListItem>
                                                <asp:ListItem Text="23:00" Value="23:00"></asp:ListItem>
                                                <asp:ListItem Text="24:00" Value="24:00"></asp:ListItem>
                                            </asp:DropDownList>
                                        </div>
                                        <div class="col-md-6">
                                            <label>CheckOut Time </label>
                                            <br />
                                            <asp:DropDownList ID="noofromm" runat="server" placeholder="Check out time" CssClass="border-0">
                                                <asp:ListItem Text="1:00" Value="1:00"></asp:ListItem>
                                                <asp:ListItem Text="2:00" Value="2:00"></asp:ListItem>
                                                <asp:ListItem Text="3:00" Value="3:00"></asp:ListItem>
                                                <asp:ListItem Text="4:00" Value="4:00"></asp:ListItem>
                                                <asp:ListItem Text="5:00" Value="5:00"></asp:ListItem>
                                                <asp:ListItem Text="6:00" Value="6:00"></asp:ListItem>
                                                <asp:ListItem Text="7:00" Value="7:00"></asp:ListItem>
                                                <asp:ListItem Text="8:00" Value="8:00"></asp:ListItem>
                                                <asp:ListItem Text="9:00" Value="9:00"></asp:ListItem>
                                                <asp:ListItem Text="10:00" Value="10:00"></asp:ListItem>
                                                <asp:ListItem Text="11:00" Value="11:00"></asp:ListItem>
                                                <asp:ListItem Text="12:00" Value="12:00"></asp:ListItem>
                                                <asp:ListItem Text="13:00" Value="13:00"></asp:ListItem>
                                                <asp:ListItem Text="14:00" Value="14:00"></asp:ListItem>
                                                <asp:ListItem Text="15:00" Value="15:00"></asp:ListItem>
                                                <asp:ListItem Text="16:00" Value="16:00"></asp:ListItem>
                                                <asp:ListItem Text="17:00" Value="17:00"></asp:ListItem>
                                                <asp:ListItem Text="18:00" Value="18:00"></asp:ListItem>
                                                <asp:ListItem Text="19:00" Value="19:00"></asp:ListItem>
                                                <asp:ListItem Text="20:00" Value="20:00"></asp:ListItem>
                                                <asp:ListItem Text="21:00" Value="21:00"></asp:ListItem>
                                                <asp:ListItem Text="22:00" Value="22:00"></asp:ListItem>
                                                <asp:ListItem Text="23:00" Value="23:00"></asp:ListItem>
                                                <asp:ListItem Text="24:00" Value="24:00"></asp:ListItem>
                                            </asp:DropDownList>
                                        </div>
                                    </div>
                                </div>


                                <%-- check Availablility--%>
                                <div class="col-md-12">
                                    <asp:Button ID="checkRoom"
                                        runat="server"
                                        Text="Check Availibilty"
                                        CssClass="btn btn-w3_pvt btn-block w-100 
                                            font-weight-bold text-uppercase bg-theme1"
                                        OnClick="checkRoom_Click" />
                                </div>
                            </div>
                        </form>
                    </div>
                </div>

                <div class="col-md-12">
                    <%--Available Rooms--%>
                    <asp:ListView ID="list"
                        runat="server"
                        GroupPlaceholderID="groupPlaceHolder1"
                        OnItemCommand="list_ItemCommand"
                        ItemPlaceholderID="itemPlaceHolder1"
                        OnPagePropertiesChanging="list_PagePropertiesChanging"
                        Visible="False">
                        <LayoutTemplate>
                            <div class="container-fluid">
                                <div class="details">
                                    <div class="data-container">
                                        <legend><b>ROOMS </b></legend>
                                        <ul>
                                            <li>
                                                <div class="row">
                                                    <asp:PlaceHolder
                                                        ID="groupPlaceHolder1"
                                                        runat="server"></asp:PlaceHolder>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="container-fluid"
                                    style="text-align: center; ruby-align: auto">
                                    <asp:DataPager ID="DataPager1"
                                        runat="server"
                                        PagedControlID="list"
                                        PageSize="2"
                                        CssClass="btn btn-w3_pvt btn-block w-100
                                         font-weight-bold text-uppercase bg-theme1">
                                        <Fields>
                                            <asp:NextPreviousPagerField ButtonType="Link"
                                                ButtonCssClass="btn btn-w3_pvt font-weight-bold
                                                 text-uppercase bg-theme1"
                                                ShowFirstPageButton="false"
                                                ShowPreviousPageButton="true"
                                                ShowNextPageButton="false" />
                                            <asp:NumericPagerField ButtonType="Link"
                                                NumericButtonCssClass="btn btn-w3_pvt font-weight-bold 
                                                text-uppercase bg-theme1 " />
                                            <asp:NextPreviousPagerField ButtonType="Link"
                                                ButtonCssClass="btn btn-w3_pvt 
                                                font-weight-bold text-uppercase bg-theme1"
                                                ShowNextPageButton="true"
                                                ShowLastPageButton="false"
                                                ShowPreviousPageButton="false" />
                                        </Fields>
                                    </asp:DataPager>
                                    <br />
                                </div>
                            </div>
                        </LayoutTemplate>

                        <GroupTemplate>
                            <asp:PlaceHolder ID="itemPlaceHolder1"
                                runat="server"></asp:PlaceHolder>
                        </GroupTemplate>

                        <ItemTemplate>


                            <div class="col-md-6" data-aos="zoom-out">
                                <div class="card border-0">
                                    <div class="card-header p-0 position-relative">
                                        <img class="card-img-bottom"
                                            src="images/o2.jpg"
                                            alt="Card image cap" />
                                    </div>
                                    <div class="card-body border-0">
                                        <h5 class="blog-title card-title font-weight-bold">
                                            <label>ROOM NO. : </label>
                                            <asp:Label ID="Label1"
                                                runat="server"
                                                Text='<%#Eval("roomno")%>'>
                                            </asp:Label>
                                            <br />
                                            <label>ROOM TYPE : </label>
                                            <asp:Label ID="Label2"
                                                runat="server"
                                                Text='<%#Eval("roomtype")%>'>
                                            </asp:Label>
                                            <br />
                                        </h5>
                                    </div>
                                    <br />
                                </div>
                                <br />
                            </div>
                        </ItemTemplate>

                    </asp:ListView>
                </div>


                <%--testting--%>

                <div class="container py-sm-5">

                    <div class="row py-lg-5 py-4">

                        <div class="col-lg-3 mt-lg-0 mt-5"
                            data-aos="zoom-in">
                        </div>

                        <div class="col-lg-6 mt-lg-0 mt-5"
                            data-aos="zoom-in">

                            <div class="form-group">

                                <div class="row">

                                    <div class="col-md-12" style="padding-left: 50px;">

                                        <asp:Label ID="Label5"
                                            runat="server"
                                            Text="Please Select A Room"
                                            CssClass=" blockquote fa-2x"
                                            Visible="false">
                                        </asp:Label>
                                        <br />

                                        <asp:DropDownList ID="DropDownList1" runat="server"
                                            CssClass="btn btn-w3_pvt btn-block w-100 
                                              font-weight-bold text-uppercase bg-theme1"
                                            OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged"
                                              AutoPostBack="true"
                                            placeholder="Available Rooms" Visible="False">

                                            <asp:ListItem>--Select</asp:ListItem>

                                        </asp:DropDownList>
                                        <br />
                                    
                                        <asp:Button ID="Pay"
                                            runat="server"
                                            Text="View Charges"
                                            CssClass="btn btn-w3_pvt btn-block w-100 
                                            font-weight-bold text-uppercase bg-theme1"
                                            OnClick="Pay_Click1"
                                            Visible="true" />
                                    </div>

                                    <div class="col-md-6" style="padding-left: 50px">
                                        <asp:Label ID="Label3"
                                            runat="server"
                                            Text="Total Bill"
                                            CssClass="blockquote fa-2x"
                                            Style=""
                                            Visible="false">
                           
                                        </asp:Label>
                                    </div>

                                    <div class="col-md-6" style="text-align: end">
                                        <asp:Label ID="Label4"
                                            runat="server"
                                            Text=""
                                            CssClass="blockquote fa-2x about-right-text" 
                                            Visible="false">
                                        </asp:Label>
                                    </div>
                                    <br />
                                    <div class="col-md-6" style="padding-left: 50px">
                                        <asp:Label ID="Label6"
                                            runat="server"
                                            Text="Total Days"
                                            CssClass="blockquote fa-2x"
                                            Style=""
                                            Visible="false">
                           
                                        </asp:Label>
                                    </div>

                                    <div class="col-md-6" style="text-align: end">
                                        <asp:Label ID="Label7"
                                            runat="server"
                                            Text=""
                                            CssClass="blockquote fa-2x about-right-text" 
                                            Visible="false">
                                        </asp:Label>
                                    </div>
                                    <br />
                                       <div class="col-md-6" style="padding-left: 50px">
                                        <asp:Label ID="Label8"
                                            runat="server"
                                            Text="Room No."
                                            CssClass="blockquote fa-2x"
                                            Style=""
                                            Visible="false">
                           
                                        </asp:Label>
                                    </div>

                                    <div class="col-md-6" style="text-align: end">
                                        <asp:Label ID="Label9"
                                            runat="server"
                                            Text=""
                                            CssClass="blockquote fa-2x about-right-text" 
                                            Visible="false">
                                        </asp:Label>
                                    </div>
                                    <div class="col-md-12" style="padding-left: 50px;">
                                        <asp:Button ID="sendBtn"
                                            runat="server"
                                            Text="BOOK & PAY"
                                            CssClass="btn btn-w3_pvt btn-block w-100 
                                            font-weight-bold text-uppercase bg-theme1"
                                            OnClick="sendBtn_Click"
                                            Visible="false" />
                        
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 mt-lg-0 mt-5" data-aos="zoom-in"></div>
</div>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <%--  Boooking End--%>



    <%--    script--%>
    <script src="js/jquery-2.2.3.min.js"></script>
    <!-- //js -->
    <!-- script for password match -->
    <script>
        window.onload = function () {
            document.getElementById("password1").onchange = validatePassword;
            document.getElementById("password2").onchange = validatePassword;
        }

        function validatePassword() {
            var pass2 = document.getElementById("password2").value;
            var pass1 = document.getElementById("password1").value;
            if (pass1 != pass2)
                document.getElementById("password2").setCustomValidity("Passwords Don't Match");
            else
                document.getElementById("password2").setCustomValidity('');
            //empty string means no validation error
        }
    </script>
    <!-- script for password match -->
    <!-- Banner  Responsiveslides -->
    <script src="js/responsiveslides.min.js"></script>
    <script>
        // You can also use"$(window).load(function() {"
        $(function () {
            // Slideshow 4
            $("#slider3").responsiveSlides({
                auto: true,
                pager: true,
                nav: false,
                speed: 500,
                namespace: "callbacks",
                before: function () {
                    $('.events').append("<li>before event fired.</li>");
                },
                after: function () {
                    $('.events').append("<li>after event fired.</li>");
                }
            });

        });
    </script>

                                    
 <%--  $('#indate').datetimepicker({
    pickTime: false,
    icons: {
      time: "fa fa-clock-o",
      date: "fa fa-calendar",
      up: "fa fa-arrow-up",
      down: "fa fa-arrow-down"
    },
    minDate: moment()
});--%>
    <!-- //Banner  Responsiveslides -->
    <script src='js/aos.js'></script>
    <script>
        AOS.init({
            easing: 'ease-out-back',
            duration: 1000
        });
    </script>

    <!-- start-smooth-scrolling -->
    <script src="js/move-top.js"></script>
    <script src="js/easing.js"></script>
    <script>
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();

                $('html,body').animate({
                    scrollTop: $(this.hash).offset().top
                }, 1000);
            });
        });
    </script>
    <!-- //end-smooth-scrolling -->
    <!-- smooth-scrolling-of-move-up -->
    <script>
        $(document).ready(function () {

            $().UItoTop({
                easingType: 'easeOutQuart'
            });

        });
    </script>
    <script src="js/SmoothScroll.min.js"></script>
    <!-- //smooth-scrolling-of-move-up -->
    <script src="js/counter.js"></script>
    <!-- //stats -->
    <!-- Bootstrap core JavaScript
================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"></script>

</asp:Content>

