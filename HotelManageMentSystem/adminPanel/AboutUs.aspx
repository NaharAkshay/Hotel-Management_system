<%@ Page Title="" Language="C#" MasterPageFile="~/adminPanel/AdminMasterPage.master" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="adminPanel_Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">


    <section class="content-header">
        <h1>Page Header
        <small>Optional description</small>
        </h1>
        <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i>Level</a></li>
            <li class="active">Here</li>
        </ol>
    </section>
    <section class="content container-fluid">

        <%--about us--%>
        <div class="col-md-12" style="height: auto">
            <div class="box box-success">
                <div class="box-header">

                    <h3 class="box-title">About US</h3>

                    <div class="box-tools pull-right">
                        <button type="button" class="btn bg-teal btn-sm" data-widget="collapse">
                            <i class="fa fa-minus"></i>
                        </button>

                    </div>
                </div>


                <div class="box-footer no-border">
                    <asp:TextBox ID="title" runat="server" CssClass="form-control" placeholder="Title" Height="50px" Font-Size="Larger"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="detail" runat="server" CssClass="form-control" placeholder="Description" Height="50px" Font-Size="Larger"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="subtitle" runat="server" CssClass="form-control" placeholder="subtitle" Height="50px" Font-Size="Larger"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="detail2" runat="server" CssClass="form-control" placeholder="Description1" Height="50px" Font-Size="Larger"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="subtitle2" runat="server" CssClass="form-control" placeholder="subtitle2" Height="50px" Font-Size="Larger"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="detail3" runat="server" CssClass="form-control" placeholder="Description2" Height="50px" Font-Size="Larger"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="subtile3" runat="server" CssClass="form-control" placeholder="subtitle3" Height="50px" Font-Size="Larger"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="detail4" runat="server" CssClass="form-control" placeholder="Description3" Height="50px" Font-Size="Larger"></asp:TextBox>
                    <br />
                    <asp:Button ID="Button1" runat="server" type="submit" CssClass="btn btn-info pull-right" Height="50px" Font-Size="Larger" Text="Update" OnClick="Button1_Click" />
                  
                    <asp:Button ID="butto2" runat="server" type="submit" CssClass="btn btn-info pull-left" Height="50px" Font-Size="Larger" Text="insert" OnClick="butto2_Click" />
                    <br /><br /><br />
                     <asp:Label ID="Label1" runat="server"  Text="Status:"></asp:Label> <asp:Label ID="Label2" runat="server"  Text="file not uploaded"></asp:Label>
                </div>

            </div>
            <!-- /.box-body -->
        </div>
        <!-- /.box -->

    </section>
</asp:Content>

