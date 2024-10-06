Imports System
Imports System.Data
Imports System.Data.SqlClient

Partial Class Stud_Info_Sys_Admin_regn
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection("Data source=DESKTOP-4LNJJA8\SQLEXPRESS01; initial Catalog=sims_db; integrated security=True")
    Dim cmd1 As SqlCommand
    Dim dr1 As SqlDataReader

    

    Protected Sub REGISTRATION_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles REGISTRATION.Click
        If name.Text = "" Or user_id.Text = "" Or pasword.Text = "" Or com_pasword.Text = "" Or mob.Text = "" Then
            Label1.Visible = True
            Label1.Text = "All fields are mandatory"
            Exit Sub
        End If
        If pasword.Text <> com_pasword.Text Then
            Label1.Visible = True
            Label1.Text = "Pasword mismatch"
            Exit Sub
        End If
        Dim s1 As String
        s1 = mob.Text
        Dim l1 As Integer
        l1 = s1.Length

        If Not IsNumeric(mob.Text) Then
            Label1.Visible = True
            Label1.Text = "Invalid Mobile number"
            Exit Sub
        ElseIf l1 > 10 Or l1 < 10 Then
            Label1.Visible = True
            Label1.Text = "Mobile number should be of 10 digits"
            Exit Sub
        End If
        con.Open()
        Dim c As Integer

        cmd1 = New SqlCommand("select count(*) from Admin_Regn where email_id='" & user_id.Text & "'", con)
        c = cmd1.ExecuteScalar
        If c > 0 Then
            cmd1 = New SqlCommand("select * from Admin_Regn where email_id='" & user_id.Text & "'", con)
            dr1 = cmd1.ExecuteReader
            Label1.Visible = True
            Label1.Text = "User already exist"
            Exit Sub
        Else
            Dim da As New SqlDataAdapter("insert into  Admin_Regn (uname,email_id, pwd, mob_no) values('" & name.Text & "','" & user_id.Text & "','" & pasword.Text & "','" & mob.Text & "')", con)
            Dim ds As New DataSet
            da.Fill(ds, "sample")

            HyperLink1.Visible = True
            HyperLink1.Text = "Successful ! Click here to login"


        End If


    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        name.Focus()
        HyperLink1.Visible = False
        Label1.Visible = False
    End Sub

    Private Function mail() As EventArgs
        Throw New NotImplementedException
    End Function

End Class
