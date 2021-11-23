<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tela.aspx.cs" Inherits="WebAspNet.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Startup Localhost Softwares</title>
    <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <div class="container">
            <form class="form-pessoa" id="form1" runat="server">
                <div>
                    <h1 class="title-form">Formulário Pessoa</h1>
                </div>
                <asp:Label ID="lblDadosPessoais" runat="server" Text="Dados pessoais"></asp:Label>

                <div class="row-input">
                    <div class="container-lbl-input">
                        <asp:Label ID="lblNome" CssClass="lblInput" runat="server" Text="Nome"></asp:Label>
                    </div>
                    <div class="container-input">
                        <asp:TextBox ID="txtInputNome" CssClass="box-input" runat="server" ></asp:TextBox>
                    </div>
                </div>

                <div class="row-input"> 
                    <div class="container-lbl-input">
                        <asp:Label ID="lblCpf" CssClass="lblInput" runat="server" Text="CPF"></asp:Label>
                    </div>
                    <div class="container-input">
                        <asp:TextBox ID="txtInputCpf" CssClass="box-input" runat="server" ></asp:TextBox>
                    </div>
                </div>


                <asp:Label ID="lblLocalizacao" runat="server" Text="Localização"></asp:Label>

                <div class="row-input">
                    <div class="container-lbl-input">
                        <asp:Label ID="lblRua" CssClass="lblInput" runat="server" Text="Rua"></asp:Label>
                    </div>
                    <div class="container-input">
                        <asp:TextBox ID="txtInputRua" CssClass="box-input" runat="server" ></asp:TextBox>
                    </div>
                </div>

                <div class="row-input"> 
                    <div class="container-lbl-input">
                        <asp:Label ID="lblCep" CssClass="lblInput" runat="server" Text="CEP"></asp:Label>
                    </div>
                    <div class="container-input">
                        <asp:TextBox ID="txtInputCep" CssClass="box-input" runat="server" ></asp:TextBox>
                    </div>
                </div>

                <div class="row-input"> 
                    <div class="container-lbl-input">
                        <asp:Label ID="lblBairro" CssClass="lblInput" runat="server" Text="Bairro"></asp:Label>
                    </div>
                    <div class="container-input">
                        <asp:TextBox ID="txtInputBairro" CssClass="box-input" runat="server" ></asp:TextBox>
                    </div>
                </div>

                <div class="row-input"> 
                    <div class="container-lbl-input">
                        <asp:Label ID="lblCidade" CssClass="lblInput" runat="server" Text="Cidade"></asp:Label>
                    </div>
                    <div class="container-input">
                        <asp:TextBox ID="txtInputCidade" CssClass="box-input" runat="server" ></asp:TextBox>
                    </div>
                </div>

                <div class="row-input"> 
                    <div class="container-lbl-input">
                        <asp:Label ID="lblEstado" CssClass="lblInput" runat="server" Text="Estado"></asp:Label>
                    </div>
                    <div class="container-input">
                        <asp:TextBox ID="txtInputEstado" CssClass="box-input" runat="server" ></asp:TextBox>
                    </div>
                </div>

                <asp:Label ID="lblContato" runat="server" Text="Contato"></asp:Label>

                <div class="row-input">
                    <div class="container-lbl-input">
                        <asp:Label ID="lblTelefone" CssClass="lblInput" runat="server" Text="Telefone"></asp:Label>
                    </div>
                    <div class="container-input">
                        <asp:TextBox ID="txtInputTelefone" CssClass="box-input" runat="server" ></asp:TextBox>
                    </div>
                </div>

                <div class="row-input">
                  <asp:CheckBox id="checkbox1" runat="server"
                    AutoPostBack="True"
                    Text="CEL"
                    TextAlign="Right" 
                    ForeColor="#A9A9A9"
                    Font-Names="Segoe UI"/>
                    <asp:CheckBox id="checkbox2" runat="server"
                    AutoPostBack="True"
                    Text="COMERCIAL"
                    TextAlign="Right" 
                    ForeColor="#A9A9A9"
                    Font-Names="Segoe UI"/>
                    <asp:CheckBox id="checkbox3" runat="server"
                    AutoPostBack="True"
                    Text="RESIDENCIAL"
                    TextAlign="Right"
                    ForeColor="#A9A9A9"
                    Font-Names="Segoe UI"/>
                   
                </div>
                <div class="row-input">
                    <button style="margin-right:15px;" type="submit">ENVIAR</button>
                    <button type="reset">LIMPAR</button>
                </div>

            </form>
    </div>
</body>
</html>
