<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="LoginPage.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"/>
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css"/>
 <link rel="stylesheet" type="text/css" href="Login.css"/>
    <title></title>
    <style type="text/css">
        #form1 {
            margin-left: 320px;
        }
        .auto-style1 {
            font-weight: bold;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 424px;
        }
        .auto-style6 {
            width: 424px;
            text-align: center;
        }
        .auto-style8 {
            margin-left: 200px;
        }
        .auto-style11 {
            width: 440px;
            height: 29px;
        }
        .auto-style12 {
            width: 424px;
            text-align: center;
            height: 29px;
        }
        .auto-style13 {
            text-decoration: none;
        }
        .auto-style14 {
            width: 125px;
            text-align: center;
        }
        .auto-style15 {
            width: 125px;
            text-align: center;
            height: 29px;
        }
        .auto-style16 {
            width: 125px;
        }
        .auto-style17 {
            width: 440px;
        }
        .auto-style18 {
            width: 125px;
            text-align: center;
            height: 20px;
        }
        .auto-style19 {
            width: 424px;
            text-align: center;
            height: 20px;
        }
        .auto-style20 {
            width: 440px;
            height: 20px;
        }
    </style>
</head>
<body>
    <div class="container">
    <form id="form1" runat="server">
        <div style="margin-left: 160px">
            <p class="auto-style8">
            <br />
            </p>
        </div>
        <p style="margin-left: 40px">
            &nbsp;</p>
        <p style="margin-left: 40px">
            &nbsp;</p>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;
        <table class="auto-style2">
            <tr>
                <td class="auto-style18">
                    </td>
                <td class="auto-style19">
            <b>Student </b>
            <asp:Label ID="Logg" runat="server" Text="Login" CssClass="auto-style1"></asp:Label>
                </td>
                <td class="auto-style20"></td>
            </tr>
            <tr>
                <td class="auto-style15">
                    &nbsp;</td>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style11">

                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">
                    &nbsp;</td>
                <td class="auto-style6">
              <div class="form-container input"> <i class="fa fa-user"></i> <asp:TextBox ID="UserInput" Placeholder="Username" runat="server" Width="236px"></asp:TextBox>
                </div>

                </td>
                <td class="auto-style17">

        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="UserInput" ErrorMessage="Username is required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">
                    &nbsp;</td>
                <td class="auto-style6">
                 <div class="form-container input">   <i class="fa fa-lock"></i>   <asp:TextBox ID="PassInput" Placeholder="Password" runat="server" TextMode="Password" Width="237px"></asp:TextBox>
               </div>
                </td>
                </div>
                <td class="auto-style17">
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="PassInput" ErrorMessage="Password  is required" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style6">
                    &nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">
                    &nbsp;</td>
                <td class="auto-style6">
          <asp:Button class="button" ID="Login" runat="server" OnClick="Login_Click" Text="Login" /> 
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Sign up.aspx" CssClass="auto-style13" ForeColor="#FF4B2B">Sign up</asp:HyperLink>
                </td>
                <td class="auto-style17">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">
                    &nbsp;</td>
                <td class="auto-style6">
        <asp:Label ID="Label4" runat="server" Text="Status" ForeColor="White"></asp:Label>
                </td>
                <td class="auto-style17">&nbsp;</td>
            </tr>
        </table>
    </form>
    </div>
</body>
</html>
