<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AvailableRoom.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<%--<asp:ListView ID="mylist" runat="server" 
                GroupPlaceholderID="groupPlaceHolder" 
                ItemPlaceholderID="itemPlaceHolder" 
                OnPagePropertiesChanging="mylist_PagePropertiesChanging1">

                <LayoutTemplate>
                    <div class="container">
                        <div class="row">

                            <asp:PlaceHolder ID="groupPlaceHolder" runat="server"></asp:PlaceHolder>
                        </div>

                        <asp:DataPager ID="DataPager1" runat="server"
                            PagedControlID="mylist"
                            PageSize="1">


                            <Fields>
                                <asp:NextPreviousPagerField ButtonType="Link" ShowFirstPageButton="false" ShowPreviousPageButton="true" ShowNextPageButton="false" />

                                <asp:NumericPagerField ButtonType="Link" />

                                <asp:NextPreviousPagerField ButtonType="Link" ShowNextPageButton="true" ShowLastPageButton="false" ShowPreviousPageButton="false" />
                            </Fields>
                        </asp:DataPager>

                    </div>
                </LayoutTemplate>


                <GroupTemplate>

                    <asp:PlaceHolder ID="itemPlaceHolder" runat="server"></asp:PlaceHolder>


                </GroupTemplate>


                <ItemTemplate>
                    <%--<div class="col-md-3 col-sm-4">
                        <asp:Image ID="Image1" runat="server" ImageUrl='<%# "img/"+ Eval("img") %>' CssClass="img-responsive img-thumbnail" />
                    </div>--

                </ItemTemplate>

            </asp:ListView>     --%>    

             <%-- New List View--%>
            <asp:ListView ID="list" runat="server" GroupPlaceholderID="groupPlaceHolder1" ItemPlaceholderID="itemPlaceHolder1" OnPagePropertiesChanging="list_PagePropertiesChanging">
                <LayoutTemplate>
                    <div class="container-fluid">
                        <div class="row">
                            <asp:PlaceHolder ID="groupPlaceHolder1" runat="server" ></asp:PlaceHolder>
                        </div>
                        <div class="container-fluid" style="text-align:center; ruby-align:auto">
                        <asp:DataPager ID="DataPager1" runat="server" PagedControlID="list" PageSize="2">
                        <Fields>
                            <asp:NextPreviousPagerField ButtonType="Link" ButtonCssClass="btn btn-primary" ShowFirstPageButton="false" ShowPreviousPageButton="true" ShowNextPageButton="false" />
                            <asp:NumericPagerField ButtonType="Link" NumericButtonCssClass="btn btn-primary" />
                            <asp:NextPreviousPagerField ButtonType="Link" ButtonCssClass="btn btn-primary" ShowNextPageButton="true" ShowLastPageButton="false" ShowPreviousPageButton="false" />
                        </Fields>
                        </asp:DataPager>
                        </div>
                    </div>
                </LayoutTemplate>

                <GroupTemplate>
                      <div class="col-md-4"  style="background-color:burlywood; text-align-last:center">
                        <asp:PlaceHolder ID="itemPlaceHolder1" runat="server"></asp:PlaceHolder>
                    </div>
                </GroupTemplate>

                <ItemTemplate>
                    
                        <legend><b>Company Name</b>:
                <%#Eval("roomno")%></legend>
                        <div class="details">
                            <div class="data-container">
                                <ul>
                                    <li>
                                        <label>
                                            <asp:Label ID="Label1" runat="server" Text="Available" ForeColor="Green"></asp:Label>
                                            Contact Name:</label>
                                        <%#Eval("roomno")%>
                                    </li>
                                    <li>
                                        <label>
                                            Title:</label>
                                        <asp:RadioButton ID="RadioButton1" runat="server" />
                                        <%#Eval("roomno")%>
                                    </li>
                                    <li>
                                        <label>
                                            City:</label>
                                        <%#Eval("roomno")%>
                                    </li>
                                    <li>
                                        <label>
                                            Country:</label>
                                        <%#Eval("roomno")%>
                                    </li>
                                    <li>
                                        <label>
                                            Phone:</label>
                                        <%#Eval("roomno")%>
                                    </li>
                                </ul>
                            </div>
                        </div>
                  
                </ItemTemplate>
            </asp:ListView>

</asp:Content>

