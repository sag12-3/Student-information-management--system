Imports System
Imports System.Data
Imports System.Data.SqlClient

Partial Class hostel_admission
    Inherits System.Web.UI.Page

    Dim cn As New SqlConnection("Data source=DESKTOP-4LNJJA8\SQLEXPRESS01; initial Catalog=sims_db; integrated security=True")
    Dim cmd As New SqlCommand
    Dim dr As SqlDataReader
    Dim ds As New DataSet


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        TextBox12.Text = 40000
        Label1.Visible = False
        Button2.Visible = False
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        cn.Open()
        Dim c As Integer
        cmd = New SqlCommand("select count(*) from Students_personal_details where [assigned_roll_number]='" & TextBox1.Text & "'", cn)
        c = cmd.ExecuteScalar
        If c > 0 Then
            cmd = New SqlCommand("select [Student_name], [gender],[father_name], [mother_name], [mob1] from students_personal_details where [assigned_roll_number]='" & TextBox1.Text & "'", cn)
            dr = cmd.ExecuteReader
            While (dr.Read())
                TextBox2.Text = dr("student_name")
                TextBox3.Text = dr("gender")
                TextBox4.Text = dr("father_name")
                TextBox5.Text = dr("mother_name")
                TextBox6.Text = dr("mob1")

            End While
        Else
            Label1.Visible = True
            Label1.Text = "Roll Number mismatch"
            Exit Sub
        End If
    End Sub

    Protected Sub TextBox14_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBox14.TextChanged
        Dim ba As Integer
        ba = Convert.ToInt32(TextBox12.Text) - Convert.ToInt32(TextBox13.Text)
        TextBox14.Text = ba
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If DropDownList2.SelectedValue = "-SELECT-" Then
            Label1.Visible = True
            Label1.Text = "Select Stream"
        ElseIf TextBox8.Text = "" Or TextBox9.Text = "" Or TextBox10.Text = "" Or TextBox13.Text = "" Or TextBox14.Text = "" Then
            Label1.Visible = True
            Label1.Text = "Enter required fields"
            Exit Sub
        Else
            Dim da As New SqlDataAdapter("insert into hostel_admission values('" & TextBox1.Text & "','" & TextBox2.Text & "', '" & TextBox3.Text & "','" & TextBox4.Text & "','" & TextBox5.Text & "', '" & TextBox6.Text & "','" & DropDownList2.SelectedItem.ToString & "','" & TextBox8.Text & "','" & TextBox9.Text & "','" & TextBox10.Text & "','" & TextBox12.Text & "','" & TextBox13.Text & "','" & TextBox14.Text & "')", cn)
            Dim ds As New DataSet
            da.Fill(ds, "hostel")
            Label1.Visible = True
            Label1.Text = "Record saved successfully"
            Button2.Visible = True
            Button1.Visible = False

        End If
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
        TextBox5.Text = ""
        TextBox6.Text = ""
        TextBox8.Text = ""
        TextBox9.Text = ""
        TextBox10.Text = ""
        TextBox13.Text = ""
        TextBox14.Text = ""
        DropDownList2.ClearSelection()
        TextBox1.Focus()
    End Sub
End Class
