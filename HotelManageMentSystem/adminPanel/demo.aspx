<%@ Page Title="" Language="C#" MasterPageFile="~/adminPanel/AdminMasterPage.master" AutoEventWireup="true" CodeFile="demo.aspx.cs" Inherits="adminPanel_Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <section class="content-header">
      <h1>
        Page Header
        <small>Optional description</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Level</a></li>
        <li class="active">Here</li>
      </ol>
    </section>
    <section class="content container-fluid">

          <div class="box box-success">
            <div class="box-header">
              
              <h3 class="box-title">Brief Box</h3>

              <div class="box-tools pull-right">
                <button type="button" class="btn bg-teal btn-sm" data-widget="collapse"><i class="fa fa-minus"></i>
                </button>
                
              </div>
            </div>
            
            <!-- /.box-body -->
            <div class="box-footer no-border">
             <asp:TextBox ID="Aboutustitle" runat="server" CssClass="form-control" placeholder="Title" Height="50px" Font-Size="Larger"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="AboutDescription" runat="server" CssClass="form-control" placeholder="Description" Height="50px" Font-Size="Larger"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="subtitle1" runat="server" CssClass="form-control" placeholder="subtitle" Height="50px" Font-Size="Larger"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="description1" runat="server" CssClass="form-control" placeholder="Description1" Height="50px" Font-Size="Larger"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="subtitle2" runat="server" CssClass="form-control" placeholder="subtitle2" Height="50px" Font-Size="Larger"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="description2" runat="server" CssClass="form-control" placeholder="Description2" Height="50px" Font-Size="Larger"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="subtile3" runat="server" CssClass="form-control" placeholder="subtitle3" Height="50px" Font-Size="Larger"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="description3" runat="server" CssClass="form-control" placeholder="Description3" Height="50px" Font-Size="Larger"></asp:TextBox>
                    <br />
                    <asp:Button ID="upload" runat="server" type="submit" CssClass="btn btn-info pull-right" Height="50px" Font-Size="Larger" Text=" insert" />
                   
            </div>
            <!-- /.box-footer -->
          </div>

        <i class="fa fa-th"></i>
        <button type="button" class="btn bg-teal btn-sm" data-widget="remove"><i class="fa fa-times"></i>
                </button>


</section>
</asp:Content>

