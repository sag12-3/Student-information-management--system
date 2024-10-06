Imports System
Imports System.Data
Imports System.Data.SqlClient
Partial Class Student_personal_info
    Inherits System.Web.UI.Page

    Dim con As New SqlConnection("Data source=DESKTOP-4LNJJA8\SQLEXPRESS01; initial Catalog=sims_db; integrated security=True")
        Dim cmd1 As SqlCommand
    Dim dr1 As SqlDataReader
    
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If TextBox1.Text = "" Or TextBox2.Text = "" Or TextBox5.Text = "" Or TextBox7.Text = "" Or TextBox8.Text = "" Or TextBox9.Text = "" Or TextBox10.Text = "" Or TextBox11.Text = "" Or TextBox12.Text = "" Or TextBox13.Text = "" Or TextBox14.Text = "" Or TextBox15.Text = "" Then
            Label1.Visible = True
            Label1.Text = "All fields are mandatory "
            Exit Sub

        End If

        Dim ad As String
        ad = TextBox8.Text
        Dim len As Integer
        len = ad.Length

        If Not IsNumeric(TextBox8.Text) Then
            Label1.Visible = True
            Label1.Text = "Invalid Aadhaar number"
            Exit Sub
        ElseIf len > 12 Or len < 12 Then
            Label1.Visible = True
            Label1.Text = "Aadhaar number should be of 12 digits"
            Exit Sub
        End If

        Dim s1 As String
        Dim s2 As String
        s1 = TextBox6.Text
        s2 = TextBox7.Text
        Dim l1 As Integer
        Dim l2 As Integer
        l1 = s1.Length
        l2 = s2.Length

        If Not IsNumeric(TextBox6.Text And TextBox7.Text) Then
            Label1.Visible = True
            Label1.Text = "Invalid Mobile number"
            Exit Sub
        ElseIf l1 > 10 Or l1 < 10 And l2 > 10 Or l2 < 10 Then
            Label1.Visible = True
            Label1.Text = "Mobile number should be of 10 digits"
            Exit Sub
        End If

        con.Open()
        Dim c As Integer

        cmd1 = New SqlCommand("select count(*) from Students_personal_details where assigned_roll_number='" & TextBox15.Text & "'", con)
        c = cmd1.ExecuteScalar
        If c > 0 Then
            cmd1 = New SqlCommand("select * from Students_personal_details where assigned_roll_number='" & TextBox15.Text & "'", con)
            dr1 = cmd1.ExecuteReader
            Label1.Visible = True
            Label1.Text = "Roll No already exist"
            Exit Sub
        Else
            Dim da As New SqlDataAdapter("insert into  Students_personal_details values('" & TextBox1.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "','" & DropDownList2.SelectedValue & "', '" & TextBox5.Text & "', '" & DropDownList3.SelectedValue & "', '" & DropDownList1.SelectedValue & "','" & DropDownList4.SelectedValue & "',  '" & TextBox6.Text & "', '" & TextBox7.Text & "',  '" & TextBox8.Text & "','" & DropDownList5.SelectedValue & "','" & TextBox9.Text & "','" & TextBox10.Text & "', '" & TextBox11.Text & "','" & TextBox12.Text & "','" & TextBox13.Text & "', '" & TextBox14.Text & "','" & TextBox15.Text & "')", con)
            Dim ds As New DataSet
            da.Fill(ds, "studds")
            Label1.Visible = True
            Label1.Text = "Record saved successfully"
            Response.Redirect("Qualification_details.aspx")
        End If
    End Sub
End Class



