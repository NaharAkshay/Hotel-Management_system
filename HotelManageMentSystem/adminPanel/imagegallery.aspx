<%@ Page Title="" Language="C#" MasterPageFile="~/adminPanel/AdminMasterPage.master" AutoEventWireup="true" CodeFile="imagegallery.aspx.cs" Inherits="adminPanel_Default2" %>

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


     <div class="col-md-6">
                <div class="box box-success">
                    <div class="box-header">

                        <h3 class="box-title">Image gallery</h3>

                        <div class="box-tools pull-right">
                            <button type="button" class="btn bg-teal btn-sm" data-widget="collapse">
                                <i class="fa fa-minus"></i>
                            </button>

                        </div>
                    </div>

                    <div class="box-footer no-border">

                        <asp:TextBox ID="sertitle1" runat="server" CssClass="form-control" placeholder="Title1" Height="50px" Font-Size="Larger"></asp:TextBox>
                        <br />
                        <asp:TextBox ID="sertitle2" runat="server" CssClass="form-control" placeholder="Description" Height="50px" Font-Size="Larger"></asp:TextBox>
                        <br />
                        <asp:TextBox ID="sertitle3" runat="server" CssClass="form-control" placeholder="Title2" Height="50px" Font-Size="Larger"></asp:TextBox>
                        <br />
                        <asp:TextBox ID="sertitle4" runat="server" CssClass="form-control" placeholder="Description1" Height="50px" Font-Size="Larger"></asp:TextBox>
                        <br />
                        <asp:TextBox ID="sertitle5" runat="server" CssClass="form-control" placeholder="Tittle3" Height="50px" Font-Size="Larger"></asp:TextBox>
                        <br />
                        <asp:TextBox ID="sertitle6" runat="server" CssClass="form-control" placeholder="Description2" Height="50px" Font-Size="Larger"></asp:TextBox>
                        <br />
                        <asp:Button ID="Button3" runat="server" type="submit" CssClass="btn btn-info pull-right" Height="50px" Font-Size="Larger" Text=" insert" />
                        <br />
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                        <br />
                    </div>
                </div>

            </div>
         
        </section>   <!-- /.box-footer -->
</asp:Content>

