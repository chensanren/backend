<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/>
    <title>CS's Site</title>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"
          integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
</head>
<body class="bg-light">
<div class="container">
    <div class="jumbotron">
        <h1 class="display-4">ChenShuai's WebSite</h1>
        <p></p>
        <table class="table table-bordered table-hover bg-light">
            <thead class="thead-dark">
            <tr>
                <th scope="col">#</th>
                <th scope="col">serverName</th>
                <th scope="col">serverAddress</th>
                <th scope="col">serverStatus</th>
                <th scope="col">serverOwner</th>
                <th scope="col">serverOwnerEmail</th>
                <th scope="col">serverOwnerWechat</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <th scope="row">1</th>
                <td>${serviceInfo.serverName}</td>
                <td>${serviceInfo.serverAddress}</td>
                <td>${serviceInfo.serverStatus}</td>
                <td>${serviceInfo.serverOwner}</td>
                <td>${serviceInfo.serverOwnerEmail}</td>
                <td>${serviceInfo.serverOwnerWechat}</td>
            </tr>
            </tbody>
        </table>
        <hr class="my-4">
        <p></p>
        <a class="btn btn-primary btn-lg" href="#" role="button">go to index</a>
    </div>
</div>

</body>
</html>