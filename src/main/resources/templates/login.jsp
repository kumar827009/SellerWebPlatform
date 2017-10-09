<!DOCTYPE html>
<html xmlns="http://thymeleaf.org">
<head>
  <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Bootsrtap Free Admin Template - SIMINTA | Admin Dashboad Template</title>
    <!-- Core CSS - Include with every page -->
    <link th:href="@{/plugins/bootstrap/bootstrap.css}" rel="stylesheet" />
    <link th:href="@{/font-awesome/css/font-awesome.css}" rel="stylesheet" />
    <link th:href="@{/plugins/pace/pace-theme-big-counter.css}" rel="stylesheet" />
   <link th:href="@{/css/style.css}" rel="stylesheet" />
      <link th:href="@{/css/main-style.css}" rel="stylesheet" />

</head>

<body class="body-Login-back">

    <div class="container">
       
        <div class="row">
            <div class="col-md-4 col-md-offset-4 text-center logo-margin ">
              <img src="/img/th.jpg" alt=""/>
                </div>
            <div class="col-md-4 col-md-offset-4">
                <div class="login-panel panel panel-default">                  
                    <div class="panel-heading">
                        <h3 class="panel-title">Please Sign In</h3>
                    </div>
                    <div class="panel-body">
                        <form role="form">
                            <fieldset>
                                <div class="form-group">
                                    <input class="form-control" placeholder="E-mail" name="email" type="email" autofocus=""/>
                                </div>
                                <div class="form-group">
                                    <input class="form-control" placeholder="Password" name="password" type="password" value=""/>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input name="remember" type="checkbox" value="Remember Me">Remember Me</input>
                                    </label>
                                </div>
                                <!-- Change this to a button or input when using this as a form -->
                                <a href="index.html" class="btn btn-lg btn-success btn-block">Login</a>
                            </fieldset>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

     <!-- Core Scripts - Include with every page -->
    <script th:src="@{/plugins/jquery-1.10.2.js}"></script>
    <script th:src="@{plugins/bootstrap/bootstrap.min.js}"></script>
    <script th:src="@{plugins/metisMenu/jquery.metisMenu.js}"></script>

</body>

</html>
