Imports System
Imports System.Data
Imports System.Data.SqlClient

Partial Class adminstration_login
    Inherits System.Web.UI.Page

    Dim cn As New SqlConnection("Data source=DESKTOP-4LNJJA8\SQLEXPRESS01; initial Catalog=sims_db; integrated security=True")
    Dim dr As DataRow
    Dim ds As New DataSet
    Dim c As Integer

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Label1.Visible = False
        TextBox1.Focus()
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If TextBox1.Text = "" Or TextBox2.Text = "" Then
            Label1.Visible = True
            Label1.Text = "Enter valid User id and Password "
            Exit Sub
        Else
            cn.Open()
            Dim da As New SqlDataAdapter("Select pwd,uname from Admin_Regn Where email_id='" & TextBox1.Text & "'", cn)
            da.Fill(ds, "adminn")
            c = ds.Tables("adminn").Rows.Count
            If c <> 0 Then
                'Dim dr As DataRow
                dr = ds.Tables("adminn").Rows(0)
                If TextBox2.Text = dr.Item(0) Then
                    'Session("User") = TextBox1.Text
                    Session("usr") = dr.Item(1).ToString
                    Response.Redirect("Admin_master.aspx")
                Else
                    Label1.Visible = True
                    Label1.Text = "Wrong Password"
                    TextBox2.Text = ""
                    TextBox2.Focus()

                End If
            End If
            Label1.Visible = True
            Label1.Text = "Wrong User Id"
            TextBox1.Text = ""
            TextBox2.Text = ""
            TextBox1.Focus()

        End If
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox1.Focus()
    End Sub
End Class
