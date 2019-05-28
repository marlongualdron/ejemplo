<%@ Page Title="App Web" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FormularioIngreso.aspx.cs" Inherits="AplicacionWeb._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <p>
        <asp:Panel ID="PnlContainer" runat="server" Height="224px" BackColor="White" BorderWidth="3px" ScrollBars="Auto">
            <asp:Panel ID="PnlTitutlo" runat="server" ClientIDMode="AutoID" BackColor="#99FF99" Height="30px" HorizontalAlign="Center" Direction="LeftToRight" Font-Bold="True" ForeColor="White">Datos del Usuario</asp:Panel>
            <asp:Panel ID="PnlCampos" runat="server">
                <asp:Table ID="TblCampos" runat="server" HorizontalAlign="Center">
                    <asp:TableRow>
                        <asp:TableCell Width="150px" HorizontalAlign="Center">Documento</asp:TableCell>
                        <asp:TableCell>
                            <input id="txtDocumento" type="text" runat="server" onkeydown="return soloNumeros(event);"/>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell Width="150px" HorizontalAlign="Center">Nombre</asp:TableCell>
                        <asp:TableCell>
                            <input id="txtNombre" type="text" />
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell Width="150px" HorizontalAlign="Center">Apellido (s)</asp:TableCell>
                        <asp:TableCell>
                            <input id="txtApellidos" type="text" />
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell Width="150px" HorizontalAlign="Center">Dirección</asp:TableCell>
                        <asp:TableCell>
                            <input id="txtDireccion" type="text" />
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell Width="150px" HorizontalAlign="Center">Telefóno</asp:TableCell>
                        <asp:TableCell>
                            <input id="txtTelefono" type="text" />
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell Width="150px" HorizontalAlign="Center" ColumnSpan="2">
                            <input id="btnEnviar" type="button" value="Enviar" /> 
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </asp:Panel>
        </asp:Panel>

    </p>


</asp:Content>

