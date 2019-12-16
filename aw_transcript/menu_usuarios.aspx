<%@ Page Title="" Language="C#" MasterPageFile="~/site.Master" AutoEventWireup="true" CodeBehind="menu_usuarios.aspx.cs" Inherits="aw_transcript.menu_usuarios" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="section">
        <div class="container">
            <div class="form-group form-group-sm">
                <div class="row">
                    <div class="col-md-1">
                        <a href="menu.aspx">
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
                            <asp:Label ID="lbl_name" runat="server" Text=""></asp:Label>
                            <br />
                            <asp:Label ID="lbl_profilelbl" runat="server" Text="Perfil: "></asp:Label>
                            <asp:Label ID="lbl_profile_user" runat="server" Text=""></asp:Label>
                            <asp:Label ID="lbl_id_profile_user" runat="server" Text="" Visible="false"></asp:Label>
                            <br />
                            <asp:Label ID="lbl_user_centerP" runat="server" Text=""></asp:Label>
                            <asp:Label ID="lbl_user_centerCP" runat="server" Text=""></asp:Label>
                            <asp:Label ID="lbl_id_centerCP" runat="server" Text="" Visible="false"></asp:Label>
                        </p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <h1 class="text-center">Control de usuarios</h1>
                    </div>
                </div>
                <div class="row animated bounceInUp">
                    <div class="col-md-3 text-center" id="div_perfil" runat="server">



                        <h5>
                            <asp:Label ID="lbl_perfil" runat="server" Text="Su Perfil"></asp:Label></h5>
                        <asp:LinkButton CssClass="buttonClass" ID="img_perfil" runat="server" OnClick="img_perfil_Click">
                                                                <span>
                                                                </span><i class="fas fa-user-tie fa-4x"   style="color:cornflowerblue" ></i>
                        </asp:LinkButton>

                    </div>
                    <div class="col-md-3 text-center" id="div_administrador" runat="server">
                        <h5>
                            <asp:Label ID="lbl_administrador" runat="server" Text="Administradores"></asp:Label></h5>
                        <asp:LinkButton CssClass="buttonClass" ID="img_administrador" runat="server" OnClick="img_administrador_Click">
                                                                <span>
                                                                </span><i class="fas fa-user-cog fa-4x"   style="color:cornflowerblue" ></i>
                        </asp:LinkButton>

                    </div>
                    <div class="col-md-3 text-center" id="div_superintendent" runat="server">
                        <h5>
                            <asp:Label ID="lbl_superintendent" runat="server" Text="Supervisores"></asp:Label></h5>
                        <asp:LinkButton CssClass="buttonClass" ID="img_superintendent" runat="server" OnClick="img_superintendent_Click">
                                                                <span>
                                                                </span><i class="fas fa-user-check fa-4x"   style="color:cornflowerblue" ></i>
                        </asp:LinkButton>

                    </div>
                    <div class="col-md-3 text-center" id="div_operator" runat="server">
                        <h5>
                            <asp:Label ID="lbl_operator" runat="server" Text="Operadores"></asp:Label></h5>
                        <asp:LinkButton CssClass="buttonClass" ID="img_operator" runat="server" OnClick="img_operator_Click">
                                                                <span>
                                                                </span><i class="fas fa-user fa-4x"   style="color:cornflowerblue" ></i>
                        </asp:LinkButton>

                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
