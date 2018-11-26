
<%@taglib  prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Log In</title>

    <!-- Bootstrap Core CSS -->
    <asset:stylesheet src="bootstrap.min.css"/>


    <asset:stylesheet src="all.min.css"/>

    <!-- Custom CSS -->
    <asset:stylesheet src="sb-admin.min.css"/>

    <!-- Custom Fonts -->

    <asset:javascript src="application.js"/>

</head>

<body class="bg-dark">

<div class="container">
    <div class="card card-login mx-auto mt-5">
        <div class="card-header">Login</div>
        <div class="card-body">
            <form action="/login/authenticate" method="POST">
                <div class="form-group">
                    <div class="form-label-group">
                        <input type="input" id="inputEmail" class="form-control" placeholder="Username" name="username" id="username" required="required" value="" autofocus="autofocus">
                        <label for="inputEmail">Username</label>
                    </div>
                </div>
                <div class="form-group">
                    <div class="form-label-group">
                        <input type="password" id="inputPassword" class="form-control" placeholder="Password" id="password" name="password" value="" required="required">
                        <label for="inputPassword">Password</label>
                    </div>
                </div>
                <button type="submit" class="btn btn-primary btn-block">SE CONNECTER</button>
            </form>
            <div class="text-center">
                <a class="d-block small mt-3" href="/register/index">Inscription</a>
            </div>
        </div>
    </div>
</div>

<!-- jQuery -->
<asset:javascript src="jquery.min.js"/>

<!-- Bootstrap Core JavaScript -->
<asset:javascript src="bootstrap.bundle.min.js"/>


<asset:javascript src="jquery.easing.min.js"/>


</body>

</html>

