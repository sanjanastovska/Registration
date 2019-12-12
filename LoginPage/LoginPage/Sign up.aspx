<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sign up.aspx.cs" Inherits="LoginPage.Sign_up" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"/>
 <link rel="stylesheet" type="text/css" href="Login.css"/>
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 590px;
        }
        .auto-style3 {
            width: 228px;
        }
        .auto-style4 {
            text-align: left;
        }
        .auto-style5 {
            width: 590px;
            text-align: right;
        }
        .auto-style7 {
            margin-left: 440px;
        }
        .auto-style8 {
            text-align: center;
            width: 228px;
        }
        .auto-style10 {
            width: 590px;
            text-align: center;
        }
        .auto-style12 {
            text-align: left;
            width: 228px;
        }
        .auto-style13 {
            text-align: justify;
            width: 228px;
        }
    </style>
</head>
<body>
   
   
    <form id="form1" runat="server">
           <div class="container">
        <div class="auto-style7">
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style8">&nbsp;<strong class="title">&nbsp;&nbsp; Create a New Account</strong></td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">
                   <div class="form-container input" > <asp:TextBox ID="SUser" Placeholder="Username" runat="server" Width="236px"></asp:TextBox> </div>
                </td>
                <td class="auto-style4">
                    &nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="SUser" ErrorMessage="Username is required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">
                    <div class="form-container input">  <asp:TextBox ID="SEmail" Placeholder="Email" runat="server" Width="236px"></asp:TextBox> </div>
                </td>
                <td class="auto-style4">
                    &nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="SEmail" ErrorMessage="Email is required" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="SEmail" ErrorMessage="You must enter valid email " ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">
                     <div class="form-container input">  <asp:TextBox ID="SPass" Placeholder="Password" runat="server" TextMode="Password" Width="236px"></asp:TextBox></div>
                </td>
                <td class="auto-style4">
                    &nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="SPass" ErrorMessage="Password is required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">
                   <div class="form-container input"> <asp:TextBox ID="SConfPass" Placeholder="Confirm Password" runat="server" TextMode="Password" Width="236px"></asp:TextBox> </div>
                </td>
                <td>
                    &nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="SConfPass" ErrorMessage="Confirm Password!" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    &nbsp;
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="SPass" ControlToValidate="SConfPass" ErrorMessage="Password does not match!" ForeColor="Red"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style13">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    <asp:Button class="button" ID="Button1" runat="server" OnClick="Button1_Click" Text="Sign up" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
   </div>
</body>
    
</html>
