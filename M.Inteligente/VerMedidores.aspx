﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="VerMedidores.aspx.cs" Inherits="M.Inteligente.VerMedidores" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenido" runat="server">

     <div class="row">
        <div class="col-lg-6 mx-auto">
            <div class="card">
                <div class="card-header bg-danger text-white">
                    <h3>Ver Medidores</h3>
                </div>
                <div class="card-body">
                    <asp:GridView CssClass="table table-hover table-bordered" runat="server" 

                         OnRowCommand="grillaMedidores_RowCommand"
                         AutoGenerateColumns="false" ID="grillaMedidores">
                        <Columns>
                            <asp:BoundField DataField="tipo" HeaderText="Tipo de Medidor" />
                            <asp:BoundField DataField="serie" HeaderText="Nuemero de Serie" />
                         
                        </Columns>
                    </asp:GridView>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
