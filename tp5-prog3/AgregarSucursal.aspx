<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AgregarSucursal.aspx.cs" Inherits="tp5_prog3.AgregarSucursal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 29px;
        }
        .auto-style3 {
            width: 214px;
        }
        .auto-style5 {
            width: 29px;
            height: 60px;
        }
        .auto-style6 {
            width: 214px;
            height: 60px;
        }
        .auto-style8 {
            height: 60px;
        }
        .auto-style9 {
            width: 29px;
            height: 50px;
        }
        .auto-style10 {
            width: 214px;
            height: 50px;
        }
        .auto-style12 {
            height: 50px;
        }
        .auto-style13 {
            width: 220px;
        }
        .auto-style14 {
            width: 220px;
            height: 60px;
        }
        .auto-style15 {
            width: 220px;
            height: 50px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3" style="text-align: right">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AgregarSucursal.aspx">Agregar Sucursal</asp:HyperLink>
                    </td>
                    <td class="auto-style13" style="text-align: center">
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/ListarSucursal.aspx">Listado de Sucursales</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/EliminarSucursal.aspx">Eliminar Sucursal</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style6">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="GRUPO N° 6"></asp:Label>
                    </td>
                    <td class="auto-style14"></td>
                    <td class="auto-style8"></td>
                </tr>
                <tr>
                    <td class="auto-style9"></td>
                    <td class="auto-style10">
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Agregar Sucursal"></asp:Label>
                    </td>
                    <td class="auto-style15"></td>
                    <td class="auto-style12"></td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Label ID="Label3" runat="server" Text="Nombre Sucursal:"></asp:Label>
                    </td>
                    <td class="auto-style13">
                        <asp:TextBox ID="txtNombreSucursal" runat="server" Width="210px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="rfvNombreSucursal" runat="server" ControlToValidate="txtNombreSucursal">Ingrese un nombre de sucursal</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Label ID="Label4" runat="server" Text="Descripción:"></asp:Label>
                    </td>
                    <td class="auto-style13">
                        <asp:TextBox ID="txtDescripcion" runat="server" Height="35px" Width="210px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Label ID="Label5" runat="server" Text="Provincia:"></asp:Label>
                    </td>
                    <td class="auto-style13">
                        <asp:DropDownList ID="ddlProvincia" runat="server" Width="218px">
                            <asp:ListItem>--Seleccionar--</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Label ID="Label6" runat="server" Text="Dirección:"></asp:Label>
                    </td>
                    <td class="auto-style13">
                        <asp:TextBox ID="txtDireccion" runat="server" Width="210px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style13">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style13">
                        <asp:Button ID="btnAceptar" runat="server" Text="Aceptar" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
