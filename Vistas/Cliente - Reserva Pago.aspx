<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cliente - Reserva Pago.aspx.cs" Inherits="Cliente.Cliente___Pago_reserva" %>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" style="height: 100%; width: 100%; margin: 0;">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body style="height: 100%; width: 100%; margin: 0;">
    <form id="form1" runat="server" style="height: 100%; width: 100%; margin: 0;">


        <%--    HEADER--%>
        <div id="header" style="text-align: center; height: 8%; width: 100%">
            <asp:Button ID="inicio" runat="server" Text="Inicio" Style="padding: 1%; width: 15%" />
            <asp:Button ID="clinica" runat="server" Text="Nuestras Clinica" Style="padding: 1%; width: 15%" />
            <asp:Button ID="servicio" runat="server" Text="Servicio" Style="padding: 1%; width: 15%" />
            <asp:Button ID="especialidades" runat="server" Text="Especialidades veterinarias" Style="padding: 1%; width: 15%" />
            <asp:Button ID="contacto" runat="server" Text="Contacto" Style="padding: 1%; width: 15%" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/icons/user.png" Style="height: 40%; width: 2%" />
            <%--ver el TEXTO para mostar user_name --%> 
            Bienvenido User
            &nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/icons/logout.png" Style="height: 40%; width: 2%" />
        </div>
        <%--    HEADER--%>
        <%--    NECK--%>
        <hr />
        <asp:Table ID="Table1" runat="server" Style="width: 100%; height: 8%">
            <asp:TableRow>
                <asp:TableCell Style="width: 80%; background-color: aquamarine">
                    <asp:Image runat="server" AlternateText="Imagen" ></asp:Image>
                </asp:TableCell>
                <asp:TableCell Style="width: 20%">
                    <asp:Button ID="reservar_hora" runat="server" Text="Reservar Hora" Style="width: 100%; padding: 8px" />
                    <br />
                    <asp:Button ID="mi_mascota" runat="server" Text="Mi mascota" Style="width: 100%; padding: 8px" />
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        <hr />
        <%-- //   NECK--%>
        <%--   EDITABLE--%>
        <div id="editable" style="background-color: aqua; height: 58%; width: 100%;">
            <h2 style="margin-left: 15%">Nueva reserva de hora</h2>

            <p style="margin-left: 10%">Ha reservado la especialidad el dia xx a las xx horas. </p>

            <asp:Table ID="Table2" runat="server" Style="background-color: orange; margin-left: 5%">
                <asp:TableRow>
                    <asp:TableCell>
                        Seleccione metodo de pago
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                            <asp:ListItem>Pago en linea</asp:ListItem>
                            <asp:ListItem>Pago presencial</asp:ListItem>
                        </asp:RadioButtonList>
                    </asp:TableCell>
                </asp:TableRow>

            </asp:Table>
            <br/>
            <div style="margin-left: 20%">
                   <asp:Button ID="cancelar" runat="server" Text="Cancelar" OnClick="lnkInicio" Style="padding: 1%; width: 15%" />
            <asp:Button ID="continuar" runat="server" Text="Continuar" OnClick="lnkConfirmacion_Hora" Style="padding: 1%; width: 15%" />
            </div>
         
        </div>

        <%-- //   EDITABLE--%>
        <%--    FOOTER    --%>
        <hr />
        <div id="footer" style="text-align: center; height: 4%">
            <table style="width: 100%; height: 100%">
                <tr>
                    <td style="width: 85%; background-color: gray">Lorem Ipsum is simply dutext ever since the 1500s, when an unknown prentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</td>
                    <td style="width: 15%;">
                        <asp:ImageButton ID="ImageButton1" runat="server" alt="facebook" ImageUrl="~/icons/facebook-logo.png" Style="padding: 7%; width: 15%; height: 15%" />
                        <asp:ImageButton ID="ImageButton2" runat="server" alt="twitter" ImageUrl="~/icons/twitter-logo.png" Style="padding: 7%; width: 15%; height: 15%" />
                        <asp:ImageButton ID="ImageButton3" runat="server" alt="instagram" ImageUrl="~/icons/instagram-logo.png" Style="padding: 7%; width: 15%; height: 15%" />
                    </td>
                </tr>
            </table>
        </div>
        <%--    FOOTER    --%>
    </form>

</body>
</html>
