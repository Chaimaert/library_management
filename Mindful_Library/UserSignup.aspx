﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserSignup.aspx.cs" Inherits="Mindful_Library.SignUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <style>
        body {
            background-color: #f8f9fa;
        }
        .card-login {
            max-width: 400px;
            margin: 100px auto;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
        }
        .card-login .card-header {
            background-color: #e7bc91;
            font-family:'Times New Roman', Times, serif;
            font-style:revert-layer;
            color: black;
            text-align: center;
            padding: 15px;
            border-bottom: none;
        }
        .card-login .card-body {
            padding: 20px;
        }
        .form-group {
            margin-bottom: 15px;
            display: block;
            text-align: left;
            font-weight: bold;
        }
        .btn-login {
            background-color: #e7bc91;
            border: none;
            display: block;
            margin: 0 auto;
        }
        .btn-login:hover {
            background-color: #dda15e;
        }
        .signup-text {
            text-align: center;
            margin-top: 20px;
        }
        .signup-link {
            color: #dda15e;
            text-decoration: none;
            font-weight: bold;
        }
        .signup-link:hover {
            text-decoration: underline;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card card-login">
                    <div class="card-header">
                        <h3>Sign Up</h3>
                    </div>
                    <div class="card-body">
                        <div class="form-group">
                            <label for="txtName">Name</label>
                            <asp:TextBox style="margin-top:8px" CssClass="form-control" ID="txtName" runat="server" placeholder="Name"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label for="txtEmail">Email</label>
                            <asp:TextBox style="margin-top:8px" CssClass="form-control" ID="txtEmail" runat="server" placeholder="Email"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label for="txtUserID">Username</label>
                            <asp:TextBox style="margin-top:8px" CssClass="form-control" ID="txtUserID" runat="server" placeholder="Username"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label for="txtPassword">Password</label>
                            <asp:TextBox style="margin-top:8px" CssClass="form-control" ID="txtPassword" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label for="txtPassword">Verify Password</label>
                            <asp:TextBox style="margin-top:8px" CssClass="form-control" ID="TextBox1" runat="server" placeholder="Verify Password" TextMode="Password"></asp:TextBox>
                        </div>


                        <div class="form-group">
                            <asp:Button class="btn btn-lg btn-block btn-login" ID="Button1" runat="server" Text="Sign Up" OnClick="Button1_Click" />
                        </div>
                        <div class="signup-text">
                            Already have an account? <a href="UserLogin.aspx" class="signup-link">Log In</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
