
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
    <div class="card card-register mx-auto mt-5">
        <div class="card-header">Register an Account</div>
        <div class="card-body">
            <form action="/register/register" method="POST">
                <div class="form-group">
                    <div class="form-label-group">
                        <input type="input" class="form-control" placeholder="Username" name="username" id="username" required="required" autofocus="autofocus">
                        <label for="username">Username</label>
                    </div>
                </div>
                <div class="form-group">
                    <div class="form-row">
                        <div class="col-md-6">
                            <div class="form-label-group">
                                <input type="password"  class="form-control" id="password" name="password" placeholder="Password" required="required">
                                <label for="password">Mot de Passe</label>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-label-group">
                                <input type="password"  class="form-control"  id="confirm_password" name="confirm_password" placeholder="Confirm password" required="required">
                                <label for="confirm_password">Confirmer Mot de Passe</label>
                            </div>
                        </div>
                    </div>
                </div>
                <button type="submit" class="btn btn-primary btn-block">S'INSCRIRE</button>
            </form>
            <div class="text-center">
                <a class="d-block small mt-3" href="/login/auth">SE CONNECTER</a>
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

