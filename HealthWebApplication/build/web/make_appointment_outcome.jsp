<%@page import="za.ac.tut.entity.Appointment"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Appointment Outcome Page</title>
        <style>
            body {
                font-family: Arial, sans-serif;
                
                margin: 0;
                padding: 40px;
                text-align: center;
            }

            h1 {
                color: #2e7d32;
                margin-bottom: 30px;
            }

            p {
                font-size: 18px;
                margin-bottom: 40px;
                color: #333;
            }

            a {
                display: inline-block;
                text-decoration: none;
                background-color: #1976d2;
                color: #fff;
                padding: 10px 20px;
                border-radius: 6px;
                margin: 0 15px;
                transition: background-color 0.3s ease;
            }

            a:hover {
                background-color: #125ea2;
            }
        </style>
    </head>
    <body>
        <h1>Appointment Results</h1>

        <%
            Appointment app = (Appointment) request.getAttribute("app");
            String client_name = app.getClient().getClient_name();
            String doctor_name = app.getDoctor().getDoc_name();
        %>

        <p>
            You have successfully made an <strong>appointment</strong> for 
            <strong><%= client_name %></strong> with 
            <strong>Dr. <%= doctor_name %></strong>.
        </p>

        <a href="appointment.html">Make Another Appointment</a>
        <a href="index.html">Go to Home Page</a>
    </body>
</html>
