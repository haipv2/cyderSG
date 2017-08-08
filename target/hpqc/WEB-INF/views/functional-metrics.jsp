<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Cyder SG | Dashboard</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.6 -->
  <link rel="stylesheet" href="/static/bootstrap/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
  <!-- jvectormap -->
  <link rel="stylesheet" href="../../static/plugins/jvectormap/jquery-jvectormap-1.2.2.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="/static/dist/css/AdminLTE.min.css">
  <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="/static/dist/css/skins/_all-skins.min.css">


  <!-- daterange picker -->
  <link rel="stylesheet" href="/static/plugins/daterangepicker/daterangepicker.css">
  <!-- bootstrap datepicker -->
  <link rel="stylesheet" href="/static/plugins/datepicker/datepicker3.css">
  <!-- iCheck for checkboxes and radio inputs -->
  <link rel="stylesheet" href="/static/plugins/iCheck/all.css">
  <!-- Bootstrap Color Picker -->
  <link rel="stylesheet" href="/static/plugins/colorpicker/bootstrap-colorpicker.min.css">
  <!-- Bootstrap time Picker -->
  <link rel="stylesheet" href="/static/plugins/timepicker/bootstrap-timepicker.min.css">
  <!-- Select2 -->
  <link rel="stylesheet" href="/static/plugins/select2/select2.min.css">
  
  
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
      <span class="logo-mini"><b>C-</b>MD</span>
      <!-- logo for regular state and mobile devices -->
      <span class="logo-lg"><b>Cyder SG </b>MD</span>
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
              <span class="label label-success">2</span>
            </a>
            <ul class="dropdown-menu">
              <li class="header">You have 2 messages</li>
              <li>
                <!-- inner menu: contains the actual data -->
                <ul class="menu">
                  <li><!-- start message --> 
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
                      <p>New KPI Report #108 is ready for review</p>
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
                  Prembalaji.D - Program Manager
                  <small>Joined since May 2010</small>
                </p>
              </li>
            
              <!-- Menu Footer-->
              <li class="user-footer">
                <div class="pull-left">
                  <a href="#" class="btn btn-default btn-flat">Profile</a>
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
        <li class="treeview active">
          <a href="#">
            <i class="fa fa-tasks"></i> <span>Dashboard</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="dashboard-staff"><i class="fa fa-circle-o"></i> KPI Metrics</a></li>
            <li class="active"><a href="functional-metrics"><i class="fa fa-circle-o"></i> Functional Metrics</a></li>
          </ul>
        </li>
        
         <!-- /.Expense  -->
        <li class="treeview">
          <a href="#">
            <i class="fa fa-tasks"></i> <span>Daily Report</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="sit-test-status"><i class="fa fa-circle-o"></i> SIT Testing Status</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Test Execution Status</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Test Case Execution Progress </a></li>
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
        Dashboard
        <small>Functional Metrics</small>
      </h1>
    
      <br/>
      <div class="row">
      	 <div class="col-xs-4">
        
         <div class="form-group">
         Project
                  <select class="form-control">
                    <option>Project 123</option>
                    <option selected=true>Project 456</option>
                  </select>
                </div>
                
        </div>
        <div class="col-xs-4">
        
         <div class="form-group">
         Month
                  <select class="form-control">
                    <option>January</option>
                    <option>February</option>
                    <option>March</option>
                    <option>April</option>
                    <option>May</option>
                    <option>June</option>
                    <option>July</option>
                    <option>August</option>
                    <option >September</option>
                    <option>October</option>
                    <option selected=true>November</option>
                    <option>December</option>
                  </select>
                </div>
                
        </div>
        <div class="col-xs-4">
        
         <div class="form-group">
         Year
                  <select class="form-control">
                    <option>2015</option>
                    <option selected=true>2016</option>
                  </select>
                </div>
                
        </div>
    	</div>
    	
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="row">
        <div class="col-md-6">

          <div class="box">
          <div class="box-header">
              <h3 class="box-title">Test Effectiveness</h3>
              <div class="box-tools pull-right">
                <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                </button>
                <button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
              </div>
            </div>
            
            <!-- /.box-header -->
            <div class="box-body no-padding">
              <table class="table table-condensed">
                <tr>
                  <th style="width: 10px">#</th>
                  <th>Cycle</th>
                  <th>Total Test Cases Executed</th>
                  <th>No. Of Defects</th> 
                  <th style="width: 40px">Test Effectiveness</th>
                </tr>
                <tr>
                  <td>1.</td>
                  <td>Overall</td>
                  <td>219</td>
                  <td>50</td>
                  <td><span class="badge bg-yellow">23%</span></td>
                </tr>
                <tr>
                  <td>2.</td>
                  <td>Cycle 1</td>
                  <td>73</td>
                  <td>18<td><span class="badge bg-yellow">25%</span></td>
                </tr>
                <tr>
                  <td>3.</td>
                  <td>Cycle 2</td>
                  <td>73</td>
                  <td>32<td><span class="badge bg-light-blue">44%</span></td>
                </tr>
                <tr>
                  <td>4.</td>
                  <td>Cycle 3</td>
                  <td>73</td>
                  <td>0<td><span class="badge bg-red">0%</span></td>
                </tr>
              </table>
            </div>
            <!-- /.box-body -->
            </div>

          <!-- LINE CHART -->
          <div class="box box-info">
            <div class="box-header with-border">
              <h3 class="box-title">Schedule Variance</h3>

              <div class="box-tools pull-right">
                <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                </button>
                <button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
              </div>
            </div> 
            <div class="box-body no-padding">
              <table class="table table-condensed">
                <tr>
                  <th style="width: 10px">#</th>
                  <th>Testing Stage</th>
                  <th>Planned Start Date</th>
                  <th>Planned End Date</th> 
                  <th>Actual End Date</th> 
                  <th style="width: 40px">Scheduled Variation</th>
                </tr>
                <tr>
                  <td>1.</td>
                  <td>Test Planning</td>
                  <td>16-Feb-16</td>
                  <td>2-Mar-16</td>
                  <td>5-Mar-16</td>
                  <td><span class="badge bg-yellow">20%</span></td>
                </tr>
                <tr>
                  <td>2.</td>
                  <td>Test Design</td>
                  <td>5-Mar-16</td>
                  <td>14-Mar-16</td>
                  <td>15-Mar-16</td>
                  <td><span class="badge bg-yellow">11%</span></td>
                </tr>
                <tr>
                  <td>3.</td>
                  <td>Test Execution</td>
                  <td>15-Mar-16</td>
                  <td>30-Mar-16</td>
                  <td>2-Apr-16</td>
                  <td><span class="badge bg-yellow">20%</span></td>
                </tr>
                <tr>
                  <td>4.</td>
                  <td>Overall</td>
                  <td>16-Feb-16</td>
                  <td>30-Mar-16</td>
                  <td>2-Apr-16</td>
                  <td><span class="badge bg-red">7%</span></td>
                </tr>
              </table> 
            </div>
            <!-- /.box-body -->
          </div>
          <!-- /.box -->

          
        </div>
        <!-- /.col (LEFT) -->
        <div class="col-md-6">
        <!-- DONUT CHART -->
          <div class="box box-danger">
            <div class="box-header with-border">
              <h3 class="box-title">Test Execution Coverage - Functional</h3>

              <div class="box-tools pull-right">
                <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                </button>
                <button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
              </div>
            </div> 
            <div class="box-body no-padding">
              <table class="table table-condensed">
                <tr>
                  <th style="width: 10px">#</th>
                  <th>Cycle</th>
                  <th>Planned</th>
                  <th>Actual</th> 
                  <th style="width: 40px">Test Execution Coverage</th>
                </tr>
                <tr>
                  <td>1.</td>
                  <td>Overall</td>
                  <td>279</td>
                  <td>219</td>
                  <td><span class="badge bg-light-blue">78%</span></td>
                </tr>
                <tr>
                  <td>2.</td>
                  <td>Cycle 1</td>
                  <td>93</td>
                  <td>73<td><span class="badge bg-light-blue">78%</span></td>
                </tr>
                <tr>
                  <td>3.</td>
                  <td>Cycle 2</td>
                  <td>93</td>
                  <td>73<td><span class="badge bg-light-blue">78%</span></td>
                </tr>
                <tr>
                  <td>4.</td>
                  <td>Cycle 3</td>
                  <td>93</td>
                  <td>73<td><span class="badge bg-light-blue">78%</span></td>
                </tr>
              </table> 
            <!-- /.box-body -->
          </div>
          </div>
          <!-- /.box -->


          <!-- BAR CHART -->
          <div class="box box-success">
            <div class="box-header with-border">
              <h3 class="box-title">Defect Removal Efficiency</h3>

              <div class="box-tools pull-right">
                <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                </button>
                <button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
              </div>
            </div>
            <div class="box-body no-padding">
              <table class="table table-condensed">
                <tr>
                  <th style="width: 10px">#</th>
                  <th>Module</th>
                  <th>SIT</th>
                  <th>UAT</th> 
                  <th>Rejected</th> 
                  <th style="width: 40px">DRE</th>
                </tr>
                <tr>
                  <td>1.</td>
                  <td>Module 1</td>
                  <td>0</td>
                  <td>1</td>
                  <td>0</td>
                  <td><span class="badge bg-red">0%</span></td>
                </tr>
                <tr>
                  <td>2.</td>
                  <td>Module 2</td>
                  <td>0</td>
                  <td>3</td>
                  <td>0</td>
                  <td><span class="badge bg-red">0%</span></td>
                </tr>
                <tr>
                  <td>3.</td>
                  <td>Module 3</td>
                  <td>12</td>
                  <td>48</td>
                  <td>3</td>
                  <td><span class="badge bg-yellow">20%</span></td>
                </tr>
                <tr>
                  <td>4.</td>
                  <td>Module 4</td>
                  <td>7</td>
                  <td>32</td>
                  <td>2</td>
                  <td><span class="badge bg-yellow">18%</span></td>
                </tr>
              </table> 
            </div>
            <!-- /.box-body -->
          </div>
          <!-- /.box -->

        </div>
        <!-- /.col (RIGHT) -->
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
    <strong>Copyright &copy; 2015-2016 <a href="http://www.parascale.com.sg">Cyder SG Pte Ltd</a>.</strong> All rights
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
<!-- AdminLTE for demo purposes -->
<script src="../../static/dist/js/demo.js"></script>

<script> 
</script>

</body>
</html>
