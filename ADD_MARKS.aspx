<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ADD_MARKS.aspx.vb" Inherits="ADD_MARKS" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            text-align: center;
        }
        .style11
        {
            height: 41px;
        }
        .style41
        {
            width: 66px;
            height: 15px;
        }
        .style42
        {
            width: 136px;
            height: 15px;
        }
        .style43
        {
            height: 15px;
        }
        .style12
        {
            width: 66px;
        }
        .style18
        {
            font-family: Arial;
            width: 136px;
        }
        .style3
        {
            font-family: Arial;
            text-align: left;
        }
        .style47
        {
            width: 66px;
            height: 5px;
        }
        .style48
        {
            width: 136px;
            height: 5px;
        }
        .style49
        {
            height: 5px;
            text-align: left;
        }
        .style28
        {
            width: 66px;
            height: 23px;
        }
        .style29
        {
            font-family: Arial;
            width: 136px;
            height: 23px;
        }
        .style30
        {
            font-family: Arial;
            height: 23px;
            text-align: left;
        }
        .style31
        {
            height: 23px;
            text-align: left;
        }
        .style13
        {
            text-align: center;
            height: 28px;
        }
        .style10
        {
            font-family: Candara;
            font-size: large;
            color: #0000CC;
        }
        .style16
        {
            width: 136px;
        }
        .style14
        {
            font-family: Arial;
            width: 66px;
            height: 29px;
        }
        .style50
        {
            font-family: Arial;
            width: 136px;
            height: 29px;
            text-align: left;
        }
        .style51
        {
            font-family: Arial;
            height: 29px;
        }
        .style24
        {
            font-family: Arial;
            font-size: smaller;
        }
        .style15
        {
            height: 31px;
            width: 66px;
        }
        .style19
        {
            height: 31px;
            }
        .style2
        {
            height: 31px;
        }
        .style53
        {
            font-family: Arial;
            font-size: x-large;
            color: #006600;
        }
        .style20
        {
            text-align: left;
        }
        .style22
        {
            text-align: left;
        }
        .style54
        {
            height: 15px;
            width: 370px;
        }
        .style55
        {
            width: 370px;
            text-align: left;
        }
        .style56
        {
            height: 5px;
            width: 370px;
        }
        .style57
        {
            height: 23px;
            text-align: left;
            width: 370px;
        }
        .style58
        {
            height: 29px;
            width: 370px;
            text-align: left;
        }
        .style59
        {
            font-family: Arial;
            font-size: smaller;
            width: 370px;
            height: 28px;
        }
        .style60
        {
            height: 31px;
            width: 370px;
        }
        .style61
        {
            height: 15px;
            width: 95px;
        }
        .style62
        {
            text-align: center;
            }
        .style63
        {
            height: 5px;
            width: 95px;
        }
        .style64
        {
            height: 23px;
            text-align: left;
            width: 95px;
        }
        .style65
        {
            height: 29px;
            width: 95px;
            text-align: left;
        }
        .style66
        {
            width: 66px;
            height: 28px;
        }
        .style67
        {
            width: 136px;
            height: 28px;
            text-align: left;
        }
        .style68
        {
            height: 28px;
        }
        .style70
        {
            width: 370px;
            text-align: left;
            height: 28px;
        }
        .style71
        {
            height: 28px;
            text-align: left;
        }
        .style72
        {
            height: 29px;
            text-align: left;
        }
        .style73
        {
            width: 66px;
            height: 29px;
        }
        .style74
        {
            width: 136px;
            height: 29px;
            text-align: left;
        }
        .style75
        {
            height: 29px;
        }
        .style76
        {
            text-align: center;
            height: 29px;
        }
        .style77
        {
            width: 370px;
            text-align: left;
            height: 29px;
        }
        .style78
        {
            width: 136px;
            height: 5px;
            font-family: Arial;
        }
        .style79
        {
            height: 5px;
            font-family: Arial;
        }
        .style80
        {}
        .style81
        {}
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table align="center" style="border: 1px solid #000000; width:80%;">
        <tr>
            <td align="left" class="style11" colspan="8" 
                style="border-bottom: 1px solid #000000; border-top: 1px none #FFFFFF; border-right-style: none; text-align: center;" 
                valign="middle">
