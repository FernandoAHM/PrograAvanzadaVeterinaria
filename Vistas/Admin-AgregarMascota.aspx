<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin-AgregarMascota.aspx.cs" Inherits="Cliente.Admin_AgregarMascota" %>

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
                Agregar Mascota
            </h2>
            <p style="margin-left: 10%">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server"  RepeatDirection="Horizontal" OnSelectedIndexChanged="rb_Click" AutoPostBack="true">
                    <asp:ListItem Text="Cliente Nuevo" Enabled="true" Value="ClienteNuevo"></asp:ListItem>
                    <asp:ListItem Text ="Cliente Existente" Enabled="true" Value="ClienteExistente"></asp:ListItem>
                    
                </asp:RadioButtonList>
                <asp:Panel ID="panelClienteNuevo" runat="server" Visible="false">
                    <p style="margin-left:10%">Información Cliente:<br />
                    <input id="txtNombre" type="text" placeholder="Nombre"/><br />
                    <input id="txtRut" type="text" placeholder="RUT"/><br />
                    <asp:DropDownList ID="ddComuna" runat="server"></asp:DropDownList>
                    <input id="txtDireccion" type="text" placeholder="Direccion" /><br />
                    <input id="txtCorreo" type="text" placeholder="Correo" /><br />
                    <input id="txtPass" type="text" placeholder="Contrasena"/><br />
                     <p style="margin-left:10%">Información Mascota:<br />
                    <input id="txtNomMasc1" type="text" placeholder="Nombre" /><br />
                    <input id="txtChip1" type="text" placeholder="RUT/Chip" /><br />
                    <input id="txtEdad1" type="text" placeholder="Edad"/><br />
                     <asp:DropDownList ID="ddEspecie1" runat="server"></asp:DropDownList><br />
                     <asp:DropDownList ID="ddRaza1" runat="server"></asp:DropDownList><br />
                     <asp:DropDownList ID="ddEsterilizado1" runat="server">
                         <asp:ListItem>Sí, esterilizado</asp:ListItem>
                         <asp:ListItem>No esterilizado</asp:ListItem>
                     </asp:DropDownList><br />
                    <input id="txtEnfPrev1" type="text" placeholder="Enfermedades previas"/><br />
                    <asp:DropDownList ID="ddSexo1" runat="server">
                         <asp:ListItem>Macho</asp:ListItem>
                         <asp:ListItem>Hembra</asp:ListItem>
                     </asp:DropDownList><br />
                     <asp:Button runat="server" Text="Continuar" />
                     <asp:Button runat="server" Text="Cancelar" />
                         </p>
                </asp:Panel>
                <asp:Panel ID="panelClienteExistente" runat="server" Visible="false">
                     <p style="margin-left:10%">Información Mascota:<br />
                    <input id="txtNomMasc" type="text" placeholder="Nombre" /><br />
                    <input id="txtChip" type="text" placeholder="RUT/Chip" /><br />
                    <input id="txtEdad" type="text" placeholder="Edad"/><br />
                     <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList><br />
                     <asp:DropDownList ID="DropDownList2" runat="server"></asp:DropDownList><br />
                     <asp:DropDownList ID="DropDownList3" runat="server">
                         <asp:ListItem>Sí, esterilizado</asp:ListItem>
                         <asp:ListItem>No esterilizado</asp:ListItem>
                     </asp:DropDownList><br />
                    <input id="txtEnfPrev" type="text" placeholder="Enfermedades previas"/><br />
                    <asp:DropDownList ID="DropDownList4" runat="server">
                         <asp:ListItem>Macho</asp:ListItem>
                         <asp:ListItem>Hembra</asp:ListItem>
                     </asp:DropDownList>
                        <asp:Button runat="server" Text="Continuar" />
                        <asp:Button runat="server" Text="Cancelar" />
                         </p>
                </asp:Panel>

            </p>

        </div>


        <%--    FOOTER    --%>
        <hr />
        <div id="footer" style="text-align: center; height: 4%; margin-top: -100">
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
