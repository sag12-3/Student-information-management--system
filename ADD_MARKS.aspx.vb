Imports System
Imports System.Data
Imports System.Data.SqlClient

Partial Class ADD_MARKS
    Inherits System.Web.UI.Page

    Dim con As New SqlConnection("Data source=DESKTOP-4LNJJA8\SQLEXPRESS01; initial Catalog=sims_db; integrated security=True")

    Dim cmd As New SqlCommand
    Dim ada As New SqlDataAdapter
    Dim dr As SqlDataReader
    Dim ds As New DataSet

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Button4.Visible = False
        Label13.Visible = False

        '--Bind data to DropdownList1
        If Not IsPostBack Then
            Dim dt As New DataTable()
            con.Open()
            cmd = New SqlCommand("Select  distinct year_or_sem from add_sub_details", con)
            cmd.ExecuteNonQuery()
            Dim ad As New SqlDataAdapter(cmd)
            ad.Fill(dt)
            If dt.Rows.Count > 0 Then
                Dim i As Integer
                Dim Val As String
                For i = 0 To dt.Rows.Count - 1
                    Val = dt.Rows(i)("year_or_sem").ToString()
                    DropDownList1.Items.Add(Val)
                Next
            End If
        End If
        con.Close()
    End Sub

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged
        con.Open()
        If DropDownList1.SelectedValue <> "-SELECT-" Then
            ada = New SqlDataAdapter("select sub_code, sub_name, max_mark from add_sub_details where year_or_sem='" & DropDownList1.SelectedValue & "' and course_code='" & TextBox3.Text & "'", con)
            ada.Fill(ds, "submrk")
            If ds.Tables(0).Rows.Count > 0 Then
                Label1.Text = ds.Tables(0).Rows(0)(0).ToString()
                Label3.Text = ds.Tables(0).Rows(1)(0).ToString()
                Label5.Text = ds.Tables(0).Rows(2)(0).ToString()
                Label7.Text = ds.Tables(0).Rows(3)(0).ToString()
                Label9.Text = ds.Tables(0).Rows(4)(0).ToString()
                Label11.Text = ds.Tables(0).Rows(5)(0).ToString()

            End If
           
        End If
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        con.Open()
        Dim ct As Integer
        cmd = New SqlCommand("select count(*) from students_personal_details where [assigned_roll_number]='" & TextBox1.Text & "'", con)
        ct = cmd.ExecuteScalar
        If ct > 0 Then
            cmd = New SqlCommand("select * from students_personal_details where [assigned_roll_number]='" & TextBox1.Text & "'", con)
            dr = cmd.ExecuteReader
            While (dr.Read())
                TextBox2.Text = dr("student_name")

            End While
        Else
            Label13.Visible = True
            Label13.Text = "Roll_No does not match"
            Exit Sub
        End If
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim m1, m2, m3, m4, m5, m6, t, f As Integer
        Dim percentage As Double
        m1 = TextBox4.Text
        m2 = TextBox5.Text
        m3 = TextBox6.Text
        m4 = TextBox7.Text
        m5 = TextBox8.Text
        m6 = TextBox9.Text
        t = m1 + m2 + m3 + m4 + m5 + m6
        TextBox10.Text = t
        TextBox11.Text = 600
        f = TextBox11.Text
        percentage = (t / f) * (100)
        TextBox12.Text = percentage
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        If DropDownList1.SelectedValue = "-SELECT-" Or DropDownList2.SelectedValue = "-SELECT- " Then
            Label13.Visible = True
            Label13.Text = "Enter required fields"
            Exit Sub
        ElseIf TextBox4.Text = "" Or TextBox5.Text = "" Or TextBox6.Text = "" Or TextBox7.Text = "" Or TextBox8.Text = "" Or TextBox9.Text = "" Or TextBox10.Text = "" Then
            Label13.Visible = True
            Label13.Text = "Enter marks in required fields"
            Exit Sub
        Else
            Dim da As New SqlDataAdapter("insert into  add_marks  values('" & TextBox1.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "', '" & DropDownList1.SelectedValue.ToString & "', '" & DropDownList2.SelectedValue.ToString & "','" & Label1.Text & "', '" & TextBox4.Text & "', '" & Label3.Text & "', '" & TextBox5.Text & "', '" & Label5.Text & "', '" & TextBox6.Text & "', '" & Label7.Text & "', '" & TextBox7.Text & "', '" & Label9.Text & "', '" & TextBox8.Text & "', '" & Label11.Text & "', '" & TextBox9.Text & "', '" & TextBox10.Text & "','" & TextBox12.Text & "')", con)
            Dim ds As New DataSet
            da.Fill(ds, "mrks")
            Label13.Visible = True
            Label13.Text = "Marks added successfully !"
            Button2.Visible = True
            Button1.Visible = False
            Button4.Visible = True
        End If
    End Sub

    Protected Sub Button4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button4.Click
        DropDownList2.ClearSelection()
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
        TextBox5.Text = ""
        TextBox6.Text = ""
        TextBox7.Text = ""
        TextBox8.Text = ""
        TextBox9.Text = ""
        TextBox10.Text = ""
        TextBox12.Text = ""
        Label13.Visible = False
        Button4.Visible = True

        TextBox1.Focus()

    End Sub
End Class