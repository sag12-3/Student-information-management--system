Imports System
Imports System.Data
Imports System.Data.SqlClient

Partial Class Forgot_Password
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection("Data Source=DESKTOP-4LNJJA8\SQLEXPRESS01; Initial Catalog=sims_db; Integrated Security=True")

    Protected Sub update_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles update.Click
        con.Open()
        Dim c As Integer
        Dim da As New SqlDataAdapter("select * from Admin_Regn where email_id='" & TextBox1.Text & "'", con)
        Dim ds1 As New DataSet
        da.Fill(ds1, "usr")
        c = ds1.Tables("usr").Rows.Count
        If (c > 0) Then
            Dim dr As DataRow
            dr = ds1.Tables("usr").Rows(0)
            If TextBox1.Text <> dr.Item(1) Then
                Label1.Visible = True
                Label1.Text = "User Id does not match"
                Exit Sub
            ElseIf TextBox2.Text <> TextBox3.Text Then
                Label1.Visible = True
                Label1.Text = "Password mismatch"
            Else
                Dim p As String
                Dim da1 As New SqlDataAdapter("update Admin_Regn set pwd='" & TextBox2.Text & "' where email_id='" & TextBox1.Text & "'", con)
                Dim ds As New DataSet
                da1.Fill(ds, "pwd")
                p = TextBox2.Text
                Label1.Visible = True
                Label1.Text = "Your new password is " & p
            End If
        End If
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Label1.Visible = False
        TextBox1.Focus()
    End Sub
End Class

