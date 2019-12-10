<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Course.aspx.cs" Inherits="Down.Course" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
            <table>
                    <tr>
                    <td>
                        avaiable courses
                        <table>
                            <tr>
                                <td>
                                    <asp:ListBox ID="lbAvlcourses" runat="server"  ></asp:ListBox>
                                </td>

                            </tr>
                        </table>

                    </td>
                        <td>
                            <table>
                                <tr>
                                    <td>
                                        <asp:Button ID="btnAdd" runat="server" Text=">>" OnClick="btnAdd_Click" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                    <asp:Button ID="btnRemove" runat="server" Text="<<" OnClick="btnRemove_Click" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                        
                         <td>
                            selected courses
                            <table>
                                <tr>
                                    <td>
                                        <asp:ListBox ID="lbSelcourses" runat="server"></asp:ListBox>
                                    </td>
                                </tr>
                            </table>
                        </td>

                    </tr>

            </table>
        </div>
        </div>
    </form>
</body>
</html>
