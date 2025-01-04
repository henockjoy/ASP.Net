Public Class Login_Form
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub text_changed(sender As Object, e As EventArgs) Handles TextBox1.TextChanged
        If Timer1.Interval >= 200 And TextBox2.Text = "" Then
            Response.Write("Your time expires")
            form1.Visible = "false"
        End If
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If (TextBox1.Text = "bca" And TextBox2.Text = "bca") Then
            Response.Write("Password is Correct ! Proceed")
        Else
            Response.Write("Password is Wrong")
        End If
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        TextBox1.Text = ""
        TextBox2.Text = ""
    End Sub
End Class