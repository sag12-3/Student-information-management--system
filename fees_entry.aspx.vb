Imports System
Imports System.Data
Imports System.Data.SqlClient

Partial Class fees_entry
    Inherits System.Web.UI.Page

    Dim cn As New SqlConnection("Data source=DESKTOP-4LNJJA8\SQLEXPRESS01; initial Catalog=sims_db; integrated security=True")
    Dim cmd As New SqlCommand
    Dim dr As SqlDataReader
    Dim ds As New DataSet

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged
        If DropDownList1.SelectedValue = "-SELECT-" Then
            Label1.Visible = True
            Label1.Text = "Select Stream"
            Exit Sub
        ElseIf DropDownList1.SelectedValue = "BCA" Then
            TextBox4.Text = 8500
            TextBox5.Text = 66500
            Dim tot As Integer
            tot = Convert.ToInt32(TextBox4.Text) + Convert.ToInt32(TextBox5.Text)
            TextBox6.Text = tot
        ElseIf DropDownList1.SelectedValue = "MBA" Then
            TextBox4.Text = 15000
            TextBox5.Text = 185000
            Dim tot1 As Integer
            tot1 = Convert.ToInt32(TextBox4.Text) + Convert.ToInt32(TextBox5.Text)
            TextBox6.Text = tot1
        End If
    End Sub

    Protected Sub TextBox8_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBox8.TextChanged
        Dim ba As Integer
        ba = Convert.ToInt32(TextBox6.Text) - Convert.ToInt32(TextBox7.Text)
        TextBox8.Text = ba
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Label1.Visible = False
        Button2.Visible = False
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If DropDownList1.SelectedValue = "-SELECT-" Then
            Label1.Visible = True
            Label1.Text = "Select Stream"
        ElseIf TextBox4.Text = "" Or TextBox5.Text = "" Or TextBox6.Text = "" Or TextBox7.Text = "" Or TextBox8.Text = "" Then
            Label1.Visible = True
            Label1.Text = "Enter required fields"
            Exit Sub
        Else
            Dim da As New SqlDataAdapter("insert into fees_entry values('" & TextBox1.Text & "','" & TextBox2.Text & "', '" & DropDownList1.SelectedItem.ToString & "','" & TextBox4.Text & "','" & TextBox5.Text & "','" & TextBox6.Text & "','" & TextBox7.Text & "','" & TextBox8.Text & "')", cn)
            Dim ds As New DataSet
            da.Fill(ds, "fees")
            Label1.Visible = True
            Label1.Text = "Record saved successfully"
            Button2.Visible = True
            Button1.Visible = False

        End If
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        TextBox1.Text = ""
        TextBox2.Text = ""
        DropDownList1.ClearSelection()
        TextBox7.Text = ""
        TextBox8.Text = ""
        Button1.Visible = True
        Button2.Visible = False
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        cn.Open()
        Dim c As Integer
        cmd = New SqlCommand("select count(*) from Students_personal_details where [assigned_roll_number]='" & TextBox1.Text & "'", cn)
        c = cmd.ExecuteScalar
        If c > 0 Then
            cmd = New SqlCommand("select [student_name] from Students_personal_details where [assigned_roll_number]='" & TextBox1.Text & "'", cn)
            dr = cmd.ExecuteReader
            While (dr.Read())
                TextBox2.Text = dr("student_name")

            End While
        Else
            Label1.Visible = True
            Label1.Text = "Roll Number mismatch"
            Exit Sub
        End If
    End Sub
End Class
