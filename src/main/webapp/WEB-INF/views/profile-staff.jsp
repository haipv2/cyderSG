<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Parascale STAFF CONNECT | Dashboard</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.6 -->
  <link rel="stylesheet" href="/static/bootstrap/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
  <!-- jvectormap -->
  <link rel="stylesheet" href="/static/plugins/jvectormap/jquery-jvectormap-1.2.2.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="/static/dist/css/AdminLTE.min.css">
  <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="/static/dist/css/skins/_all-skins.min.css">

  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">

  <header class="main-header">

    <!-- Logo -->
    <a href="dashboard-staff.html" class="logo">
      <!-- mini logo for sidebar mini 50x50 pixels -->
      <span class="logo-mini"><b>P-</b>SC</span>
      <!-- logo for regular state and mobile devices -->
      <span class="logo-lg"><b>P </b>STAFF CONNECT</span>
    </a>

    <!-- Header Navbar: style can be found in header.less -->
    <nav class="navbar navbar-static-top">
      <!-- Sidebar toggle button-->
      <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
        <span class="sr-only">Toggle navigation</span>
      </a>
      <!-- Navbar Right Menu -->
      <div class="navbar-custom-menu">
        <ul class="nav navbar-nav">
          <!-- Messages: style can be found in dropdown.less-->
          <li class="dropdown messages-menu">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
              <i class="fa fa-envelope-o"></i>
              <span class="label label-success">4</span>
            </a>
            <ul class="dropdown-menu">
              <li class="header">You have 4 messages</li>
              <li>
                <!-- inner menu: contains the actual data -->
                <ul class="menu">
                  <li><!-- start message -->
                    <a href="#">
                      <div class="pull-left">
                        <img src="../../static/dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
                      </div>
                      <h4>
                        Tony Kar
                        <small><i class="fa fa-clock-o"></i> 13 May 2016 18:00</small>
                      </h4>
                      <p>Leave request #1203 is approved</p>
                    </a>
                  </li>
                  <!-- end message --> 
                  <li><!-- start message -->
                    <a href="#">
                      <div class="pull-left">
                        <img src="../../static/dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
                      </div>
                      <h4>
                        Tony Kar
                        <small><i class="fa fa-clock-o"></i> 13 May 2016 17:00</small>
                      </h4>
                      <p>Leave request #1204 is approved</p>
                    </a>
                  </li>
                  <!-- end message --> 
                  <li><!-- start message -->
                    <a href="#">
                      <div class="pull-left">
                        <img src="../../static/dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
                      </div>
                      <h4>
                        Tony Kar
                        <small><i class="fa fa-clock-o"></i> 13 May 2016 16:00</small>
                      </h4>
                      <p>Expense claim #108 is rejected</p>
                    </a>
                  </li>
                  <!-- end message --> 
                  <li>
                    <a href="#">
                      <div class="pull-left">
                        <img src="../../static/dist/img/user4-128x128.jpg" class="img-circle" alt="User Image">
                      </div>
                      <h4>
                        System Support
                        <small><i class="fa fa-clock-o"></i> 12 May 2016 13:00</small>
                      </h4>
                      <p>System maintenance notice</p>
                    </a>
                  </li>
                </ul>
              </li>
              <li class="footer"><a href="#">See All Messages</a></li>
            </ul>
          </li>
          
          <!-- User Account: style can be found in dropdown.less -->
          <li class="dropdown user user-menu">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
              <img src="../../static/dist/img/user2-160x160.jpg" class="user-image" alt="User Image">
              <span class="hidden-xs">Prembalaji.D</span>
            </a>
            <ul class="dropdown-menu">
              <!-- User image -->
              <li class="user-header">
                <img src="../../static/dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">

                <p>
                  Prembalaji.D - DB2 Engineer
                  <small>Joined since May 2010</small>
                </p>
              </li>
            
              <!-- Menu Footer-->
              <li class="user-footer">
                <div class="pull-left">
                  <a href="profile-staff" class="btn btn-default btn-flat">Profile</a>
                </div>
                <div class="pull-right">
                  <a href="logout" class="btn btn-default btn-flat">Sign out</a>
                </div>
              </li>
            </ul>
          </li>
        </ul>
      </div>

    </nav>
  </header>
  <!-- Left side column. contains the logo and sidebar -->
  <aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
      <!-- Sidebar user panel -->
      <div class="user-panel">
        <div class="pull-left image">
          <img src="../../static/dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
        </div>
        <div class="pull-left info">
          <p>Prembalaji.D</p>
          <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
        </div>
      </div>
      
      <!-- /.search form -->
      <!-- sidebar menu: : style can be found in sidebar.less -->
      <ul class="sidebar-menu">
        <li class="header">MAIN NAVIGATION</li>
        
         <!-- /.Timesheet -->
        <li class="treeview">
          <a href="#">
            <i class="fa fa-tasks"></i> <span>Timesheet</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="timesheet/new.html"><i class="fa fa-circle-o"></i> Submit new timesheet</a></li>
            <li><a href="timesheet/current.html"><i class="fa fa-circle-o"></i> View current month</a></li>
            <li><a href="timesheet/history.html"><i class="fa fa-circle-o"></i> View past months</a></li>
          </ul>
        </li>
        
         <!-- /.Expense  -->
        <li class="treeview">
          <a href="#">
            <i class="fa fa-money"></i> <span>Expenses</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="expenses/new.html"><i class="fa fa-circle-o"></i> Submit new claim</a></li>
            <li><a href="expenses/current.html"><i class="fa fa-circle-o"></i> View current month</a></li>
            <li><a href="expenses/history.html"><i class="fa fa-circle-o"></i> View past months</a></li>
          </ul>
        </li>
        
        <!-- /.Leave  -->
        <li class="treeview">
          <a href="#">
            <i class="fa fa-plane"></i> <span>Leave</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="leave/new.html"><i class="fa fa-circle-o"></i> Submit new request</a></li>
            <li><a href="leave/current.html"><i class="fa fa-circle-o"></i> View consumption</a></li> 
          </ul>
        </li>
        
        <!-- /.Payroll  -->
        <li class="treeview">
          <a href="#">
            <i class="fa fa-envelope-square"></i> <span>Payroll</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu"> 
            <li><a href="payroll/current.html"><i class="fa fa-circle-o"></i> View payroll</a></li> 
            <li><a href="payroll/new.html"><i class="fa fa-circle-o"></i> Request document</a></li>
          </ul>
        </li>
        
      </ul>
    </section>
    <!-- /.sidebar -->
  </aside>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        My Profile
      </h1>
    </section>

    <section class="content">

      <div class="row">
        <div class="col-md-12">

          <!-- Profile Image -->
          <div class="box box-primary">
            <div class="box-body box-profile">
              <img class="profile-user-img img-responsive img-circle" src="../../static/dist/img/user2-160x160.jpg" alt="User profile picture">

              <h3 class="profile-username text-center">Prembalaji.D</h3>

              <p class="text-muted text-center">DB2 Engineer</p>

             
            </div>
            <!-- /.box-body -->
          </div>
          <!-- /.box -->

          <!-- About Me Box -->
          <div class="box box-primary">
            <div class="box-header with-border">
              <h3 class="box-title">About Me</h3>
            </div>
            <!-- /.box-header -->
            <div class="box-body">
              <strong><i class="fa fa-book margin-r-5"></i> Education</strong>

              <p class="text-muted">
                Degree in Electrical and Engineering, Singapore Polytechnic
              </p>

              <hr>

              <strong><i class="fa fa-map-marker margin-r-5"></i> Location</strong>

              <p class="text-muted">Singapore</p>

              <hr>

              <strong><i class="fa fa-pencil margin-r-5"></i> Skills</strong>

              <p>
                <span class="label label-danger">DB2, Oracle</span>
                <span class="label label-success">SQL Server</span>
                <span class="label label-info">Stored Procedures</span>
                <span class="label label-warning">PHP</span>
                <span class="label label-primary">Node.js</span>
              </p>

            
            </div>
            <!-- /.box-body -->
          </div>
          <!-- /.box -->
        </div>
              <!-- /.col -->
      </div>
      <!-- /.row -->

    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->

  <footer class="main-footer">
    <div class="pull-right hidden-xs">
      <b>Version</b> 1.0.1
    </div>
    <strong>Copyright &copy; 2015-2016 <a href="http://www.parascale.com.sg">Parascale Pte Ltd</a>.</strong> All rights
    reserved.
  </footer> 
  
</div>
<!-- ./wrapper -->

<!-- jQuery 2.2.3 -->
<script src="../../static/plugins/jQuery/jquery-2.2.3.min.js"></script>
<!-- Bootstrap 3.3.6 -->
<script src="../../static/bootstrap/js/bootstrap.min.js"></script>
<!-- FastClick -->
<script src="../../static/plugins/fastclick/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="../../static/dist/js/app.min.js"></script>
<!-- Sparkline -->
<script src="../../static/plugins/sparkline/jquery.sparkline.min.js"></script>
<!-- jvectormap -->
<script src="../../static/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
<script src="../../static/plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
<!-- SlimScroll 1.3.0 -->
<script src="../../static/plugins/slimScroll/jquery.slimscroll.min.js"></script>
<!-- ChartJS 1.0.1 -->
<script src="../../static/plugins/chartjs/Chart.min.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="../../static/dist/js/static/dashboard2.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="../../static/dist/js/demo.js"></script>
</body>
</html>
