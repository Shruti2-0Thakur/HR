<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="NewCandidate.aspx.cs" Inherits="HR.NewCandidate" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f2f2f2;
            color: #333;
        }
        #main {
            margin-left: 180px;
            margin-right: 100px;
            padding: 20px;
            position: relative;
        }
        h2{
            font-size:35px;
        }
        .form-group {
            margin-bottom: 20px;
            display: flex;
        }
        label {
            font-weight: bold;
            color: #005262;
            width: 160px;
            margin-right: 10px;
        }
        input[type="text"],
        input[type="date"],
        select {
            flex: 1;
            padding: 8px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
        }
        input[type="submit"],
        .export-btn {
            background-color: #005262;
            color: #fff;
            border: none;
            border-radius: 5px;
            padding: 8px 20px; 
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        input[type="submit"]:hover,
        .export-btn:hover {
            background-color: #003541; 
        }
        .export-btn {
            position: absolute;
            top: calc(18%);
            right: 0;
        }
        .save{
            border-radius:50%;
            font-size:28px;
            margin-left: 280px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="main"> 
        <form action="your_action_here" method="POST">
            <h2 style="color: #005262; margin-bottom: 20px; margin-left:220px;">Add New Candidate</h2> 
            <div class="form-group">
                <label for="jobPost">Name:</label>
                <input type="text" id="jobPost" name="jobPost" required>
            </div>
            <div class="form-group">
                <label for="startDate">Start Date:</label>
                <input type="date" id="startDate" name="startDate" required>
            </div>
             <div class="form-group">
                <label for="salaryRange">Gender:</label>
                <input type="text" id="salaryRange" name="salaryRange" required>
            </div>
            <div class="form-group">
                <label for="location">Email:</label>
                <input type="text" id="location" name="location" required>
            </div>
            <div class="form-group">
                <label for="salaryRange">Phone Number:</label>
                <input type="text" id="salaryRange" name="salaryRange" required>
            </div>
            <div class="form-group">
                <label for="employmentType">Status:</label>
                <select id="employmentType" name="employmentType" required>
                   <option value="all">All</option>
                <option value="pending">New</option>
                <option value="approved">Reviewd</option>
                <option value="scheduled Interview">Scheduled Interview</option>
                <option value="create">Create offer letter</option>
                <option value="hire">Hire</option>
                </select>
            </div>
            
            
            <input class="save" type="submit" value="Submit">
        </form>
    </div>
    
</asp:Content>
