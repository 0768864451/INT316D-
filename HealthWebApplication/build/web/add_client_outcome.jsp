<%@page import="za.ac.tut.entity.Client"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Client Outcome Page</title>
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
                text-align: center;
            }

            h1 {
                color: #1976d2;
                margin-bottom: 20px;
            }

            p {
                font-size: 18px;
                color: #555;
                margin: 20px 0;
            }

            a {
                display: inline-block;
                padding: 12px 20px;
                font-size: 16px;
                background-color: #1976d2;
                color: #fff;
                text-decoration: none;
                border-radius: 4px;
                transition: background-color 0.3s;
                margin-top: 20px;
            }

            a:hover {
                background-color: #125ea2;
            }
        </style>
    </head>
    <body>
        <div class="outcome-container">
            <h1>MediTrust Client's Outcome</h1>
            <%
                Client client = (Client)request.getAttribute("client");
                String name = client.getClient_name();
            %>
            <p>
                <%=name%> has been successfully persisted.
            </p>
            <a href="index.html">Go to Menu Page</a>
        </div>
    </body>
</html>
