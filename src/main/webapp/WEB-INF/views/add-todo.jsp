<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Add Todo</title>

    <link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
          rel="stylesheet">
    <style>
        .footer {
            height: 80px;
            width: 100%;
            color: #777777;
            background-color: #e7e7e7;
            margin-top: 100px;
            font-size: 16px;

        }

        .container {
            margin-top: 100px;
            top: 50%;
            bottom: 50%;
            width: 500px;
            height: 400px;
            border: 1px solid black;
            margin-bottom: 190px;
            border-radius: 20px;
            background-color: lightgrey;
        }


        #first:hover {
            background-color: lightgrey;
        }

        #second:hover {
            background-color: lightgrey;
        }

        #third:hover {
            background-color: lightgrey;
        }

        .heading {
            margin-top: 20px;
            text-align: center;
        }

        .btn {
            width: 300px;
        }

        .footer > p {
            padding-top: 30px;
            text-align: center;
        }
        #navigation {
            background-color: lightgrey;
        }

        * {
            font-family: "Maiandra GD";
        }

        .form-group {
            width: 300px;
            margin-left: 80px;
        }

    </style>
</head>

<body>
<nav id="navigation" class="navbar navbar-default">

    <ul class="nav navbar-nav ">
        <li><H3 style="margin-left: 100px; margin-top: 7px; padding-top: 3px "> Todo Tasks </H3></li>
    </ul>
    <ul  style="margin-left:50px;" class="nav navbar-nav">
        <li><a href="/list-todos.do" id="first">Todos<svg style="margin-bottom: -2px; margin-left: 10px" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-check2-all" viewBox="0 0 16 16">
            <path d="M12.354 4.354a.5.5 0 0 0-.708-.708L5 10.293 1.854 7.146a.5.5 0 1 0-.708.708l3.5 3.5a.5.5 0 0 0 .708 0l7-7zm-4.208 7-.896-.897.707-.707.543.543 6.646-6.647a.5.5 0 0 1 .708.708l-7 7a.5.5 0 0 1-.708 0z"/>
            <path d="m5.354 7.146.896.897-.707.707-.897-.896a.5.5 0 1 1 .708-.708z"/>
        </svg></a></li>
    </ul>

    <ul class="nav navbar-nav navbar-right">
        <li><a href="/login.do" id="second">Login<svg style="margin-bottom: -2px; margin-left:10px" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-box-arrow-in-right" viewBox="0 0 16 16">
            <path fill-rule="evenodd" d="M6 3.5a.5.5 0 0 1 .5-.5h8a.5.5 0 0 1 .5.5v9a.5.5 0 0 1-.5.5h-8a.5.5 0 0 1-.5-.5v-2a.5.5 0 0 0-1 0v2A1.5 1.5 0 0 0 6.5 14h8a1.5 1.5 0 0 0 1.5-1.5v-9A1.5 1.5 0 0 0 14.5 2h-8A1.5 1.5 0 0 0 5 3.5v2a.5.5 0 0 0 1 0v-2z"/>
            <path fill-rule="evenodd" d="M11.854 8.354a.5.5 0 0 0 0-.708l-3-3a.5.5 0 1 0-.708.708L10.293 7.5H1.5a.5.5 0 0 0 0 1h8.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3z"/>
        </svg></a></li>
        <li style="margin-right: 20px"><a href="/sign-up.do" id="third">Sign Up<svg style="margin-bottom: -2px; margin-left:10px" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-file-person" viewBox="0 0 16 16">
            <path d="M12 1a1 1 0 0 1 1 1v10.755S12 11 8 11s-5 1.755-5 1.755V2a1 1 0 0 1 1-1h8zM4 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2H4z"/>
            <path d="M8 10a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
        </svg></a></li>
    </ul>

</nav>


<div class="container">
    <h2 class="heading"> Add some new todos! </h2>
    <hr>
    <form method="POST" action="/add-todo.do">
        <fieldset class="form-group">
            <label>Todo Task</label> <input name="todo" type="text"
                                            class="form-control"/> <BR/>
        </fieldset>
        <fieldset class="form-group">
            <label>Category</label>
            <input name="category" type="text" class="form-control"/> <BR/>
        </fieldset>
        <hr>
        <center>
            <input id="btn" name="add" type="submit" class="btn btn-info" value="Add">
        </center>

    </form>

</div>

<footer class="footer">
    <p style="margin-top: 20px">All rights reserved</p>
</footer>

<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</body>

</html>