<%@ Page Title="" Language="C#" MasterPageFile="~/adminPanel/AdminMasterPage.master" AutoEventWireup="true" CodeFile="BriefBox.aspx.cs" Inherits="adminPanel_Default2" %>

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

      <div class="col-md-12">
                    <div class="box box-success">
                        <div class="box-header">
                            <h3 class="box-title">Brief Box</h3>

                            <div class="box-tools pull-right">
                                <button type="button" class="btn bg-teal btn-sm" data-widget="collapse">
                                    <i class="fa fa-minus"></i>
                                </button>

                            </div>
                        </div>

                        <!-- /.box-body -->
                        <div class="box-footer no-border">
                            <asp:TextBox ID="heading1" runat="server" CssClass="form-control" placeholder="heading1" Height="50px" Font-Size="Larger"></asp:TextBox>
                            <br />
                            <asp:TextBox ID="desc1" runat="server" CssClass="form-control" placeholder="Description1" Height="50px" Font-Size="Larger"></asp:TextBox>
                            <br />
                            <asp:TextBox ID="heading2" runat="server" CssClass="form-control" placeholder="heading2" Height="50px" Font-Size="Larger"></asp:TextBox>
                            <br />
                            <asp:TextBox ID="desc2" runat="server" CssClass="form-control" placeholder="Description2" Height="50px" Font-Size="Larger"></asp:TextBox>
                            <br />
                            <asp:TextBox ID="heading3" runat="server" CssClass="form-control" placeholder="heading3" Height="50px" Font-Size="Larger"></asp:TextBox>
                            <br />
                            <asp:TextBox ID="desc3" runat="server" CssClass="form-control" placeholder="Description3" Height="50px" Font-Size="Larger"></asp:TextBox>
                            <br />
                            <asp:FileUpload ID="image1" runat="server" />
                            <br />
                            <asp:FileUpload ID="image2" runat="server" />
                            <br />
                            <asp:FileUpload ID="image3" runat="server" />
                            <br />
                            <asp:FileUpload ID="bigmainimage" runat="server" />

                            <asp:Button ID="Button1" runat="server" type="submit" CssClass="btn btn-info pull-right" Height="50px" Font-Size="Larger" Text=" insert" />

                        </div>
                        <!-- /.box-footer -->
                    </div>
                </div>
        </section>
</asp:Content>

