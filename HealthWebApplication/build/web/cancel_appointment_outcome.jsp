<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Cancel Appointment Outcome Page</title>
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
                text-align: center;
                width: 100%;
                max-width: 500px;
            }

            h1 {
                color: #1976d2;
                margin-bottom: 20px;
            }

            p {
                font-size: 18px;
                color: #333;
                margin-bottom: 30px;
            }

            a {
                display: inline-block;
                margin: 10px;
                padding: 12px 20px;
                font-size: 16px;
                color: #fff;
                background-color: #1976d2;
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
            <h1>Cancel Appointment Outcome</h1>
            <p>Appointment successfully canceled.</p>
            <a href="appointment.html">Make Another Appointment</a>
            <a href="index.html">Go to Home</a>
        </div>
    </body>
</html>
