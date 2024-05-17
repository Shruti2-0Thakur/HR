<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="HR.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f2f2f2;
        }
         #main {
            margin-left: 120px;
            padding: 20px;
        }

         h1 {
             font-size:38px;
            color: #005262;
            margin-bottom: 20px;
            display: flex;
            align-items: center;
        }
        .job-title {
            margin-right: auto;
        }
        .btn {
            background-color: #005262;
            color: #fff;
            padding: 4px 8px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            margin-top: 10px;
            transition: background-color 0.3s ease;
            font-size: 20px;
            font-weight:200;
        }
        .btn:hover {
            background-color: #003541;
        }
        a{
            text-decoration:none;
        }
        .filter {
            font-size:12px;
            margin-top: 20px;
            padding: 10px;
            border: 1px solid #ccc;
            background-color: #f2f2f2;
        }
        
        .filter label {
            color: #005262;
            font-weight: bold;
        }
        
        .filter input[type="date"],
        .filter input[type="text"],
        .filter select {
            padding: 5px;
            margin-right: 10px;
        }
        
        .table {
            margin-top: 20px;
            border-collapse: collapse;
            width: 100%;
        }
        
        .table th, .table td {
            border: 1px solid #ccc;
            padding: 8px;
            text-align: left;
        }
        
        .table th {
            background-color: #005262;
            color: #ffffff;
        }
        
        .table tr:nth-child(even) {
            background-color: #f2f2f2;
        }
        .filter_title{
            font-size:20px;
            
            padding:10px;
        }
       
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div id="main">
       <h1>
            <span class="job-title">Candidate List</span>
           <a href="NewCandidate.aspx" class="btn add-job-btn">Add New Candidate</a>

        </h1>
        
        <div class="filter">
            <label class="filter_title">Filter</label>
            <label for="dateFrom">Date From:</label>
            <input type="date" id="dateFrom" name="dateFrom">
            <label for="dateTo">Date To:</label>
            <input type="date" id="dateTo" name="dateTo">
            <label for="status">Status:</label>
            <select id="status" name="status">
                <option value="all">All</option>
                <option value="pending">New</option>
                <option value="approved">Reviewd</option>
                <option value="rejected">Scheduled Interview</option>
                <option value="rejected">Create offer letter</option>
                <option value="rejected">Hire</option>
            </select>
            <label for="nameFilter">Search:</label>
            <input type="text" id="nameFilter" name="nameFilter" placeholder="Search by name / id">
           
        </div>
        <table class="table">
            <thead>
                <tr>
                    <th>Sno</th>
                    <th>Candidate Name</th>
                    <th>Gender</th> 
                    <th>Date of Birth</th> 
                    <th>Age</th> 
                    <th>Number</th>
                    <th>Email</th>
                    <th>Status</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>....</td>
                    <td>Male</td>
                    <td>xcvb</td>
                    <td>32</td>
                    <td>1234567890</td>
                    <td>n@example.com</td>
                    <td>Approved</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>abc.</td>
                    <td>Male</td>
                    <td>xcvb</td>
                    <td>32</td>
                    <td>1234567890</td>
                    <td>n@example.com</td>
                    <td>Approved</td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>abc.</td>
                    <td>Male</td>
                    <td>xcvb</td>
                    <td>32</td>
                    <td>1234567890</td>
                    <td>n@example.com</td>
                    <td>Approved</td>
                </tr>
                <tr>
                    <td>4</td>
                    <td>abc.</td>
                    <td>Male</td>
                    <td>xcvb</td>
                    <td>32</td>
                    <td>1234567890</td>
                    <td>n@example.com</td>
                    <td>Approved</td>
                </tr>
                <tr>
                    <td>5</td>
                    <td>abcd</td>
                    <td>Male</td>
                    <td>xcvb</td>
                    <td>32</td>
                    <td>1234567890</td>
                    <td>n@example.com</td>
                    <td>Approved</td>
                </tr>
            </tbody>
        </table>
    </div>
   
</asp:Content>
