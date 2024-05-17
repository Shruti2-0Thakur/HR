<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminboard.aspx.cs" Inherits="HR.adminboard" %>
<%@ Register Src="Sidebar.ascx" TagPrefix="uc" TagName="Sidebar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Dashboard</title>
    <!-- Add your stylesheets and other meta tags here -->
</head>
<body>
    <form id="form1" runat="server">
        <uc:Sidebar runat="server" /> <!-- Include the sidebar user control -->
        <!-- Main content area -->
        <div id="main">
            <!-- Button group -->
            <div>
                <button>Button 1</button>
                <button>Button 2</button>
                <button>Button 3</button>
            </div>
            <!-- Table -->
            <table border="1">
                <thead>
                    <tr>
                        <th>Header 1</th>
                        <th>Header 2</th>
                        <th>Header 3</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Data 1</td>
                        <td>Data 2</td>
                        <td>Data 3</td>
                    </tr>
                    <!-- Add more rows as needed -->
                </tbody>
            </table>
        </div>
    </form>
</body>
</html>
