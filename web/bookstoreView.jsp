<%-- 
    Document   : bookstoreView
    Created on : 12.03.2020, 13:34:44
    Author     : Boris
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            body{
                background-color: #084665;
            }
            table, th, td {
                border: 1px solid black;
            }
            button{
                width: 100%;
            }
            .kleineueberschrift{
                text-align: center;
                background-color: #33ccff;
            }
            
            .grosseueberschrift{
                text-align: center;
                color: white;
            }
        </style>
    </head>
    <body>
        <h1 class="grosseueberschrift">Bookstore</h1>
        <p class="kleineueberschrift">Iterate Publisher</p>
        
        <table style="width:100%; background-color: #63cbff;">
            <tr>
                <th style="width: 10%"><button><</button></th>
                <th style="width:10%">ID</th>
                <th style="width:70%">Name</th>
                <th style="width:10%"><button>></button></th>
            </tr>
            <tr>
                <td></td>
                <td></td>
                <td></td>
                <td><button>Find Books</button></td>
            </tr>
            <tr>
                <td></td>
                <td></td>
                <td></td>
                <td><button>Find Books</button></td>
            </tr>
            <tr>
                <td></td>
                <td></td>
                <td></td>
                <td><button>Find Books</button></td>
            </tr>
        </table>
        <p class="kleineueberschrift">Books from Publisher</p>
        <table style="width:100%; background-color:#99ffff">
            <tr>
                <th style="width:60%">Title</th>
                <th style="width:15%">Price</th>
                <th style="width:25%">ISBN</th>
            </tr>
            <tr>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td></td>
                <td></td>
                <td></td>
            </tr>
        </table>
    </body>
</html>
