<%@ Page Title="" Language="C#" MasterPageFile="~/adminPanel/newMaster.master" AutoEventWireup="true" CodeFile="slidres.aspx.cs" Inherits="adminPanel_Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

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

        <%--Slider--%>
        <div class="col-md-12" style="height: auto">
            <div class="box box-success">
                <div class="box-header">

                    <h3 class="box-title">Slider</h3>

                    <div class="box-tools pull-right">
                        <button type="button" class="btn bg-teal btn-sm" data-widget="collapse">
                            <i class="fa fa-minus"></i>
                        </button>

                    </div>
                </div>


                <div class="box-footer no-border">
                    <asp:TextBox ID="Tittle" runat="server" CssClass="form-control" placeholder="Title" Height="50px" Font-Size="Larger"></asp:TextBox>
                    <br />
                    
                    <asp:TextBox ID="Tittle1" runat="server" CssClass="form-control" placeholder="BigTitle" Height="50px" Font-Size="Larger"></asp:TextBox>
                    <br />
                    
                    <asp:FileUpload ID="imageUpload" runat="server" />
                    <br />
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                    <br />
                    <asp:Button ID="Button1" runat="server" type="submit" CssClass="btn btn-info pull-right" Height="50px" Font-Size="Larger" Text="Update" OnClick="Button1_Click" />
                   
                    <asp:Button ID="button2" runat="server" type="submit" CssClass="btn btn-info pull-left" Height="50px" Font-Size="Larger" Text="insert" OnClick="butto2_Click" />
                    <br /><br /><br />
<%--                    <asp:Button ID="Button3" runat="server" type="submit" CssClass="btn btn-info pull-right" Height="50px" Font-Size="Larger" Text="Select" OnClick="Button3_Click" />--%>
                     <asp:Label ID="Label1" runat="server"  Text="Status:"></asp:Label> <asp:Label ID="Label2" runat="server"  Text="file not uploaded"></asp:Label>
                </div>

            </div>
            <!-- /.box-body -->
        </div>
        <!-- /.box -->

    </section>
</asp:Content>

