﻿<%@ Page Title="" Language="C#" MasterPageFile="~/adminPanel/AdminMasterPage.master" AutoEventWireup="true" CodeFile="Maintitle.aspx.cs" Inherits="adminPanel_Default2" %>

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


        <%--Main title--%>

        <div class="col-md-12">

            <div class="box box-success" style="height: auto">
                <div class="box-header">

                    <h3 class="box-title">Main Title</h3>

                    <div class="box-tools pull-right">
                        <button type="button" class="btn bg-teal btn-sm" data-widget="collapse">
                            <i class="fa fa-minus"></i>
                        </button>
                    </div>
                </div>
                <div class="box-footer no-border">
                    <asp:TextBox ID="title" runat="server" CssClass="form-control" placeholder="Title" Height="50px" Font-Size="Larger"></asp:TextBox><br />
                    <asp:TextBox ID="subtitle" runat="server" CssClass="form-control" placeholder="Subtitle" Height="50px" Font-Size="Larger"></asp:TextBox>
                    <br />
                    <asp:FileUpload ID="mainImage" runat="server" /> <br />
                    <asp:Button ID="Button1" runat="server" type="submit" CssClass="btn btn-info pull-right" Height="50px" Font-Size="Larger" Text="Update" OnClick="Button1_Click" />
                  
                    <asp:Button ID="butto2" runat="server" type="submit" CssClass="btn btn-info pull-left" Height="50px" Font-Size="Larger" Text="insert" OnClick="butto2_Click" />
                    <br /><br /><br />
                     <asp:Label ID="Label1" runat="server"  Text="Status:"></asp:Label> <asp:Label ID="Label2" runat="server"  Text="file not uploaded"></asp:Label>
                </div>
                <!-- /.box-body -->
            </div>
            <!-- /.box -->
        </div>
    </section>

</asp:Content>