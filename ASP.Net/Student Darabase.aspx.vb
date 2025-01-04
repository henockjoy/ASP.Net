Imports System.Data.OleDb

Public Class Student_Darabase
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim Con As OleDbConnection
        Dim Com As OleDbDataAdapter
        Dim Ds As New DataSet
        Con = New OleDbConnection("Provider=" & "Microsoft.ACE.OLEDB.12.0;Data Source=D:\Stu.accdb")
        Com = New OleDbDataAdapter("Select sno,name,mark from Student", Con)
        Com.Fill(Ds, "Student")
        dg1.DataSource = Ds.Tables("student").DefaultView

    End Sub

    Protected Sub dg1_SelectedIndexChanged(sender As Object, e As EventArgs)

    End Sub
End Class