Imports System
Imports System.Data
Imports System.Data.SqlClient
Partial Class University_marks
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection("Data source=DESKTOP-4LNJJA8\SQLEXPRESS01; initial Catalog=sims_db; integrated security=True")
    Dim cmd As SqlCommand
    Dim dr As SqlDataReader
    Dim dr1 As SqlDataReader
    
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load


        '--Bind data to DropdownList2
        If Not IsPostBack Then
            Dim dt As New DataTable()
            con.Open()
            cmd = New SqlCommand("Select  distinct stream from hostel_admission", con)
            cmd.ExecuteNonQuery()
            Dim ad As New SqlDataAdapter(cmd)
            ad.Fill(dt)
            If dt.Rows.Count > 0 Then
                Dim i As Integer
                Dim Val As String
                For i = 0 To dt.Rows.Count - 1
                    Val = dt.Rows(i)("stream").ToString()
                    DropDownList2.Items.Add(Val)
                Next
            End If
        End If
        con.Close()
    End Sub
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        con.Open()
        Dim m1, m2, m3, t As Integer

        m1 = TextBox5.Text
        m2 = TextBox6.Text
        m3 = TextBox7.Text
        t = m1 + m2 + m3
        TextBox8.Text = t
    End Sub
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click



        If TextBox2.Text = "" Or TextBox3.Text = "" Or TextBox4.Text = "" Or TextBox5.Text = "" Or TextBox6.Text = "" Or TextBox7.Text = "" Then
            Label2.Visible = True
            Label2.Text = "Enter required fields"
            Exit Sub
        Else
            Dim da As New SqlDataAdapter("insert into university_mark_entry values('" & DropDownList2.SelectedItem.ToString & "','" & TextBox2.Text & "', '" & TextBox3.Text & "','" & TextBox4.Text & "','" & TextBox5.Text & "', '" & TextBox6.Text & "','" & TextBox7.Text & "','" & TextBox8.Text & "','" & DropDownList1.SelectedItem.ToString & "')", con)
            Dim ds As New DataSet
            da.Fill(ds, "result")
            Label1.Visible = True
            Label1.Text = "Record saved successfully"
            Button2.Visible = True
            Button3.Visible = True

        End If

    End Sub
    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click

        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
        TextBox5.Text = ""
        TextBox6.Text = ""
        TextBox7.Text = ""
        TextBox8.Text = ""
        
        DropDownList1.ClearSelection()
        DropDownList2.ClearSelection()
    End Sub
    
End Class
