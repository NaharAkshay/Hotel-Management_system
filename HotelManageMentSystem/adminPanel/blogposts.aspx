<%@ Page Title="" Language="C#" MasterPageFile="~/adminPanel/AdminMasterPage.master" AutoEventWireup="true" CodeFile="blogposts.aspx.cs" Inherits="adminPanel_Default2" %>

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

            <div class="bs3-container">
            <div class="col-md-12">
           
                    <div class="col-md-4">
                             <div class="box box-success">
                    <div class="box-header">
                        <h3 class="box-title">BlogPosts</h3>

                        <div class="box-tools pull-right">
                            <button type="button" class="btn bg-teal btn-sm" data-widget="collapse">
                                <i class="fa fa-minus"></i>
                            </button>

                        </div>
                    </div>
                        <!-- /.box-body -->
                        <div class="box-footer no-border" style="margin: 0px">
                            <asp:FileUpload ID="FileUpload2" runat="server" />
                            <br />
                            <asp:TextBox ID="bolgtitle1" runat="server" CssClass="form-control" placeholder="heading" Height="50px" Font-Size="Larger"></asp:TextBox>
                            <br />
                            <asp:TextBox ID="blogsubtitle2" runat="server" CssClass="form-control" placeholder="Description" Height="50px" Font-Size="Larger"></asp:TextBox>
                            <br />
                            <asp:TextBox ID="bolgdesc" runat="server" CssClass="form-control" placeholder="heading" Height="50px" Font-Size="Larger"></asp:TextBox>
                            <br />
                            <asp:Button ID="Button4" runat="server" type="submit" CssClass="btn btn-info pull-right" Height="50px" Font-Size="Larger" Text=" insert" />
                            <br />
                            <br />
                            <asp:FileUpload ID="FileUpload5" runat="server" />
                            <br />
                            <asp:TextBox ID="TextBox15" runat="server" CssClass="form-control" placeholder="heading" Height="50px" Font-Size="Larger"></asp:TextBox>
                            <br />
                            <asp:TextBox ID="TextBox16" runat="server" CssClass="form-control" placeholder="Description" Height="50px" Font-Size="Larger"></asp:TextBox>
                            <br />
                            <asp:TextBox ID="TextBox17" runat="server" CssClass="form-control" placeholder="heading" Height="50px" Font-Size="Larger"></asp:TextBox>
                            <br />
                            <asp:Button ID="Button7" runat="server" type="submit" CssClass="btn btn-info pull-right" Height="50px" Font-Size="Larger" Text=" insert" />
                        </div>
                    </div>
                        </div>
                    <!-- /.box-footer -->

                    <div class="col-md-4">
                        <!-- /.box-body -->
                             <div class="box box-success">
                    <div class="box-header">
                        <h3 class="box-title">BlogPosts</h3>

                        <div class="box-tools pull-right">
                            <button type="button" class="btn bg-teal btn-sm" data-widget="collapse">
                                <i class="fa fa-minus"></i>
                            </button>

                        </div>
                    </div>
                        <div class="box-footer no-border" style="margin: 0px">
                            <asp:FileUpload ID="FileUpload3" runat="server" />
                            <br />
                            <asp:TextBox ID="TextBox9" runat="server" CssClass="form-control" placeholder="heading" Height="50px" Font-Size="Larger"></asp:TextBox>
                            <br />
                            <asp:TextBox ID="TextBox10" runat="server" CssClass="form-control" placeholder="Description" Height="50px" Font-Size="Larger"></asp:TextBox>
                            <br />
                            <asp:TextBox ID="TextBox11" runat="server" CssClass="form-control" placeholder="heading" Height="50px" Font-Size="Larger"></asp:TextBox>
                            <br />
                            <asp:Button ID="Button5" runat="server" type="submit" CssClass="btn btn-info pull-right" Height="50px" Font-Size="Larger" Text=" insert" />
                            <br />
                            <br />
                            <asp:FileUpload ID="FileUpload6" runat="server" />
                            <br />
                            <asp:TextBox ID="TextBox18" runat="server" CssClass="form-control" placeholder="heading" Height="50px" Font-Size="Larger"></asp:TextBox>
                            <br />
                            <asp:TextBox ID="TextBox19" runat="server" CssClass="form-control" placeholder="Description" Height="50px" Font-Size="Larger"></asp:TextBox>
                            <br />
                            <asp:TextBox ID="TextBox20" runat="server" CssClass="form-control" placeholder="heading" Height="50px" Font-Size="Larger"></asp:TextBox>
                            <br />
                            <asp:Button ID="Button8" runat="server" type="submit" CssClass="btn btn-info pull-right" Height="50px" Font-Size="Larger" Text=" insert" />
                        </div>
                                 </div>
                    </div>

                    <div class="col-md-4" style="margin: 0px">
                             <div class="box box-success">
                    <div class="box-header">
                        <h3 class="box-title">BlogPosts</h3>

                        <div class="box-tools pull-right">
                            <button type="button" class="btn bg-teal btn-sm" data-widget="collapse">
                                <i class="fa fa-minus"></i>
                            </button>

                        </div>
                    </div>
                        <!-- /.box-body -->
                        <div class="box-footer no-border">
                            <asp:FileUpload ID="FileUpload4" runat="server" />
                            <br />
                            <asp:TextBox ID="TextBox12" runat="server" CssClass="form-control" placeholder="heading" Height="50px" Font-Size="Larger"></asp:TextBox>
                            <br />
                            <asp:TextBox ID="TextBox13" runat="server" CssClass="form-control" placeholder="Description" Height="50px" Font-Size="Larger"></asp:TextBox>
                            <br />
                            <asp:TextBox ID="TextBox14" runat="server" CssClass="form-control" placeholder="heading" Height="50px" Font-Size="Larger"></asp:TextBox>
                            <br />
                            <asp:Button ID="Button6" runat="server" type="submit" CssClass="btn btn-info pull-right" Height="50px" Font-Size="Larger" Text=" insert" />                            
                            <br />
                            <asp:FileUpload ID="FileUpload7" runat="server" />
                            <br />
                            <asp:TextBox ID="TextBox21" runat="server" CssClass="form-control" placeholder="heading" Height="50px" Font-Size="Larger"></asp:TextBox>
                            <br />
                            <asp:TextBox ID="TextBox22" runat="server" CssClass="form-control" placeholder="Description" Height="50px" Font-Size="Larger"></asp:TextBox>
                            <br />
                            <asp:TextBox ID="TextBox23" runat="server" CssClass="form-control" placeholder="heading" Height="50px" Font-Size="Larger"></asp:TextBox>
                            <br />


                            <asp:Button ID="Button9" runat="server" type="submit" CssClass="btn btn-info pull-right" Height="50px" Font-Size="Larger" Text=" insert" />
                        </div>
                    </div>
                </div>
            </div>
        </div>

</section>
</asp:Content>

