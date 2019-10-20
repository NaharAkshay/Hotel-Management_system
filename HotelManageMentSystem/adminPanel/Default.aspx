<%@ Page Title="" Language="C#" MasterPageFile="~/adminPanel/AdminMasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="adminPanel_Default" %>

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
        <!-- Content Wrapper. Contains page content -->



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
                    <asp:TextBox ID="mainStitle" runat="server" CssClass="form-control" placeholder="Title" Height="50px" Font-Size="Larger"></asp:TextBox><br />
                    <asp:TextBox ID="subtitle" runat="server" CssClass="form-control" placeholder="Subtitle" Height="50px" Font-Size="Larger"></asp:TextBox>
                    <br />
                    <asp:FileUpload ID="mainImageUpload" runat="server" />
                    <asp:Button ID="Button10" runat="server" type="submit" CssClass="btn btn-info pull-right" Height="50px" Font-Size="Larger" Text="insert" />
                </div>
                <!-- /.box-body -->
            </div>
            <!-- /.box -->
        </div>


        <div class="bs3-container">

            <div class="col-md-12">


                <%--about us--%>
                <div class="col-md-6" style="height: auto">
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

                    </div>
                    <!-- /.box-body -->
                </div>
                <!-- /.box -->


                <%--brief box--%>
                <div class="col-md-6">
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
            </div>
        </div>


        <%--     our services--%>
        <div class="col-md-12">
            <div class="col-md-6">
                <div class="box box-success">
                    <div class="box-header">

                        <h3 class="box-title">Our Services</h3>

                        <div class="box-tools pull-right">
                            <button type="button" class="btn bg-teal btn-sm" data-widget="collapse">
                                <i class="fa fa-minus"></i>
                            </button>

                        </div>
                    </div>

                    <div class="box-footer no-border">
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Title1" Height="50px" Font-Size="Larger"></asp:TextBox>
                        <br />
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Description" Height="50px" Font-Size="Larger"></asp:TextBox>
                        <br />
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Title2" Height="50px" Font-Size="Larger"></asp:TextBox>
                        <br />
                        <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Description1" Height="50px" Font-Size="Larger"></asp:TextBox>
                        <br />
                        <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" placeholder="Tittle3" Height="50px" Font-Size="Larger"></asp:TextBox>
                        <br />
                        <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" placeholder="Description2" Height="50px" Font-Size="Larger"></asp:TextBox>
                        <br />
                        <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control" placeholder="Title4" Height="50px" Font-Size="Larger"></asp:TextBox>
                        <br />
                        <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control" placeholder="Description3" Height="50px" Font-Size="Larger"></asp:TextBox>
                        <br />
                        <asp:FileUpload ID="img" runat="server" />
                        <br />
                        <asp:Button ID="Button2" runat="server" type="submit" CssClass="btn btn-info pull-right" Height="50px" Font-Size="Larger" Text=" insert" />
                    </div>
                </div>
                <!-- /.box-footer -->
            </div>

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
            <!-- /.box-footer -->
        </div>



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
    <%--col-md-12--%>
</asp:Content>

