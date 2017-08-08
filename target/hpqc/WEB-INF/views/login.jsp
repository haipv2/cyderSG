<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Cyder Demo - Testing Portal</title>

    <!-- CSS -->
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
    <link rel="stylesheet" href="/static/assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="/static/assets/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="/static/assets/css/form-elements.css">
    <link rel="stylesheet" href="/static/assets/css/style.css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Favicon and touch icons -->
    <link rel="shortcut icon" href="../../static/assets/ico/favicon.png">
    <link rel="apple-touch-icon-precomposed" sizes="144x144"
          href="/static/assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114"
          href="/static/assets/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72"
          href="/static/assets/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="/static/assets/ico/apple-touch-icon-57-precomposed.png">

</head>

<body>

<!-- Top content -->
<div class="top-content">

    <div class="inner-bg">
        <div class="container">
            <div class="row">
                <div class="col-sm-8 col-sm-offset-2 text">
                    <h1><strong>Cyder SG</strong> Testing Metrics Dashboard</h1>
                    <div class="description">
                        <p>

                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6 col-sm-offset-3 form-box">
                    <div class="form-top">
                        <div class="form-top-left">
                            <h3>Login to our portal</h3>
                            <p>Enter your username and password to log on:</p>
                        </div>
                        <div class="form-top-right">
                            <i class="fa fa-lock"></i>
                        </div>
                    </div>
                    <%--<form name="userLoginRequest" action="dologin" method='GET'>--%>
                    <form name="userLoginRequest" action="dologin" method='GET'>
                    <input type="hidden" name="${_csrf.parameterName}"
                           value="${_csrf.token}"/>
                    <c:if test="${param.error != null}">
                        <div class="alert alert-danger">
                            <p>Invalid username and password.</p>
                        </div>
                    </c:if>
                    <c:if test="${param.logout != null}">
                        <div class="alert alert-success">
                            <p>You have been logged out successfully.</p>
                        </div>
                    </c:if>
                    <div class="form-bottom">
                        <div class="login-form">
                            <div class="form-group">
                                <label class="sr-only" for="userName">Username</label>
                                <input type="text"  name='userName' placeholder="Username..."
                                       class="form-username form-control" id="userName"/>
                            </div>
                            <div class="form-group">
                                <label class="sr-only" for="userPassword">Password</label>
                                <input type="password"  name='userPassword' placeholder="Password..."
                                       class="form-password form-control" id="userPassword"/>
                            </div>
                            <div class="form-group">
                                Login as
                                <input type="radio" name="loginType" checked="checked" id="stafflogin" value="USER"/>
                                <label for="stafflogin">Normal User</label>
                                <input type="radio" name="loginType" id="managerlogin" value="ADMIN"/> <label
                                    for="managerlogin">Administrator</label>
                            </div>
                            <!--<button onclick="checklogin();" class="btn">Sign in!</button>-->
                            <button type="submit" class="btn" >Sign in! </button>
                        </div>
                    </div>
                    </form>

                </div>
            </div>
        </div>
    </div>

</div>


<!-- Javascript -->
<script src="/static/assets/js/jquery-1.11.1.min.js"></script>
<script src="/static/assets/bootstrap/js/bootstrap.min.js"></script>
<script src="/static/assets/js/jquery.backstretch.min.js"></script>
<script src="/static/assets/js/scripts.js"></script>

<script>
    function checklogin() {
        var stafflogin = $('#stafflogin:checked').val();
        var managerlogin = $('#managerlogin:checked').val();
        if (stafflogin == 'on') {
            location.href = '/WEB-INF/views/dashboard-staff.html';
        } else {
            location.href = '/WEB-INF/views/dashboard-manager.html';
        }

    }
</script>

<!--[if lt IE 10]>
<script src="/static/assets/js/placeholder.js"></script>
<![endif]-->

</body>

</html>