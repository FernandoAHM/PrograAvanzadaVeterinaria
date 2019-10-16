<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cliente - Inicio.aspx.cs" Inherits="Cliente.Inicio" %>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

             <%--    HEADER--%>
        <div id="header" style="text-align: center; height: 8%; width: 100%">
            <asp:Button ID="inicio" runat="server" Text="Inicio" OnClick="lnkInicio" Style="padding: 1%; width: 15%" />
            <asp:Button ID="clinica" runat="server" Text="Nuestras Clinica" OnClick="lnkClinica" Style="padding: 1%; width: 15%" />
            <asp:Button ID="servicio" runat="server" Text="Servicio" OnClick="lnkServicios" Style="padding: 1%; width: 15%" />
            <asp:Button ID="especialidades" runat="server" Text="Especialidades veterinarias" OnClick="lnkEspecialidades" Style="padding: 1%; width: 15%" />
            <asp:Button ID="contacto" runat="server" Text="Contacto" OnClick="lnkContacto" Style="padding: 1%; width: 15%" />
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
                    <asp:Image runat="server" AlternateText="Imagen?" ></asp:Image>
                </asp:TableCell>
                <asp:TableCell Style="width: 20%">
                    <asp:Button ID="reservar_hora" runat="server" Text="Reservar Hora" OnClick="lnkReservar_hora" Style="width: 100%; padding: 8px" />
                    <br />
                    <asp:Button ID="mi_mascota" runat="server" Text="Mi mascota" OnClick="lnkMi_mascota" Style="width: 100%; padding: 8px" />
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        <hr />
        <%--    NECK--%>


<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
    
        <div id="footer">
            <table style="width: 100%;">
                <tr>
                    <td style="width: 85%; background-color: gray">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</td>
                    <td>
                        <asp:ImageButton ID="ImageButton1" runat="server" alt="facebook" ImageUrl="~/icons/facebook-logo.png" Style="padding: 7%" />
                        <asp:ImageButton ID="ImageButton2" runat="server" alt="twitter" ImageUrl="~/icons/twitter-logo.png" Style="padding: 7%" />
                        <asp:ImageButton ID="ImageButton3" runat="server" alt="instagram" ImageUrl="~/icons/instagram-logo.png" Style="padding: 7%" />
                    </td>
                </tr>
            </table>


        </div>
    </form>

</body>
</html>

