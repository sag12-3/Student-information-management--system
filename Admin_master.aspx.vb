Imports System
Imports System.Data
Imports System.Data.SqlClient
Partial Class Stud_Info_Sys_control_pannel
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Label2.Text = Session("usr".ToString())
    End Sub

    Protected Sub LOGOUT_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LOGOUT.Click
        Session.Clear()
        Response.Redirect("WELCOME.aspx")
    End Sub
End Class
