<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin-IndexGestionClientes.aspx.cs" Inherits="Cliente.Admin_IndexGestionClientes" %>

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
                    <asp:Image runat="server" AlternateText="Imagen?" ></asp:Image>
                </asp:TableCell>
               <asp:TableCell Style="width: 20%">
                    <asp:Button ID="btnGestionPersonal" runat="server" Text="Gestión Personal" Style="width: 100%; padding: 8px" />
                    <br />
                    <asp:Button ID="btnGestionClientes" runat="server" Text="Gestión clientes" Style="width: 100%; padding: 8px"  OnClick="menu2_Click"/>
                    <br />
                    <asp:Button ID="btnSistema" runat="server" Text="Sistema" Style="width: 100%; padding: 8px" onClick="menu3_Click"/>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        <hr />
        <%--    NECK--%>


        <div id="editable" style="background-color: aqua; height: 58%">


            <h2 style="margin-left: 15%">
                
                Gestión de Clientes

            </h2>

            <p style="margin-left: 10%">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:Button ID="btnBuscar" runat="server" Text="Buscar" /><br /><br />
                <asp:LinkButton ID="lnkAgregarMascota" runat="server" OnClick="lnkAgregarMascotaClick">Agregar Nueva Mascota</asp:LinkButton>
            </p>
            <asp:Panel ID="panelResultado" runat="server" visible="true">
                Resultados de Búsqueda:<br />
                <asp:Label ID="lbNombre" runat="server" Text=""></asp:Label><br />
                <asp:Label ID="lbRut" runat="server" Text=""></asp:Label><br />
                <asp:LinkButton ID="lnkDetalleCliente" runat="server" OnClick="lnkDetalleCliente_Click">Ver detalle de cliente</asp:LinkButton><br />
                <asp:LinkButton ID="lnkEliminarCliente" runat="server">Eliminar usuario</asp:LinkButton><br />
                <asp:LinkButton ID="lnkModificarCliente" runat="server">Modificar usuario</asp:LinkButton><br />


            </asp:Panel>

        </div>


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
