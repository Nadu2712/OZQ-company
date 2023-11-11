<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeBehind="AddBrand.aspx.cs" Inherits="OZQ_company.AddBrand" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="container ">
        <br />
        <br />

        <div class="form-horizontal ">
            <h2>Add Brand</h2>
            <hr />
            <div class="form-group">
                <asp:Label ID="Label1" CssClass="col-md-2 control-label " runat="server" Text="BrandName"></asp:Label>
                <div class="col-md-3 ">

                    <asp:TextBox ID="txtBrand" CssClass="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidatorBrandName" runat="server"
                        CssClass="text-danger " ErrorMessage="*plz Enter Brandname" ControlToValidate="txtBrand"
                        ForeColor="Red">
                    </asp:RequiredFieldValidator>
                </div>
            </div>



            <div class="form-group">
                <div class="col-md-2 "></div>
                <div class="col-md-4 ">

                    <asp:Button ID="btnAddBrand" CssClass="btn btn-success " runat="server" Text="Add"
                        OnClick="btnAddBrand_Click" />

                </div>


            </div>

        </div>

        <h1>Brands</h1>
        <hr />

        <div class="panel panel-default">

            <div class="panel-heading">All Brands</div>


            <asp:repeater ID="rptrBrands" runat="server">

                <headertemplate>
                    <table class="table">
                        <thead>
                            <tr>
                                <th>#</th>
                                <th>Brand</th>
                                <th>Edit</th>

                            </tr>

                        </thead>



                        <tbody>
                </headertemplate>


                <itemtemplate>
                    <tr>
                        <th>
                            <%# Eval("BrandID") %>
                        </th>
                        <td>
                            <%# Eval("Name") %>
                        </td>

                        <td>Edit</td>
                    </tr>
                </itemtemplate>


                <footertemplate>
                    
                </footertemplate>

            </asp:repeater>

        </div>

        <hr />

    </div>

</asp:Content>
