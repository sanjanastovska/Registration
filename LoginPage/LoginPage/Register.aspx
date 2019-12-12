<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="LoginPage.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"/>
 <link rel="stylesheet" type="text/css" href="Login.css"/>
<head runat="server">
    <title></title>
    <style type="text/css">
        #Reset1 {
            width: 66px;
        }
        .auto-style3 {
            text-align: left;
        }
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            width: 245px;
        }
        .auto-style6 {
            width: 245px;
            text-align: center;
            height: 27px;
        }
        .auto-style7 {
            height: 27px;
        }
        .auto-style8 {
            height: 27px;
            width: 288px;
        }
        .auto-style9 {
            width: 288px;
        }
        .auto-style10 {
            width: 288px;
            height: 26px;
            text-align: right;
        }
        .auto-style11 {
            width: 245px;
            height: 26px;
            text-align: justify;
        }
        .auto-style12 {
            height: 26px;
        }
        .auto-style13 {
            width: 245px;
            text-align: center;
        }
        .auto-style16 {
            height: 29px;
        }
        .auto-style17 {
            width: 288px;
            height: 29px;
            text-align: right;
        }
        .auto-style18 {
            width: 288px;
            text-align: right;
        }
        .auto-style23 {
            width: 245px;
            text-align: left;
            height: 29px;
        }
        .auto-style24 {
            width: 245px;
            text-align: justify;
        }
        .auto-style25 {
            width: 245px;
            text-align: justify;
            height: 29px;
        }
        .auto-style26 {
            width: 245px;
            text-align: left;
        }
        .auto-style27 {
            width: 245px;
            text-align: justify;
            height: 27px;
        }
    </style>
</head>
<body>
      <div class="container">
    <form id="form1" runat="server">
        <div style="margin-left: 320px" class="auto-style3">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <table class="auto-style4">
                <tr>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8"></td>
                    <td class="auto-style27">
                        &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><asp:Label ID="RegisterL" class="title" runat="server" Text="Register an Exam"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style7"></td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17">
                        &nbsp;</td>
                    <td class="auto-style25">
          <div class="form-container input"> <asp:TextBox ID="FirstNameInput" Placeholder="Enter First Name" runat="server" OnTextChanged="FirstNameInput_TextChanged" Width="236px"></asp:TextBox></div>
                    </td>
                    <td class="auto-style16">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="FirstNameInput" ErrorMessage="First name is required" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style18">
                        &nbsp;</td>
                    <td class="auto-style24">
           <div class="form-container input">  <asp:TextBox ID="LastNameInput" Placeholder="Enter Last Name" runat="server" OnTextChanged="LastNameInput_TextChanged" Width="236px"></asp:TextBox></div>
                    </td>
                    <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="LastNameInput" ErrorMessage="Last name is required" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        &nbsp;</td>
                    <td class="auto-style11">
                        <div class="form-container input">   <asp:TextBox ID="idInput" Placeholder="Enter Id Number" runat="server" Width="236px"></asp:TextBox></div>
                    </td>
                    <td class="auto-style12">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="idInput" ErrorMessage="Id required" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style18">
                        &nbsp;</td>
                    <td class="auto-style26">
                        <div class="form-container input">   <asp:DropDownList ID="SemesterInput" runat="server" Width="236px"> 
                <asp:ListItem>Select semester</asp:ListItem>
                <asp:ListItem>I Semester</asp:ListItem>
                <asp:ListItem>II Semester</asp:ListItem>
                <asp:ListItem>III Semester</asp:ListItem>
                <asp:ListItem>IV Semester</asp:ListItem>
                <asp:ListItem>V Semester</asp:ListItem>
                <asp:ListItem>VI Semester</asp:ListItem>
            </asp:DropDownList></div>
                    </td>
                    <td><asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="SemesterInput" ErrorMessage="Select semester" ForeColor="Red" InitialValue="Select semester"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17">
                        &nbsp;</td>
                    <td class="auto-style23">
                       
                          <asp:DropDownList ID="SubjectInput" runat="server" Width="236px">
                            <asp:ListItem>Subject</asp:ListItem>
                            <asp:ListItem>College mathematics​​</asp:ListItem>
                            <asp:ListItem>Fundamentals of Programming</asp:ListItem>
                            <asp:ListItem>Computer Systems</asp:ListItem>
                            <asp:ListItem>Computer Applications I</asp:ListItem>
                            <asp:ListItem>Object Programming</asp:ListItem>
                            <asp:ListItem>Calculus</asp:ListItem>
                            <asp:ListItem>Multimedia</asp:ListItem>
                            <asp:ListItem>Computer Applications II</asp:ListItem>
                            <asp:ListItem>Computer Graphics and Animations</asp:ListItem>
                            <asp:ListItem>Programming Languages</asp:ListItem>
                            <asp:ListItem>Data Structures and Algorithms</asp:ListItem>
                            <asp:ListItem>Computer Networks</asp:ListItem>
                            <asp:ListItem>Operating Systems</asp:ListItem>
                            <asp:ListItem>Databases</asp:ListItem>
                            <asp:ListItem>Network Programming</asp:ListItem>
                            <asp:ListItem>Software Engineering</asp:ListItem>
                            <asp:ListItem>Systems Software</asp:ListItem>
                            <asp:ListItem>Network Technologies and Administration</asp:ListItem>
                            <asp:ListItem>Data Security</asp:ListItem>
                            <asp:ListItem>Distributed Databases</asp:ListItem>
                            <asp:ListItem>Internet Programming</asp:ListItem>
                            <asp:ListItem>Architecture and Design of Software Systems</asp:ListItem>
                            <asp:ListItem>Robotics and Artificial Intelligence</asp:ListItem>
                            <asp:ListItem>Software Development </asp:ListItem>
                            <asp:ListItem>Telecommunications and Data Transfer Systems</asp:ListItem>
                            <asp:ListItem>Internet Services </asp:ListItem>
                        </asp:DropDownList> 
                    </td>
                    <td class="auto-style16"><asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="SubjectInput" ErrorMessage="Select subject" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style18">
                        &nbsp;

                    </td>
                    <td class="auto-style26">
                     <div class="form-container input">    
                        <asp:TextBox ID="DateBox" Placeholder="Enter Date" runat="server" OnTextChanged="DateBox_TextChanged" Width="236px"></asp:TextBox> 

                     </div>
                    </td>
                      
                    <td>
                        <asp:Calendar ID="Calendar1" runat="server" Height="200px" Width="230px" BackColor="White" onSelectionChanged="Calendar1_SelectionChanged" ></asp:Calendar>
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/calendar-icon.png" ImageAlign="AbsBottom" Width="34px" OnClick="ImageButton1_Click"/>
                        &nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="SubjectInput" ErrorMessage="Date required" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style24">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button class="button" ID="RegisterB" runat="server" OnClick="RegisterB_Click" Text="Submit" />
            <input class="button" id="Reset1" type="reset" value="reset" /></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style13">
                        <asp:Label ID="Label7" runat="server" ForeColor="White" Text="Status"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style13">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style13">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style13">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style13">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style13">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
   </div>
</body>
</html>
