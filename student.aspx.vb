﻿Imports System
Imports System.Data
Imports System.Data.SqlClient
Partial Class SIMS_Stud_Info_Sys_student
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection("Data source=DESKTOP-4LNJJA8\SQLEXPRESS01; initial Catalog=sims_db; integrated security=True")
    Dim cmd As SqlCommand
    Dim dr As SqlDataReader
    Protected Sub Button2_Click(sender As Object, e As System.EventArgs) Handles Button2.Click
        If TextBox1.Text = "" Or TextBox2.Text = "" Or TextBox3.Text = " " Or DropDownList1.Text = "" Or TextBox4.Text = "" Or TextBox5.Text = "" Or TextBox6.Text = "" Or TextBox7.Text = "" Or TextBox8.Text = "" Or TextBox9.Text = "" Or TextBox10.Text = "" Or TextBox11.Text = "" Or TextBox12.Text = "" Then
            Label1.Visible = True
            Label1.Text = "All fields are mandatory"
            Exit Sub
        End If

        cn.Open()
        Dim c As Integer
        cmd = New SqlCommand("select count(*) from student_details where f_name ='" & TextBox1.Text & "'  and l_name ='" & TextBox2.Text & "'", cn)
        c = cmd.ExecuteScalar
        If c > 0 Then
            cmd = New SqlCommand("select * from  where student_details f_name='" & TextBox1.Text & "' and l_name= '" & TextBox2.Text & "')", cn)
            dr = cmd.ExecuteReader
            Label1.Visible = True
            Label1.Text = "Name already exist"
            Exit Sub

            Dim s1 As String
            s1 = TextBox4.Text
            Dim l1 As Integer
            l1 = s1.Length

            If Not IsNumeric(TextBox4.Text) Then
                Label1.Visible = True
                Label1.Text = "Invalid Mobile number"
                Exit Sub
            ElseIf l1 > 10 Or l1 < 10 Then
                Label1.Visible = True
                Label1.Text = "Mobile number should be of 10 digits"
                Exit Sub
            End If
        Else
            Dim da As New SqlDataAdapter("insert into  student_details  values('" & TextBox1.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "', '" & DropDownList1.Text & "','" & TextBox4.Text & "','" & TextBox5.Text & "','" & TextBox6.Text & "','" & TextBox7.Text & "','" & TextBox8.Text & "','" & TextBox9.Text & "','" & TextBox10.Text & "','" & TextBox11.Text & "','" & TextBox12.Text & "')", cn)
            Dim ds As New DataSet
            da.Fill(ds, "ddd")
            Label1.Visible = True
            Label1.Text = "student added successfully!"
            Button4.Visible = True
            Button3.Visible = True
            Button2.Visible = True

        End If

    End Sub
    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        Label1.Visible = False
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        DropDownList1.Text = ""
        TextBox4.Text = ""
        TextBox5.Text = ""
        TextBox6.Text = ""
        TextBox7.Text = ""
        TextBox8.Text = ""
        TextBox9.Text = ""
        TextBox10.Text = ""
        TextBox11.Text = ""
        TextBox12.Text = ""


        Button3.Visible = True
        Button4.Visible = True
    End Sub

End Class

