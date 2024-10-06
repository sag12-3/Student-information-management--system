Imports System
Imports System.Data
Imports System.Data.SqlClient

Partial Class Avail_Transport
    Inherits System.Web.UI.Page

    Dim con As New SqlConnection("Data source=DESKTOP-4LNJJA8\SQLEXPRESS01; initial Catalog=sims_db; integrated security=True")

    Dim cmd As New SqlCommand
    Dim ada As New SqlDataAdapter
    Dim dr As SqlDataReader
    Dim ds As New DataSet

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Label1.Visible = False
        Button3.Visible = True
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        con.Open()
        Dim ct As Integer
        cmd = New SqlCommand("select count(*) from hostel_admission where [roll_number]='" & TextBox1.Text & "'", con)
        ct = cmd.ExecuteScalar
        If ct > 0 Then
            cmd = New SqlCommand("select * from hostel_admission where [roll_number]='" & TextBox1.Text & "'", con)
            dr = cmd.ExecuteReader
            While (dr.Read())
                TextBox2.Text = dr("name")
                TextBox3.Text = dr("father_name")
                TextBox4.Text = dr("contact_no")
                TextBox5.Text = dr("permanent_address")
                TextBox6.Text = dr("stream")
            End While
        Else
            Label1.Visible = True
            Label1.Text = "Roll_No does not match"
            Exit Sub
        End If
    End Sub

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged
        If DropDownList1.SelectedValue = "-SELECT-" Then
            Label1.Visible = True
            Label1.Text = "Select Year / Semester"
            TextBox8.Text = ""
            Exit Sub
        ElseIf DropDownList1.SelectedValue = "1st Year" Or DropDownList1.SelectedValue = "2nd Year" Then
            TextBox8.Text = 15000
        ElseIf DropDownList1.SelectedValue = "3rd Year" Then
            TextBox8.Text = 12000
        End If
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        If DropDownList1.SelectedValue = "-SELECT-" Then
            Label1.Visible = True
            Label1.Text = "Select Year / Semester"
            TextBox8.Text = ""
            Exit Sub
        ElseIf TextBox9.Text = "" Or TextBox10.Text = "" Or TextBox11.Text = "" Then
            Label1.Visible = True
            Label1.Text = "Enter data in required fields"
            TextBox9.Focus()
            Exit Sub
        Else
            Dim da As New SqlDataAdapter("insert into  transport_system  values('" & TextBox1.Text & "','" & TextBox2.Text & "','" & TextBox6.Text & "',   '" & TextBox3.Text & "', '" & DropDownList1.SelectedValue & "', '" & TextBox4.Text & "',  '" & TextBox8.Text & "', '" & TextBox5.Text & "', '" & TextBox9.Text & "', '" & TextBox10.Text & "','" & TextBox11.Text & "')", con)
            Dim ds As New DataSet
            da.Fill(ds, "trans")
            Label1.Visible = True
            Label1.Text = "Data added successfully !"
            Button3.Visible = True
            Button2.Visible = True
        End If
    End Sub

    Protected Sub TextBox10_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBox10.TextChanged
        Dim ba As Integer
        ba = Convert.ToInt32(TextBox8.Text) - Convert.ToInt32(TextBox9.Text)
        TextBox10.Text = ba
    End Sub
    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
        TextBox5.Text = ""
        TextBox6.Text = ""
        TextBox8.Text = ""
        TextBox9.Text = ""
        TextBox10.Text = ""

        DropDownList1.ClearSelection()
        TextBox1.Focus()
    End Sub
End Class