&nbsp;<span class="style53"><strong>ADD INTERNAL MARKS</strong></span></td>
        </tr>
        <tr>
            <td class="style41">
            </td>
            <td class="style42">
            </td>
            <td class="style43">
            </td>
            <td class="style43">
            </td>
            <td class="style61">
            </td>
            <td class="style43">
            </td>
            <td class="style43">
            </td>
            <td class="style54">
            </td>
        </tr>
        <tr>
            <td class="style12">
                &nbsp;</td>
            <td class="style18">
                Roll No</td>
            <td class="style3">
                :</td>
            <td class="style20">
                <asp:TextBox ID="TextBox1" runat="server" BorderColor="Black" 
                    BorderStyle="Solid" BorderWidth="1px" Font-Names="Arial" Height="21px" 
                    Width="101px"></asp:TextBox>
            </td>
            <td class="style62">
                <asp:Button ID="Button3" runat="server" BackColor="#006600" 
                    BorderColor="#FFCCFF" BorderStyle="Solid" BorderWidth="1px" Font-Bold="True" 
                    Font-Names="Arial" Font-Size="X-Small" ForeColor="#FFCCFF" Height="21px" 
                    Text="SEARCH" Width="66px" />
            </td>
            <td class="style3">
                Student&#39;s Name</td>
            <td class="style3">
                :</td>
            <td class="style55" style="text-align: left">
                <asp:TextBox ID="TextBox2" runat="server" BorderColor="Black" 
                    BorderStyle="Solid" BorderWidth="1px" Font-Names="Arial" Height="21px" 
                    Width="303px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style47">
            </td>
            <td class="style48">
            </td>
            <td class="style49">
            </td>
            <td class="style49">
            </td>
            <td class="style63">
            </td>
            <td class="style49">
            </td>
            <td class="style49">
            </td>
            <td class="style56">
            </td>
        </tr>
        <tr>
            <td class="style28">
            </td>
            <td class="style29">
                Stream</td>
            <td class="style30">
                :</td>
            <td class="style31">
                <asp:TextBox ID="TextBox3" runat="server" BorderColor="Black" 
                    BorderStyle="Solid" BorderWidth="1px" Font-Names="Arial" Height="21px" 
                    style="text-align: left" Width="131px"></asp:TextBox>
            </td>
            <td class="style64">
            </td>
            <td class="style30">
                Result of</td>
            <td class="style30">
                :</td>
            <td class="style57">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                    Height="22px" Width="121px">
                    <asp:ListItem>-first-internal</asp:ListItem>
                    <asp:ListItem>second-internal</asp:ListItem>
                    <asp:ListItem>third-internal</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style47">
            </td>
            <td class="style48">
            </td>
            <td class="style49">
            </td>
            <td class="style49">
            </td>
            <td class="style63">
            </td>
            <td class="style49">
            </td>
            <td class="style49">
            </td>
            <td class="style56">
            </td>
        </tr>
        <tr>
            <td class="style47">
                &nbsp;</td>
            <td class="style78">
                Assessment</td>
            <td class="style79">
                :</td>
            <td class="style49">
                <asp:DropDownList ID="DropDownList2" runat="server" 
                    Height="22px" Width="121px">
                    <asp:ListItem>-SELECT-</asp:ListItem>
                    <asp:ListItem>1st Internal</asp:ListItem>
                    <asp:ListItem>2nd Internal</asp:ListItem>
                    <asp:ListItem>3rd Internal</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style63">
                &nbsp;</td>
            <td class="style49">
                &nbsp;</td>
            <td class="style49">
                &nbsp;</td>
            <td class="style56">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13" colspan="8">
                <asp:Label ID="Label13" runat="server" Font-Names="Arial" ForeColor="Red" 
                    Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style12" 
                style="font-family: Arial; font-size: x-large; font-weight: 700; text-align: right">
                &nbsp;</td>
            <td class="style10" colspan="7" 
                style="font-weight: 700; text-align: center; text-decoration: blink;">
                ADD SUBJECT MARK BELOW</td>
        </tr>
        <tr>
            <td char="S" class="style12" rowspan="2" 
                style="text-decoration: underline; font-weight: 700">
            </td>
            <td char="S" class="style16" rowspan="2" 
                style="text-decoration: underline; font-weight: 700">
                SUBJECT NAME</td>
            <td char="S" rowspan="2" style="text-decoration: underline; font-weight: 700">
            </td>
            <td class="style20" rowspan="2" 
                style="text-decoration: underline; font-weight: 700">
                MARKS SECURED</td>
            <td class="style22" colspan="2" rowspan="2" 
                style="text-decoration: underline; font-weight: 700">
                </td>
            <td rowspan="2" style="text-decoration: underline; font-weight: 700">
            </td>
            <td class="style55">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style55">
                Full_mark=<asp:TextBox ID="TextBox11" runat="server" CssClass="style80" 
                    Width="82px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style66" style="font-family: Arial">
                </td>
            <td class="style67" style="font-family: Arial; text-align: left;">
                <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Names="Arial" 
                    Text="Label" Font-Size="Large" ForeColor="Red" style="text-align: left"></asp:Label>
            </td>
            <td style="font-family: Arial" class="style68">
                </td>
            <td class="style71">
                <asp:TextBox ID="TextBox4" runat="server" BorderColor="Black" 
                    BorderStyle="Solid" BorderWidth="1px" Font-Names="Arial" Height="21px" 
                    Width="77px" ForeColor="Red"></asp:TextBox>
            </td>
            <td class="style13" colspan="2">
                <asp:Button ID="Button1" runat="server" BackColor="#66FF66" BorderColor="Black" 
                    BorderStyle="Solid" BorderWidth="1px" Font-Names="Arial" Font-Size="X-Small" 
                    ForeColor="Black" Height="21px" Text="CALCULATE" Width="99px" />
            </td>
            <td class="style68">
                </td>
            <td class="style70">
                <span class="style24">Marks secured =<asp:TextBox ID="TextBox10" runat="server" BorderColor="Black" 
                    BorderStyle="Solid" BorderWidth="1px" Font-Names="Arial" Height="21px" 
                    Width="77px"></asp:TextBox>
                </span></td>
        </tr>
        <tr>
            <td class="style14">
            </td>
            <td class="style50">
                <asp:Label ID="Label3" runat="server" Font-Bold="False" Font-Names="Arial" 
                    Text="Label" Font-Size="Large" ForeColor="Red" style="text-align: left"></asp:Label>
            </td>
            <td class="style51">
            </td>
            <td class="style72">
                <asp:TextBox ID="TextBox5" runat="server" BorderColor="Black" 
                    BorderStyle="Solid" BorderWidth="1px" Font-Names="Arial" Height="21px" 
                    Width="77px" ForeColor="Red"></asp:TextBox>
            </td>
            <td class="style65">
            </td>
            <td class="style72">
            </td>
            <td class="style72">
            </td>
            <td class="style58">
                percentage=<asp:TextBox ID="TextBox12" runat="server" CssClass="style81" 
                    Width="108px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style66">
                </td>
            <td class="style67">
                <asp:Label ID="Label5" runat="server" Font-Bold="False" Font-Names="Arial" 
                    Text="Label" Font-Size="Large" ForeColor="Red" style="text-align: left"></asp:Label>
            </td>
            <td class="style68">
                </td>
            <td class="style71">
                <asp:TextBox ID="TextBox6" runat="server" BorderColor="Black" 
                    BorderStyle="Solid" BorderWidth="1px" Font-Names="Arial" Height="21px" 
                    Width="77px" ForeColor="Red"></asp:TextBox>
            </td>
            <td class="style13">
            </td>
            <td class="style68">
                </td>
            <td class="style68">
                </td>
            <td class="style59">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
        </tr>
        <tr>
            <td class="style73">
                </td>
            <td class="style74">
                <asp:Label ID="Label7" runat="server" Font-Bold="False" Font-Names="Arial" 
                    Text="Label" Font-Size="Large" ForeColor="Red" style="text-align: left"></asp:Label>
            </td>
            <td class="style75">
                </td>
            <td class="style72">
                <asp:TextBox ID="TextBox7" runat="server" BorderColor="Black" 
                    BorderStyle="Solid" BorderWidth="1px" Font-Names="Arial" Height="21px" 
                    Width="77px" ForeColor="Red"></asp:TextBox>
            </td>
            <td class="style76">
            </td>
            <td class="style75">
            </td>
            <td class="style75">
                </td>
            <td class="style77">
            </td>
        </tr>
        <tr>
            <td class="style73">
                </td>
            <td class="style74">
                <asp:Label ID="Label9" runat="server" Font-Bold="False" Font-Names="Arial" 
                    Text="Label" Font-Size="Large" ForeColor="Red" style="text-align: left"></asp:Label>
            </td>
            <td class="style75">
                </td>
            <td class="style72">
                <asp:TextBox ID="TextBox8" runat="server" BorderColor="Black" 
                    BorderStyle="Solid" BorderWidth="1px" Font-Names="Arial" Height="21px" 
                    Width="77px" ForeColor="Red"></asp:TextBox>
            </td>
            <td class="style76">
            </td>
            <td class="style75">
                </td>
            <td class="style75">
                </td>
            <td class="style77">
                </td>
        </tr>
        <tr>
            <td class="style66">
                </td>
            <td class="style67">
                <asp:Label ID="Label11" runat="server" Font-Bold="False" Font-Names="Arial" 
                    Text="Label" Font-Size="Large" ForeColor="Red" style="text-align: left"></asp:Label>
            </td>
            <td class="style68">
                </td>
            <td class="style71">
                <asp:TextBox ID="TextBox9" runat="server" BorderColor="Black" 
                    BorderStyle="Solid" BorderWidth="1px" Font-Names="Arial" Height="21px" 
                    Width="77px" ForeColor="Red"></asp:TextBox>
            </td>
            <td class="style13">
            </td>
            <td class="style68">
                </td>
            <td class="style68">
                </td>
            <td class="style70">
                </td>
        </tr>
        <tr>
            <td class="style15">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="44px" 
                    ImageUrl="~/images/return-button.png" PostBackUrl="~/Admin_master.aspx" 
                    Width="55px" />
            </td>
            <td class="style19" colspan="5">
            &nbsp;<span class="style24">&nbsp; </span>
            </td>
            <td class="style2">
                &nbsp;</td>
            <td class="style60">
                <asp:Button ID="Button2" runat="server" BackColor="#336600" 
                    BorderColor="#FFCCFF" BorderStyle="Solid" BorderWidth="1px" Font-Bold="True" 
                    Font-Names="Arial" ForeColor="#FFCCFF" Height="33px" Text="SAVE RESULT" 
                    Width="111px" />
                &nbsp;<asp:Button ID="Button4" runat="server" BackColor="#CC3300" 
                    BorderColor="#FFCCFF" BorderStyle="Solid" BorderWidth="1px" Font-Bold="True" 
                    Font-Names="Arial" ForeColor="#FFCCFF" Height="33px" Text="NEXT" Width="88px" />
            </td>
        </tr>
        <tr>
            <td class="style12">
                &nbsp;</td>
            <td class="style16">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style20">
                &nbsp;</td>
            <td class="style62">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style55">
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
