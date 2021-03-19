<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="javascriptandjquery.aspx.cs" Inherits="MONIFIRSTWEBAPP.javascriptandjquery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js">
 </script>
</head>
   <script type ="text/javascript">

       //document.getElementById("NAME").innerHTML = 'dfg';

       document.getElementById("NAME").click
   </script>

<body>
    <form id="form1" runat="server">
        
        <table>
            <thead>
                <tr>
                    <td>fiRST</td>
                    <td>fiRST</td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>RAMAN</td>
                    <td>KUMAR</td>
                </tr>
                 <tr>
                    <td>SAMAN</td>
                    <td>KUMAR</td>
                </tr>
            </tbody>
        </table>


        <table>
           <tr>
               <td><label>NAME</label> </td>
               <td><input type= "text"  id ="NAME" name ="NAME" /></td>
           </tr>
            <tr>
               <td><label>ID</label> </td>
               <td><input type= "text" value ="0" id ="ID" name ="1" /></td>
           </tr>
             <tr>
               <td> </td>
               <td><input type= "button" value ="SUBMIT" id ="SAVE" name ="SAVE" /></td>
           </tr>
        </table>

        <table>
            <thead>
                <tr>
                    <td> username</td>
                    <td> userid</td>

                </tr>
                <tr>
                    <td>
                        hello
                    </td>
                    <td>salim</td>


                </tr>
                <tr>
                    <td><label>ID</label></td>
                    <td><input type="text" value ="type" id /></td>
                    </tr>

                    <tr>
                    <td> 
                        <input type="submit" />
                    </td>
                </tr>
            </thead>
        </table>

    </form>
</body>
</html>
