<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Bài 3</title>
    <style>
        body {
            font-family: Arial, sans-serif;
        }

        h1 {
            text-align: center;
        }

        table {
            border-collapse: collapse;
            margin: 20px auto;
            width: 100%;
        }

        th, td {
            border: 1px solid black; /* Adjust border thickness here */
            padding: 15px;
            text-align: left;
        }

        th {
            background-color: silver; /* Change background color to silver */
        }

        tr:hover {
            background-color: #e6e6e6;
        }

        .tiny-table {
            width: 70%;
            margin: 20px auto;
        }

        .tiny-table th, .tiny-table td {
            text-align: center;
            padding: 15px;
        }

        .tiny-table th {
            background-color: white;
        }

        .tiny-table tr:hover {
            background-color: #e6e6e6;
        }

        .highlight-row {
            background-color: silver;
        }

        /* Add left and right borders for the table */
        table {
            border-left: 1px solid black;
            border-right: 1px solid black;
        }

        /* Remove vertical borders between columns */
        th, td {
            border-left: none;
            border-right: none;
        }
    </style>
</head>
<body>
    <h1>Hoverable Table</h1>
    <table>
        <tr class="highlight-row">
            <th>First Name</th>
            <th>Last Name</th>
            <th>Point</th>
        </tr>
        <tr>
            <td>Jill</td>
            <td>Smith</td>
            <td>50</td>
        </tr>
        <tr class="highlight-row">
            <td>Eve</td>
            <td>Jackson</td>
            <td>94</td>
        </tr>
        <tr>
            <td>Adam</td>
            <td>Johnson</td>
            <td>67</td>
        </tr>
    </table>

    <h1>Tiny Table</h1>
    <table class="tiny-table">
        <tr>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Point</th>
        </tr>
        <tr class="highlight-row">
            <td>Jill</td>
            <td>Smith</td>
            <td>50</td>
        </tr>
        <tr>
            <td>Eve</td>
            <td>Jackson</td>
            <td>94</td>
        </tr>
        <tr class="highlight-row">
            <td>Adam</td>
            <td>Johnson</td>
            <td>67</td>
        </tr>
    </table>
</body>
</html>
