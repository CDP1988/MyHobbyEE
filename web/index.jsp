<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="css/indexCSS.css" rel="stylesheet" type="text/css">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
          integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
    <title>My hobby</title>
</head>
<body style="background-color: whitesmoke;  padding: 20px">


<h1 style="font-style: italic; color: forestgreen;">
    Hello, my name is Dmytro! These are my hobbies:</h1>

<div class="card-deck" style="padding: 20px;">
    <div class="card" style="width: 18rem; background-color: cornflowerblue">
        <img class="card-img-top" src="image/sport.jpg" alt="Card image cap">
        <div class="card-body">
            <h5 class="card-title">Sport competition</h5>
            <p class="card-text">To follow the results of sports competitions</p>
            <a href="http://www.livescore.com/" class="btn btn-primary">livescore</a>
        </div>
    </div>

    <div class="card" style="width: 18rem; background-color: darkcyan ">
        <img class="card-img-top" src="image/dk.jpg" alt="Card image cap">
        <div class="card-body">
            <h5 class="card-title">Dynamo Kyiv</h5>
            <p class="card-text">To follow the results of Dynamo Kyiv</p>
            <a href="http://www.fcdynamo.kiev.ua" class="btn btn-primary">Dynamo</a>
        </div>
    </div>

    <div class="card" style="width: 18rem; background-color: darkgreen">
        <img class="card-img-top" src="image/duke.jpg" alt="Card image cap">
        <div class="card-body">
            <h5 class="card-title">Java</h5>
            <p class="card-text">One of the last hobbies is programming</p>
            <a href="https://docs.oracle.com/javase/tutorial/" class="btn btn-primary">Learn Java</a>
        </div>
    </div>
</div>
</body>
</html>