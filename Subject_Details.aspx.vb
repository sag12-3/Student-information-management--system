Imports System
Imports System.Data
Imports System.Data.SqlClient

Partial Class Subject_Details
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection("Data source=DESKTOP-4LNJJA8\SQLEXPRESS01; initial Catalog=sims_db; integrated security=True")
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
            cmd = New SqlCommand("select distinct course_code from Course_regn", con)
            cmd.ExecuteNonQuery()
            Dim da As New SqlDataAdapter(cmd)
            da.Fill(dt)
            If dt.Rows.Count > 0 Then
                Dim i As Integer
                Dim Val As String
                For i = 0 To dt.Rows.Count - 1
                    Val = dt.Rows(i)("course_code").ToString()
                    DropDownList1.Items.Add(Val)
                Next
            End If
            con.Close()
        End If
        If Not IsPostBack Then
            Dim dt As New DataTable()
            con.Open()
            cmd = New SqlCommand("select distinct course_name from Course_regn", con)
            cmd.ExecuteNonQuery()
            Dim da As New SqlDataAdapter(cmd)

            da.Fill(dt)
            If dt.Rows.Count > 0 Then
                Dim i As Integer
                Dim Val As String
                For i = 0 To dt.Rows.Count - 1

                    Val = dt.Rows(i)("course_name").ToString()


                    DropDownList2.Items.Add(Val)
                Next
            End If
            con.Close()
        End If

    End Sub


    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If TextBox1.Text = "" And TextBox2.Text = "" And TextBox3.Text = "" Then
            Label1.Visible = True
            Label1.Text = "All Fields are mandatory"
            Exit Sub
        Else
            Dim da As New SqlDataAdapter("insert into add_sub_details values('" & DropDownList1.SelectedItem.Text & "', '" & DropDownList2.SelectedItem.Text & "', '" & TextBox1.Text & "', '" & TextBox2.Text & "', '" & TextBox3.Text & "', '" & TextBox4.Text & "')", con)
            Dim ds As New DataSet
            da.Fill(ds, "subj")
            Label1.Visible = True
            Label1.Text = "Data saved successfully"
            Button1.Visible = True
            Button2.Visible = True
        End If
    End Sub

    Protected Sub Button2_Click1(sender As Object, e As System.EventArgs) Handles Button2.Click

        Label1.Visible = False
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
        Button1.Visible = True
        Button2.Visible = True
    End Sub
End Class
