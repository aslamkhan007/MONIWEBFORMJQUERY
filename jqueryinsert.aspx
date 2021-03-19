<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jqueryinsert.aspx.cs" Inherits="MONIFIRSTWEBAPP.jqueryinsert" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js">
 </script>
</head>
    <script type ="text/javascript">
        $(document).ready(function () {

            $("#btnAddRecord").on('click', function (e) {
                debugger;
                //alert('hi');

                //e.preventDefault();
                //var userDetails = {};

                //userDetails.empid = $("#empid").val();
                //userDetails.empname = $("#empname").val();
                //userDetails.salary = $("#salary").val();

                //var test1 = JSON.stringify({
                //    userDetails: userDetails
                //});

                //console.log(userDetails.userDetails);
                //console.log(test1);
                //$.ajax({
                //    type: "POST",
                //    url: "/jqueryinsert/addNewUser",
                //    //data: test1,
                //    contentType: "application/json; charset=utf-8",
                //    dataType: "json",
                //    success: OnSuccess,
                //    crossDomain: true,
                //    error: OnErrorCall
                //});


                $.ajax({
                    type: "POST",
                    url: "/jqueryinsert.aspx/addNewUser1",
                    //data: test1,
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    success: OnSuccess,
                    crossDomain: true,
                    error: OnErrorCall
                });
                function OnSuccess(response) {
                    debugger;
                    var result = response.d;
                    if (result == "success") {
                        $("#msg").html("New record addded successfully  :)").css("color", "green");
                    }
                    $("#txtFirstName").val("");
                    $("#txtLastName").val("");
                    $("#txtLocation").val("");
                }

                function OnErrorCall(response) {
                    debugger;
                    $("#msg").html("Error occurs  :(").css("color", "red");
                }

            });

        });
    </script>
<body>
    <form id="form1" runat="server">
         <table>
           <tr>
                <td> empid : </td>
                <td><input id="empid" type="text" /> </td>
            </tr>
            <tr>
                <td>empname :  </td>
                <td><input id="empname" type="text" /> </td>
            </tr>
            <tr>
                <td>salary :  </td>
                <td><input id="salary" type="text" />  </td>
            </tr>
            <tr>
                <td></td>
                <td><button id="btnAddRecord">Add Record</button>
                    <span id="msg"></span>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
