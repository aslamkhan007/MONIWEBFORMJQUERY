﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="MONIFIRSTWEBAPP.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    
    <form id="form1" runat="server">

        <table>
            <tr>
                <td>ID</td>
             <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>NAME</td>
             <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                
                <td></td>
                <td><asp:Button ID="Button1" runat="server" Text="SAVE" /></td>
                
                <td><asp:Calendar ID="Calendar1" runat="server" Width="362px"></asp:Calendar></td>
             <td></td>
            </tr>
        </table>



       
    </form>
</body>
</html>
