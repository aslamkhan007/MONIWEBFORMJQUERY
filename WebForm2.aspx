<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="MONIFIRSTWEBAPP.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

    <form id="form1" runat="server">
<table>
      <tr>
          <td>
              username
          </td>
          <td>
              <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
          </td>
          <td> 
              password
              

              </td>
          <td>
              <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
              <asp:Button ID="Button1" runat="server" Text="click" OnClick="Button1_Click" />


          </td>


      </tr>
    <tr>
        <td>
            USERNAME
        </td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:Button ID="Button2" runat="server" Text="PRESS" OnClick="Button2_Click" />
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>

        </td>
        <tr>
            <td>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="Button3" runat="server" Text="event"  />
            </td>
        </tr>

   
    
  </table>
        
        
        
        
    </form>
</body>
</html>
