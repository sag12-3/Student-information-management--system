<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Avail_Transport.aspx.vb" Inherits="Avail_Transport" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            text-align: center;
        }
        .style1
        {
            font-family: "Arial Black";
            font-size: x-large;
            color: #003366;
        }
        .style2
        {
            height: 33px;
        }
        .style3
        {
            font-family: Arial;
            font-size: medium;
            color: #003366;
            text-align: right;
        }
        .style4
        {
            color: #003366;
            font-family: Arial;
            text-align: right;
        }
        .style6
        {
            height: 37px;
        }
        .style9
        {
            height: 36px;
            color: #003366;
            font-size: medium;
            font-family: Arial;
        }
        .style10
        {
            color: #003366;
            font-family: Arial;
            text-align: right;
            height: 36px;
        }
        .style11
        {
            font-family: Arial;
            font-size: medium;
            color: #003366;
            text-align: right;
            height: 35px;
            width: 163px;
        }
        .style12
        {
            color: #003366;
            font-family: Arial;
            text-align: left;
            height: 31px;
        }
        .style13
        {
            height: 31px;
            text-align: left;
        }
        .style14
        {
            color: #003366;
            font-family: Arial;
            text-align: left;
            height: 30px;
        }
        .style15
        {
            height: 30px;
            text-align: left;
        }
        .style16
        {
            color: #003366;
            font-family: Arial;
            text-align: left;
            height: 39px;
        }
        .style17
        {
            height: 39px;
        }
        .style20
        {
            color: #003366;
            font-family: Arial;
            text-align: left;
            height: 34px;
        }
        .style25
        {
            height: 30px;
            width: 130px;
            font-family: Arial;
            font-size: medium;
            color: #003366;
        }
        .style26
        {
            height: 39px;
            width: 130px;
        }
        .style30
        {
            height: 36px;
            width: 163px;
        }
        .style31
        {
            height: 35px;
            width: 163px;
        }
        .style32
        {
            color: #003366;
            font-family: Arial;
            text-align: right;
            height: 30px;
            width: 163px;
        }
        .style33
        {
            color: #003366;
            font-family: Arial;
            text-align: right;
            height: 39px;
            width: 163px;
        }
        .style34
        {
            color: #003366;
            font-family: Arial;
            text-align: right;
            height: 37px;
            width: 163px;
        }
        .style35
        {
            color: #003366;
            font-family: Arial;
            text-align: right;
            height: 31px;
            width: 163px;
        }
        .style37
        {
            height: 37px;
            width: 163px;
        }
        .style38
        {
            width: 163px;
        }
        .style43
        {
            font-family: Arial;
            font-size: medium;
            color: #003366;
        }
        .style47
        {
            height: 36px;
            width: 130px;
            font-family: Arial;
            font-size: medium;
            color: #003366;
        }
        .style48
        {
            height: 31px;
            width: 130px;
        }
        .style49
        {
            height: 37px;
            width: 130px;
        }
        .style50
        {
            width: 130px;
        }
        .style52
        {
            height: 35px;
            text-align: left;
            color: #003366;
            font-size: medium;
            font-family: Arial;
        }
        .style54
        {
            height: 30px;
            text-align: left;
            color: #003366;
            font-size: medium;
            font-family: Arial;
        }
        .style55
        {
            color: #003366;
            font-family: Arial;
            text-align: left;
            height: 37px;
        }
        .style57
        {
            height: 37px;
            text-align: left;
        }
        .style59
        {
            height: 35px;
            width: 130px;
            font-family: Arial;
            font-size: medium;
            color: #003366;
        }
        .style62
        {
            color: #003366;
            font-family: Arial;
            text-align: left;
            height: 35px;
        }
        .style63
        {
            height: 35px;
            width: 130px;
        }
        .style64
        {
            height: 35px;
            text-align: left;
        }
        .style65
        {
            height: 38px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
    <table style="border: 2px solid #003366; width:888px;" align="center">
        <tr>
            <td colspan="5">
                <img alt="" height="181" src="images/col_bus.jpeg" width="888" /></td>
        </tr>
        <tr>
            <td class="style1" colspan="5" 
                
                style="border-top-style: solid; border-bottom-style: solid; border-top-width: 2px; border-bottom-width: 2px; border-top-color: #003366; border-bottom-color: #003366">
                            STUDENT TRANSPORT SYSTEM</td>
        </tr>
        <tr>
            <td class="style2" colspan="5">
                <asp:Label ID="Label1" runat="server" Font-Names="Arial" ForeColor="Red" 
                    Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style30" style="text-align: right">
                <span class="style3">Roll No :</span></td>
            <td class="style10" style="text-align: left">
                <asp:TextBox ID="TextBox1" runat="server" Height="22px" Width="101px"></asp:TextBox>
&nbsp;<asp:Button ID="Button1" runat="server" BackColor="#006600" Font-Names="Arial" 
                    Font-Size="Small" ForeColor="White" Text="Search" 
                    style="font-size: smaller" />
            </td>
            <td class="style47" style="text-align: left">
                Name of Student</td>
            <td class="style9" style="text-align: left">
                :</td>
            <td class="style20">
                <asp:TextBox ID="TextBox2" runat="server" Height="22px" Width="222px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style11">
                &nbsp;<span class="style43">Stream :</span></td>
            <td class="style62">
                <asp:TextBox ID="TextBox6" runat="server" Height="22px" Width="101px"></asp:TextBox>
            </td>
            <td class="style63" style="text-align: left">
                <span class="style4">Father&#39;s Name</span></td>
            <td class="style52" style="text-align: left">
                :</td>
            <td class="style64">
                <asp:TextBox ID="TextBox3" runat="server" Height="22px" Width="222px"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td class="style31" style="text-align: right">
                &nbsp;<span class="style43">Year / Sem :</span></td>
            <td class="style62">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                    BackColor="#33CC33" Height="25px" Width="101px">
                    <asp:ListItem Value="-SELECT-"></asp:ListItem>
                    <asp:ListItem>1st Year</asp:ListItem>
                    <asp:ListItem>2nd Year</asp:ListItem>
                    <asp:ListItem>3rd Year</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style59" style="text-align: left">
                Contact No</td>
            <td class="style52" style="text-align: left">
                :</td>
            <td class="style64">
                <asp:TextBox ID="TextBox4" runat="server" Height="22px" Width="131px"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td class="style32">
                &nbsp;Total Fees :</td>
            <td class="style14">
                <asp:TextBox ID="TextBox8" runat="server" Height="22px"></asp:TextBox>
            </td>
            <td class="style25" style="text-align: left">
                Address 
            </td>
            <td class="style54" style="text-align: left">
                :</td>
            <td class="style15">
                <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine" Width="222px"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td class="style33">
                Amount Paid :</td>
            <td class="style16">
                <asp:TextBox ID="TextBox9" runat="server" Height="22px"></asp:TextBox>
            </td>
            <td class="style26" style="text-align: left">
            </td>
            <td class="style17" style="text-align: left">
            </td>
            <td class="style17">
                </td>
        </tr>
        <tr>
            <td class="style34">
                Balance :</td>
            <td class="style55">
                <asp:TextBox ID="TextBox10" runat="server" Height="22px" AutoPostBack="True"></asp:TextBox>
            </td>
            <td class="style49" style="text-align: left">
            </td>
            <td class="style57" style="text-align: left">
            </td>
            <td class="style57">
                </td>
        </tr>
        <tr>
            <td class="style35">
                &nbsp;Route Assigned :</td>
            <td class="style12">
                <asp:TextBox ID="TextBox11" runat="server" Height="22px"></asp:TextBox>
            </td>
            <td class="style48" style="text-align: left">
            </td>
            <td class="style13" style="text-align: left">
            </td>
            <td class="style13">
                </td>
        </tr>
        <tr>
            <td colspan="5" class="style65">
                <asp:Button ID="Button2" runat="server" BackColor="#003366" Font-Names="Arial" 
                    Font-Size="Medium" ForeColor="White" Height="30px" Text="ISSUE" 
                    Width="70px" />
&nbsp;<asp:Button ID="Button3" runat="server" BackColor="#003366" Font-Names="Arial" 
                    Font-Size="Medium" ForeColor="White" Height="30px" Text="NEXT" 
                    Width="70px" />
            </td>
        </tr>
        <tr>
            <td class="style37">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="33px" 
                    ImageUrl="~/images/return-button.png" Width="44px" />
            </td>
            <td class="style6">
                </td>
            <td class="style49">
                </td>
            <td class="style6">
                &nbsp;</td>
            <td class="style6">
                </td>
        </tr>
        <tr>
            <td class="style38">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style50">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    
    </form>
</body>
</html>
