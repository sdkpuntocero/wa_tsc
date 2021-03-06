﻿<%@ Page Title="" Language="C#" MasterPageFile="~/site.Master" AutoEventWireup="true" CodeBehind="menu_inmueble.aspx.cs" Inherits="aw_transcript.menu_tribunal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <div class="section">
        <div class="container">
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
                    <h1 class="text-center">Control de Centros</h1>
                </div>
            </div>
            <div class="row animated bounceInUp">
                <div class="col-md-4 text-center" id="div_tribunales" runat="server">
                    <h5>Inmueble</h5>
                    <asp:LinkButton CssClass="buttonClass" ID="img_tribunales" runat="server" OnClick="img_tribunales_Click">
                                                                <span>
                                                                </span><i class="far fa-building fa-4x"   style="color:cornflowerblue" ></i>
                    </asp:LinkButton>
                    
                </div>
                <div class="col-md-4 text-center" id="div_juzgado" runat="server">
                    <h5>Sección y Cámaras</h5>
                    <asp:LinkButton CssClass="buttonClass" ID="img_juzgado" runat="server" OnClick="img_juzgado_Click">
                                                                <span>
                                                                </span><i class="fas fa-video fa-4x"   style="color:cornflowerblue" ></i>
                    </asp:LinkButton>
                    
                </div>
            </div>
        </div>
    </div>
</asp:Content>