<%@page import="za.ac.tut.entity.Doctor"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Add Doctor Outcome Page</title>
        <style>
            body {
                font-family: Arial, sans-serif;
                background: linear-gradient(black, grey);
                margin: 0;
                padding: 40px;
                display: flex;
                justify-content: center;
                align-items: center;
                height: 100vh;
            }

            .outcome-container {
                background-color: black;
                padding: 30px;
                border-radius: 8px;
                box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
                width: 100%;
                max-width: 500px;
            }

            h1 {
                color: #1976d2;
                margin-bottom: 20px;
                text-align: center;
            }

            p {
                font-size: 18px;
                text-align: center;
                margin: 20px 0;
                color: #555;
            }

            a {
                display: block;
                width: 100%;
                text-align: center;
                padding: 12px;
                font-size: 16px;
                background-color: #1976d2;
                color: #fff;
                text-decoration: none;
                border-radius: 4px;
                transition: background-color 0.3s;
            }

            a:hover {
                background-color: #125ea2;
            }
        </style>
    </head>
    <body>
        <div class="outcome-container">
            <h1>MediTrust Doctor's Output</h1>
            <%
                Doctor doc = (Doctor)request.getAttribute("doc");
                String name = doc.getDoc_name();
            %>
            <p>
                Dr <%=name%> has been successfully persisted.
            </p>
            <a href="index.html">Go to Main Page</a>
        </div>
    </body>
</html>
