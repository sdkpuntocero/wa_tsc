<%@ Page Title="" Language="C#" MasterPageFile="~/site.Master" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="aw_transcript.menu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <div class="section">
        <div class="container">
            <div class="row">
                <div class="col-md-1">
                    <a href="acceso.aspx">
                        <img alt="" src="img/ico_back.png" /></a>
                </div>
                <div class="col-md-1">
                    <a href="acceso.aspx">
                        <img alt="" src="img/ico_exit.png" /></a>
                </div>
                <br />
                <div class="col-md-10">
                    <p class="text-right">
                        <asp:Label ID="lbl_welcome" runat="server" Text="Bienvenid@: "></asp:Label>
                        <asp:Label ID="lbl_fuser" runat="server" Text=""></asp:Label>
                        <asp:Label ID="lbl_idfuser" runat="server" Text="" Visible="false"></asp:Label>
                        <br />
                        <asp:Label ID="lbl_profile" runat="server" Text="Perfil: "></asp:Label>
                        <asp:Label ID="lbl_profileuser" runat="server" Text=""></asp:Label>
                        <asp:Label ID="lbl_idprofileuser" runat="server" Text="" Visible="false"></asp:Label>
                        <br />
                        <asp:Label ID="lbl_center" runat="server" Text=""></asp:Label>
                        <asp:Label ID="lbl_centername" runat="server" Text=""></asp:Label>
                        <asp:Label ID="lbl_idcenter" runat="server" Text="" Visible="false"></asp:Label>
                    </p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <h2 class="text-center">Bienvenid@</h2>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 text-center" id="div_control_users" runat="server">
                    <h5>Control de Usuarios</h5>
                    <asp:LinkButton CssClass="buttonClass" ID="img_control_users" runat="server" OnClick="img_control_users_Click">
                                                                <span>
                                                                </span><i class="far fa-user fa-4x"   style="color:cornflowerblue" ></i>
                    </asp:LinkButton>
                </div>
                <div class="col-md-4 text-center" id="div_control_centers" runat="server">
                    <h5>Control de Inmueble</h5>
                    <asp:LinkButton CssClass="buttonClass" ID="img_control_centers" runat="server" OnClick="img_control_centers_Click">
                                                                <span>
                                                                </span><i class="far fa-building fa-4x"   style="color:cornflowerblue" ></i>
                    </asp:LinkButton>
                </div>

                <div class="col-md-4 text-center" id="div_material" runat="server">
                    <h5>Herramientas</h5>
                    <asp:LinkButton CssClass="buttonClass" ID="img_material" runat="server" OnClick="img_material_Click">
                                                                <span>
                                                                </span><i class="far fa-list-alt fa-4x"   style="color:cornflowerblue" ></i>
                    </asp:LinkButton>

                </div>
                <div class="col-md-6 text-center" id="div_tracing" runat="server">
                    <h5>Visualización</h5>
                    <asp:LinkButton CssClass="buttonClass" ID="img_tracing" runat="server" OnClick="img_tracing_Click">
                                                                <span>
                                                                </span><i class="far fa-eye fa-4x"   style="color:cornflowerblue" ></i>
                    </asp:LinkButton>

                </div>
                <div class="col-md-6 text-center" id="div_resumen" runat="server">
                    <h5>Resumen</h5>
                    <asp:LinkButton CssClass="buttonClass" ID="img_summary" runat="server" OnClick="img_summary_Click">
                                                                <span>
                                                                </span><i class="far fa-chart-bar fa-4x"   style="color:cornflowerblue" ></i>
                    </asp:LinkButton>

                </div>
            </div>
        </div>
    </div>
</asp:Content>
