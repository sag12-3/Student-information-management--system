
Imports System
Imports System.Data
Imports System.Data.SqlClient

Partial Class Qualification_details
    Inherits System.Web.UI.Page

    Dim con As New SqlConnection("Data source=DESKTOP-4LNJJA8\SQLEXPRESS01; initial Catalog=sims_db; integrated security=True")
    Dim da As Object
    Dim cmd As SqlCommand
    Dim dr As SqlDataReader
    Dim dr1 As SqlDataReader

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Label1.Visible = False
        Button2.Visible = False
        '--------------------------------

        If Not IsPostBack Then
            Dim dt As New DataTable
            con.Open()
            cmd = New SqlCommand("select distinct student_name from students_personal_details", con)
            cmd.ExecuteNonQuery()
            Dim da As New SqlDataAdapter(cmd)
            da.Fill(dt)
            If dt.Rows.Count > 0 Then
                Dim i As Integer
                Dim Val As String
                For i = 0 To dt.Rows.Count - 1
                    Val = dt.Rows(i)("student_name").ToString()
                    DropDownList3.Items.Add(Val)
                Next
            End If
            con.Close()
        End If
        If Not IsPostBack Then
            Dim dt As New DataTable
            con.Open()
            cmd = New SqlCommand("select distinct assigned_roll_number from students_personal_details", con)
            cmd.ExecuteNonQuery()
            Dim da As New SqlDataAdapter(cmd)
            da.Fill(dt)
            If dt.Rows.Count > 0 Then
                Dim i As Integer
                Dim Val As String
                For i = 0 To dt.Rows.Count - 1
                    Val = dt.Rows(i)("assigned_roll_number").ToString()
                    DropDownList4.Items.Add(Val)
                Next
            End If
            con.Close()
        End If



    End Sub
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If TextBox1.Text = "" Or TextBox2.Text = "" Or TextBox3.Text = "" Then
            Label1.Visible = True
            Label1.Text = "All fields are mandatory "
            Exit Sub
        End If
        con.Open()

        Dim da As New SqlDataAdapter("insert into  qualification_details values('" & DropDownList1.SelectedValue & "','" & DropDownList2.SelectedValue & "','" & TextBox1.Text & "', '" & TextBox2.Text & "', '" & TextBox3.Text & "')", con)
        Dim ds As New DataSet
        da.Fill(ds, "ddd")
        Label1.Visible = True
        Label1.Text = "record saved successfully!"

        Button2.Visible = True


    End Sub
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox1.Focus()
        TextBox2.Focus()
        TextBox3.Focus()
        Exit Sub


    End Sub
   

End Class

