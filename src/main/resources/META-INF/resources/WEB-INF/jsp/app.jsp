<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<html>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<head>
    <title>Task</title>
</head>
<body>
<div class="container-fluid">
    <div class="row">
        <div class="col-4 text-center"><h2>Task SkyTouch</h2></div>
    </div>
    <div class="row">
        <div class="col-2">
            <a class="btn btn-outline-primary" href="#" role="button">Add</a>
        </div>
        <div class="col-2">
            <a class="btn btn-outline-primary" href="/all" role="button">List All</a>
        </div>
    </div>
    <form>
        <div class="form-group row">
            <label class="col-sm-2 col-form-label" for="name">Name:</label>
            <div class="col-sm-6">
                <input type="text" class="form-control" id="name" placeholder="Enter the name">
            </div>
        </div>
        <div class="form-group row">
            <label class="col-sm-2 col-form-label" for="description">Description:</label>
            <div class="col-sm-6">
                <input type="text" class="form-control" id="description" placeholder="Enter the description">
            </div>
        </div>
        <div class="form-group row">
            <label class="col-sm-2 col-form-label" for="price">Price:</label>
            <div class="col-sm-6">
                <input type="text" class="form-control" id="price" placeholder="$">
            </div>
        </div>
    </form>
</div>
</body>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</html>
