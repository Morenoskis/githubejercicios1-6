<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario1-3.aspx.cs" Inherits="Ejercicios1_6.Formulario1_3" %>

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
            width: 103px;
        }
        .auto-style3 {
            width: 344px;
        }
        .auto-style4 {
            width: 135px;
        }
        .auto-style6 {
            width: 116px;
        }
        .auto-style7 {
            width: 339px;
        }
        .auto-style8 {
            width: 137px;
        }
        .auto-style9 {
            width: 337px;
        }
        .auto-style10 {
            width: 118px;
        }
        .auto-style11 {
            width: 103px;
            height: 23px;
        }
        .auto-style12 {
            width: 344px;
            height: 23px;
        }
        .auto-style13 {
            width: 135px;
            height: 23px;
        }
        .auto-style14 {
            width: 339px;
            height: 23px;
        }
        .auto-style15 {
            width: 116px;
            height: 23px;
        }
        .auto-style16 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style11">
                        <asp:Label ID="Label1" runat="server" Text="Ejercicio1" Font-Bold="True" ForeColor="Red"></asp:Label>
                    </td>
                    <td class="auto-style12"></td>
                    <td class="auto-style13">
                        <asp:Label ID="Label4" runat="server" Text="Ejercicio2" Font-Bold="True" ForeColor="Red"></asp:Label>
                    </td>
                    <td class="auto-style14"></td>
                    <td class="auto-style15">
                        <asp:Label ID="Label13" runat="server" Text="Ejercicio3" Font-Bold="True" ForeColor="Red"></asp:Label>
                    </td>
                    <td class="auto-style16"></td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Text="Capital"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TbxCapital" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style4">
                        <asp:Label ID="Label5" runat="server" Text="Sueldo base"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TbxSueldo" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                        <asp:Label ID="Label14" runat="server" Text="Total Compra"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TbxCompra" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label3" runat="server" Text="Ganancia"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:Label ID="LbGanancia" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:Label ID="Label6" runat="server" Text="Venta 1"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TbxVenta1" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                        <asp:Label ID="Label15" runat="server" Text="Total a pagar"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="LbTPagar" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Button ID="BtnCalcular1" runat="server" OnClick="BtnCalcular1_Click" Text="Calcular" />
                    </td>
                    <td class="auto-style4">
                        <asp:Label ID="Label7" runat="server" Text="Venta 2"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TbxVenta2" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>
                        <asp:Button ID="BtnCalcular3" runat="server" OnClick="BtnCalcular3_Click" Text="Calcular" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:Label ID="Label8" runat="server" Text="Venta 3"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TbxVenta3" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:Label ID="Label9" runat="server" Text="Valor a pagar"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:Label ID="LbPagar" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:Label ID="Label10" runat="server" Text="Comision"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:Label ID="LbComision" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style7">
                        <asp:Button ID="BtnCalcular2" runat="server" OnClick="BtnCalcular2_Click" Text="Calcular" />
                    </td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
        <p>
            &nbsp;</p>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label16" runat="server" Text="Ejercicio4" Font-Bold="True" ForeColor="Red"></asp:Label>
                </td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style8">
                    <asp:Label ID="Label24" runat="server" Text="Ejercicio5" Font-Bold="True" ForeColor="Red"></asp:Label>
                </td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style10">
                    <asp:Label ID="Label31" runat="server" Text="Ejercicio6" Font-Bold="True" ForeColor="Red"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label17" runat="server" Text="Nota1"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TbxNota1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:Label ID="Label25" runat="server" Text="Cantidad Hombres"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="TbxHombres" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:Label ID="Label32" runat="server" Text="Año nacimiento"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TbxNacimiento" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label18" runat="server" Text="Nota2"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TbxNota2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:Label ID="Label26" runat="server" Text="Cantidad Mujeres"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="TbxMujeres" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:Label ID="Label33" runat="server" Text="Año actual"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TbxActual" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label19" runat="server" Text="Nota3"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TbxNota3" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:Label ID="Label27" runat="server" Text="Porcentaje Hombres"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:Label ID="LbHombres" runat="server"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:Label ID="Label34" runat="server" Text="Edad"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="LbEdad" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label20" runat="server" Text="Examen Final"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TbxExamen" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:Label ID="Label28" runat="server" Text="Porcentaje Mujeres"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:Label ID="LbMujeres" runat="server"></asp:Label>
                </td>
                <td class="auto-style10">&nbsp;</td>
                <td>
                    <asp:Button ID="BtnCalcular6" runat="server" OnClick="BtnCalcular6_Click" Text="Calcular" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label21" runat="server" Text="Taller Final"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TbxTaller" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style9">
                    <asp:Button ID="BtnCalcular5" runat="server" OnClick="BtnCalcular5_Click" Text="Calcular" />
                </td>
                <td class="auto-style10">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label22" runat="server" Text="Notal Final"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="LbNotaFinal" runat="server"></asp:Label>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Button ID="BtnCalcular4" runat="server" OnClick="BtnCalcular4_Click" Text="Calcular" />
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
