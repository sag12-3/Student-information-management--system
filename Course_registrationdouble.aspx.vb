Imports System
Imports System.Data
Imports System.Data.SqlClient

Partial Class Course_registration
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection("Data source=DESKTOP-4LNJJA8\SQLEXPRESS01; initial Catalog=sims_db; integrated security=True")
    Dim cmd As SqlCommand
    Dim dr As SqlDataReader
   
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox1.Focus()
        Button3.Visible = True
        Button4.Visible = False
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        If TextBox1.Text = "" Or TextBox2.Text = "" Then
            Label1.Visible = True
            Label1.Text = "All fields are mandatory"
            Exit Sub
        End If

        cn.Open()
        Dim c As Integer
        cmd = New SqlCommand("select count(*) from Course_regn where course_code='" & TextBox1.Text & "'", cn)
        c = cmd.ExecuteScalar
        If c > 0 Then
            cmd = New SqlCommand("select * from Course_regn where course_code='" & TextBox1.Text & "'", cn)
            dr = cmd.ExecuteReader
            Label1.Visible = True
            Label1.Text = "Course already exist"
            Exit Sub
        Else
            Dim da As New SqlDataAdapter("insert into  Course_regn  values('" & TextBox1.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "')", cn)
            Dim ds As New DataSet
            da.Fill(ds, "ddd")
            Label1.Visible = True
            Label1.Text = "Course added successfully !"
            Button4.Visible = True
            Button3.Visible = False

        End If


    End Sub

    Protected Sub Button4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button4.Click
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox1.Focus()
        Button3.Visible = True
        Button4.Visible = False
    End Sub
End Class
