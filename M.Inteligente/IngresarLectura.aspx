<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="IngresarLectura.aspx.cs" Inherits="M.Inteligente.IngresarLectura" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenido" runat="server">


    <div class="row">
        <div class="col-lg-6 mx-auto">
            <div class="mensajes">
                <asp:Label runat="server" ID="mensajesLbl" CssClass="text-success"> </asp:Label> 
            </div>
            <div class="card">
                <div class="card-header bg-dark text-white">
                    <h3>Agregar Lista</h3>


                      <div class="form-group">
                        <label for="tipobl">Tipo Medidor</label>
                        <!--<select >-->
                        <asp:DropDownList runat="server" ID="tipobl" CssClass="form-select" AppendDataBoundItems="true" OnSelectedIndexChanged="tipobl_SelectedIndexChanged">
                            <asp:ListItem Text="Seleccione una opcion"></asp:ListItem>

                      </asp:DropDownList>
                    </div>

                </div>
                <div class="card-body">
                    <div class="form-group">
                         <label for="Fecha">Fecha de Lectura </label>
                        <asp:Calendar ID="Calendar1"  runat="server" BackColor="White" BorderColor="Black" DayNameFormat="Shortest" Font-Names="Times New Roman" Font-Size="10pt" ForeColor="Black" Height="220px" NextPrevFormat="FullMonth" TitleFormat="Month" Width="400px">
                            <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" ForeColor="#333333" Height="10pt" />
                            <DayStyle Width="14%" />
                            <NextPrevStyle Font-Size="8pt" ForeColor="White" />
                            <OtherMonthDayStyle ForeColor="#999999" />
                            <SelectedDayStyle BackColor="#CC3333" ForeColor="White" />
                            <SelectorStyle BackColor="#CCCCCC" Font-Bold="True" Font-Names="Verdana" Font-Size="8pt" ForeColor="#333333" Width="1%" />
                            <TitleStyle BackColor="Black" Font-Bold="True" Font-Size="13pt" ForeColor="White" Height="14pt" />
                            <TodayDayStyle BackColor="#CCCC99" />
                         </asp:Calendar> 
                         <!-- <asp:TextBox ID="Fecha" CssClass="form-control" runat="server"></asp:TextBox> >-->
                   
                    </div>
                       

                     <div class="form-group">
                        <label for="horaTxt">Hora de Lectura </label>
                         zxxxx<br />
                         c zxzx
                    </div>




                    <div class="form-group">
                        <label for="consumoTxt">Consumo</label>
                        ,n</div>
                   
                
                    <div class="form-group">
                        <asp:Button runat="server" ID="agregarBtn" OnClick="agregarBtn_Click" Text="Agregar" CssClass="btn btn-primary btn-lg" />

                    </div>
                </div>
            </div>
        </div>
    </div>


</asp:Content>
