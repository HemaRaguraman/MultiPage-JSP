<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<style>
    body {
        font-family: 'Arial', sans-serif;
        margin: 0;
        padding: 0;
        background: url('background-image.jpg') no-repeat center center fixed;
        background-size: cover;
        color: #333;
    }

    header {
        background-color: rgba(0, 0, 0, 0.7);
        color: white;
        padding: 20px 0;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.3);
        text-align: center;
        position: fixed;
        width: 100%;
        top: 0;
        z-index: 1000;
    }

    header h1 {
        margin: 0;
        font-size: 2.5em;
        text-transform: uppercase;
        letter-spacing: 2px;
    }

    nav {
        margin-top: 10px;
    }

    nav ul {
        list-style: none;
        padding: 0;
        margin: 0;
        display: flex;
        justify-content: center;
    }

    nav ul li {
        margin: 0 15px;
    }

    nav ul li a {
        color: white;
        text-decoration: none;
        font-size: 1.2em;
        transition: color 0.3s ease;
    }

    nav ul li a:hover {
        color: #4CAF50;
    }

    main {
        padding: 120px 20px 60px 20px;
        text-align: center;
        background-color: rgba(255, 255, 255, 0.8);
        margin: 40px auto;
        max-width: 800px;
        border-radius: 10px;
        box-shadow: 0 4px 16px rgba(0, 0, 0, 0.3);
    }

    main h2 {
        font-size: 2.5em;
        margin-bottom: 20px;
    }

    main p {
        font-size: 1.2em;
        margin-bottom: 40px;
        color: #666;
    }

    main button {
        padding: 15px 30px;
        background-color: #4CAF50;
        color: white;
        text-decoration: none;
        font-size: 1.2em;
        border: none;
        border-radius: 5px;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        cursor: pointer;
        transition: background-color 0.3s ease, transform 0.3s ease;
    }

    main button a {
        color: white;
        text-decoration: none;
    }

    main button:hover {
        background-color: #45a049;
        transform: scale(1.05);
    }

    </style>

<meta charset="UTF-8">
<title>Student History</title>
</head>
<body>
<center>
<h2> Home Page</h2><br><br>
<button><a href="View.jsp?page=1">Student Details</a></button>
</center>
</body>
</html>