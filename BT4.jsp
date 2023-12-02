<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Bài 4</title>
    <style>
        table {
            width: 400px;
            border-collapse: collapse;
        }

        tr, td {
            padding: 4px;
        }

        tr.header-row {
            background-color: red;
        }

        tr.data-row td {
            border: 1px solid black;
            background-color: white;
        }

        tr.data-row td img {
            display: block;
            margin: auto;
        }
    </style>
</head>
<body>
    <table>
        <tr class="header-row">
            <th colspan="3">Summer 2015</th>
        </tr>
        <tr class="data-row">
            <td>
                <img src="Terra.jpg" width="300" height="200" /><br>
                5 Terra
            </td>
            <td>
                <img src="Monterosso.jpg" width="300" height="200" /><br>
                Monterosso
            </td>
            <td>
                <img src="Vernazza.jpg" width="300" height="200" /><br>
                Vernazza
            </td>
        </tr>
        <tr class="data-row">
            <td>
                <img src="Manarola.jpg" width="300" height="200" /><br>
                Manarola
            </td>
            <td>
                <img src="Corniglia.jpg" width="300" height="200" /><br>
                Corniglia
            </td>
            <td>
                <img src="Riomaggiore.jpg" width="300" height="200" /><br>
                Riomaggiore
            </td>
        </tr>
    </table>
</body>
</html>
