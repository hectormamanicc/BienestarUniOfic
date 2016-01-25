<%-- 
    Document   : Crear Informes
    Created on : 12/01/2016, 10:55:52 AM
    Author     : Hector Mamani CC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>AdminLTE 2 | 500 Error</title>
        <!-- Tell the browser to be responsive to screen width -->
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
        <!--
        <link href="../../../bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        Bootstrap 3.3.5 -->
        <link href="../../../bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    
        <link href="../../../jQuery/external/css/estilos.css" rel="stylesheet" type="text/css"/>
        
        <!--
        <
        <link href="../bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        link rel="stylesheet" href="../../bootstrap/css/bootstrap.min.css">
        -->
        <!-- Font Awesome -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
        <!-- Ionicons -->
        <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
        <!-- Theme style -->
        <link href="../../../dist/css/AdminLTE.min.css" rel="stylesheet" type="text/css"/>
        <!--
        <link rel="stylesheet" href="../../dist/css/AdminLTE.min.css">
        -->
        <!-- AdminLTE Skins. Choose a skin from the css/skins
             folder instead of downloading all of them to reduce the load. -->
        <link href="../../../dist/css/skins/_all-skins.min.css" rel="stylesheet" type="text/css"/>
       
        <!--
        <link rel="stylesheet" href="../../dist/css/skins/_all-skins.min.css">
        -->
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
                <a class="logo">
                    <!-- mini logo for sidebar mini 50x50 pixels -->
                    <span class="logo-mini"><b>BS</b>UN</span>
                    <!-- logo for regular state and mobile devices -->
                    <span class="logo-lg"><b>Bienestar </b>UNIVERSITARIO</span>
                </a>
                <!-- Header Navbar: style can be found in header.less -->
                <nav class="navbar navbar-static-top" role="navigation">
                    <!-- Sidebar toggle button-->
                    <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </a>
                    <div class="navbar-custom-menu">
                        <ul class="nav navbar-nav">
                            <!-- Messages: style can be found in dropdown.less-->

                            <!-- Notifications: style can be found in dropdown.less -->

                            <!-- Tasks: style can be found in dropdown.less -->

                            <!-- User Account: style can be found in dropdown.less -->
                            <li class="dropdown user user-menu">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <img src="../../dist/img/user2-160x160.jpg" class="user-image" alt="User Image">
                                    <span class="hidden-xs">Alexander Pierce</span>
                                </a>
                                <ul class="dropdown-menu">
                                    <!-- User image -->
                                    <li class="user-header">
                                        <img src="../../dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
                                        <p>
                                            Alexander Pierce - Web Developer
                                            <small>Member since Nov. 2012</small>
                                        </p>
                                    </li>
                                    <!-- Menu Body -->
                                    <li class="user-body">
                                        <div class="col-xs-4 text-center">
                                            <a href="#">Followers</a>
                                        </div>
                                        <div class="col-xs-4 text-center">
                                            <a href="#">Sales</a>
                                        </div>
                                        <div class="col-xs-4 text-center">
                                            <a href="#">Friends</a>
                                        </div>
                                    </li>
                                    <!-- Menu Footer-->
                                    <li class="user-footer">
                                        <div class="pull-left">
                                            <a href="#" class="btn btn-default btn-flat">Profile</a>
                                        </div>
                                        <div class="pull-right">
                                            <a href="#" class="btn btn-default btn-flat">Sign out</a>
                                        </div>
                                    </li>
                                </ul>
                            </li>
                            <!-- Control Sidebar Toggle Button -->
                            <li>
                                <a href="#" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>
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
                            <img src="../../dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
                        </div>
                        <div class="pull-left info">
                            <p>Alexander Pierce</p>
                            <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
                        </div>
                    </div>
                    <!-- search form -->
                    <form action="#" method="get" class="sidebar-form">
                        <div class="input-group">
                            <input type="text" name="q" class="form-control" placeholder="Search...">
                            <span class="input-group-btn">
                                <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i></button>
                            </span>
                        </div>
                    </form>
                    <!-- /.search form -->
                    <!-- sidebar menu: : style can be found in sidebar.less -->
                    <ul class="sidebar-menu">
                        <li class="header">Modulos</li>
                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-files-o"></i> <span>Informes</span> <i class="fa fa-angle-left pull-right"></i>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="../../index.html"><i class="fa fa-circle-o"></i> Crear Informes</a></li>
                                <li><a href="../../index2.html"><i class="fa fa-table"></i> Lista de Informes</a></li>
                            </ul>
                        </li>









                    </ul>
                </section>
                <!-- /.sidebar -->
            </aside>
            <div class="content-wrapper">
                <!-- Content Header (Page header) -->
                <section class="content-header">
                    <h1>
                        Lista de Informes
                        <small></small>
                    </h1>
                    <ol class="breadcrumb">
                        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
                        <li><a href="#">Informes</a></li>
                        <li class="active">Lista de Informes</li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">
                    <div class="row">
                        <div class="col-xs-12 col-md-12">
                            
             
                       <div class="box">
                                <!-- Dialog NOTE: Dialog is not generated by UI in this demo so it can be visually styled in themeroller-->
<!-- Dialog NOTE: Dialog is not generated by UI in this demo so it can be visually styled in themeroller-->
<h2 class="demoHeaders">Dialog</h2>
<p><a href="#" id="dialog-link" class="ui-state-default ui-corner-all"><span class="ui-icon ui-icon-newwin"></span>Open Dialog</a></p>




<!-- ui-dialog -->
<div id="dialog" title="Dialog Title">
	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
</div>



    
<!-- ui-dialog -->
                                
                                
                                
                                
                            </div>
                            
                    
                              

                            <!-- /.col -->
   <!-- Large modal -->
<button type="button" class="btn btn-primary" data-toggle="modal" data-target=".bs-example-modal-l3">Large modal</button>

<div class="modal fade bs-example-modal-l3" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel">
  <div class="form"
       
       >
      
                  
       <div class="col-md-4">
        <div style ="margin-bottom: 20px;
             margin-top: 10px; margin-left: 25px;">
        <div>

          <img src="../../../img/descarga.jpg" alt=""/>
         </div>
         </div>
         </div>
        <div class="col-md-8">
           <div style="margin-top: 0;
                margin-bottom: 5px;
                                              ">           
    <ul class="nav nav-tabs">
  <li role="presentation" class="active"><a href="#seccion1" aria-controls="seccion1" data-toggle="tab" role="tab">Datos Personales</a></li>
  <li role="presentation"><a href="#seccion2" aria-controls="seccion2" data-toggle="tab" role="tab">Iglesia</a></li>
  
</ul>
               <div class="tab-content">
                   <div role="tabpanel" class="tab-pane active" id="seccion1">
                       <h3>Datos del Usuario</h3>
                       <form class="form-horizontal">          
       <div class="form-group">
        <label class="control-label col-xs-3">Nombre:</label>
        <div class="col-xs-6 col-md-4">
            <input type="email" class="form-control" id="inputEmail" placeholder="Email">
        </div>
    </div>
    
    <div class="form-group">
        <label class="control-label col-xs-3">Apellido Paterno:</label>
        <div class="col-xs-6 col-md-4">
            <input type="text" class="form-control" placeholder="Nombre">
        </div>
    </div>
                      
    <div class="form-group">
        <label class="control-label col-xs-3">Apellido Materno:</label>
        <div class="col-xs-6 col-md-4">
            <input type="text" class="form-control" placeholder="Apellido">
        </div>
    </div>
  
    <div class="form-group">
        <label class="control-label col-xs-3">Sexo:</label>
        <div class="col-xs-3">
            <select class="form-control">
                <option>Masculino</option>
                <option>Femenino</option>
            </select>
        </div>
    </div>
   <div class="form-group">
        <label class="control-label col-xs-3">Fecha Nacimiento:</label>
        <div class="col-xs-6 col-md-4">
            <input type="date" class="form-control" placeholder="Apellido">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-xs-3">Nacionalidad:</label>
        <div class="col-xs-6 col-md-4">
            <input type="text" class="form-control" placeholder="Apellido">
        </div>
    </div>  
    <div class="form-group">
        <label class="control-label col-xs-3">Estado civil:</label>
        <div class="col-xs-3">
            <select class="form-control">
                <option>Casado</option>
                <option>Soltero</option>
                <option>Divorcio</option>
            </select>
        </div>
    </div>                  
    
    
                         
      </form>
                   </div>
                   <div role="tabpanel" class="tab-pane" id="seccion2">
                       <h3>Datos del Usuario</h3>
                        <p>
                         
                       </p>
                   </div>
               </div>       
               
            </div> 
            </div>
   
 
              
  </div>
</div>
<button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
  Launch demo modal
</button>

<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Crear Usuario </h4>
      </div>
      <div class="modal-body">
       <div class="col-md-4">
        <div style ="margin-bottom: 20px;
             margin-top: 10px; margin-left: 25px;">
        <div>

          <img src="../../../img/descarga.jpg" alt=""/>
         </div>
         </div>
           
           <div class="control-label col-xs-8 col-md-12 col-md-push-1">
                                            <button class="btn btn-block btn-danger"><i class="fa fa-male"></i>ENVIAR</button>
                                        </div>
           <form>
               <div style="margin-top:80px;">
           <div class="form-group">
        <label class="control-label col-xs-3">Loguin:</label>
        <div class="col-xs-6 col-md-12">
            <input type="text" class="form-control" id="inputEmail" placeholder="Email">
        </div>
    </div>
                   <div class="form-group">
        <label class="control-label col-xs-3">Contraseña:</label>
        <div class="col-xs-6 col-md-12">
            <input type="pass" class="form-control" id="inputEmail" placeholder="Email">
        </div>
    </div>
                    <div class="form-group">
        <label class="control-label col-xs-3">Verificar Contraseña:</label>
        <div class="col-xs-6 col-md-12">
            <input type="pass" class="form-control" id="inputEmail" placeholder="Email">
        </div>
    </div>
                 <div style="margin-top:20px;" class="col-xs-6 col-md-12">  
                 <div class="btn-group" role="group">
    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
      Dropdown
      <span class="caret"></span>
    </button>
    <ul class="dropdown-menu">
      <li><a href="#">Dropdown link</a></li>
      <li><a href="#">Dropdown link</a></li>
    </ul>
  </div>
               </div>        
               </div>
           </form>
         </div>
        <div class="col-md-8">
           <div style="margin-top: 0px;
                
                                              ">           
      <form class="form-horizontal">                
       <div class="form-group">
        <label class="control-label col-xs-3">Nombre:</label>
        <div class="col-xs-6 col-md-4">
            <input type="email" class="form-control" id="inputEmail" placeholder="Email">
        </div>
    </div>
    
    <div class="form-group">
        <label class="control-label col-xs-3">Apellido Paterno:</label>
        <div class="col-xs-6 col-md-4">
            <input type="text" class="form-control" placeholder="Nombre">
        </div>
    </div>
                      
    <div class="form-group">
        <label class="control-label col-xs-3">Apellido Materno:</label>
        <div class="col-xs-6 col-md-4">
            <input type="text" class="form-control" placeholder="Apellido">
        </div>
    </div>
  
    <div class="form-group">
        <label class="control-label col-xs-3">Sexo:</label>
        <div class="col-xs-3">
            <select class="form-control">
                <option>Masculino</option>
                <option>Femenino</option>
            </select>
        </div>
    </div>
   <div class="form-group">
        <label class="control-label col-xs-3">Fecha Nacimiento:</label>
        <div class="col-xs-6 col-md-4">
            <input type="date" class="form-control" placeholder="Apellido">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-xs-3">Nacionalidad:</label>
        <div class="col-xs-6 col-md-4">
            <input type="text" class="form-control" placeholder="Apellido">
        </div>
    </div>  
    <div class="form-group">
        <label class="control-label col-xs-3">Estado civil:</label>
        <div class="col-xs-3">
            <select class="form-control">
                <option>Casado</option>
                <option>Soltero</option>
                <option>Divorcio</option>
            </select>
        </div>
    </div>                  
    <div class="form-group">
        <label class="control-label col-xs-3">Dirección:</label>
        <div class="col-xs-9">
            <textarea rows="3" class="form-control" placeholder="Dirección"></textarea>
        </div>
    </div>
   <div class="form-group">
        <label class="control-label col-xs-3">Telefono:</label>
        <div class="col-xs-6 col-md-4">
            <input type="text" class="form-control" placeholder="Apellido">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-xs-3">Celular:</label>
        <div class="col-xs-6 col-md-4">
            <input type="text" class="form-control" placeholder="Apellido">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-xs-3">Dni:</label>
        <div class="col-xs-6 col-md-4">
            <input type="text" class="form-control" placeholder="Apellido">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-xs-3">Idioma Oficial:</label>
        <div class="col-xs-3">
            <select class="form-control">
                <option>Español</option>
                <option>Ingles</option>
                <option>Otros</option>
            </select>
        </div>
    </div>
      <div class="form-group">
        <label class="control-label col-xs-3">Adventista:</label>
        <div class="col-xs-3">
            <select class="form-control">
                <option>Si</option>
                <option>No</option>
                
            </select>
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-xs-3">Fecha Bautizo:</label>
        <div class="col-xs-6 col-md-4">
            <input type="date" class="form-control" placeholder="Apellido">
        </div>
    </div>      
      </form>
            </div> 
            </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>
                            
                        </div>
                    </div><!-- /.row -->
                </section><!-- /.content -->
            </div>

            <!-- Content Wrapper. Contains page content -->
            <!-- /.content-wrapper -->
            <footer class="main-footer">
                <div class="pull-right hidden-xs">
                    <b>Version</b> 2.3.0
                </div>
                <strong>Copyright &copy; 2014-2015 <a href="http://almsaeedstudio.com">Almsaeed Studio</a>.</strong> All rights reserved.
            </footer>

            <!-- Control Sidebar -->
            <!-- /.control-sidebar -->
            <!-- Add the sidebar's background. This div must be placed
                 immediately after the control sidebar -->

        </div><!-- ./wrapper -->

        <!-- jQuery 2.1.4 -->
        <script src="../../../plugins/jQuery/jQuery-2.1.4.min.js" type="text/javascript"></script>
        <!----jQuery UI-->
        <script src="../../../jQuery/external/jquery/jquery.js" type="text/javascript"></script>
        <script src="../../../jQuery/jquery-ui.js" type="text/javascript"></script>
        
        <!--
        <script src="../plugins/jQuery/jQuery-2.1.4.min.js" type="text/javascript"></script>
        script src="../../plugins/jQuery/jQuery-2.1.4.min.js"></script>
        <!-- Bootstrap 3.3.5 -->
        <script src="../../../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
        <!--script src="../../bootstrap/js/bootstrap.min.js"></script>
        <!-- FastClick -->
        <script src="../../../plugins/fastclick/fastclick.min.js" type="text/javascript"></script>
        <!--script src="../../plugins/fastclick/fastclick.min.js"></script>
        <!-- AdminLTE App -->
        <script src="../../../dist/js/demo.js" type="text/javascript"></script>
        <script src="../../../dist/js/app.min.js" type="text/javascript"></script>
        
        <!--script src="../../dist/js/app.min.js"></script>
        -->
        <script>
            $( "#dialog" ).dialog({
	autoOpen: false,
	width: 400,
	buttons: [
		{
			text: "Ok",
			click: function() {
				$( this ).dialog( "close" );
			}
		},
		{
			text: "Cancel",
			click: function() {
				$( this ).dialog( "close" );
			}
		}
	]
});

// Link to open the dialog
$( "#dialog-link" ).click(function( event ) {
	$( "#dialog" ).dialog( "open" );
	event.preventDefault();
});
            
            
            
        </script>
        <!-- AdminLTE for demo purposes -->
        <!--
       
        <script src="../../dist/js/demo.js"></script>-->
    </body>
</html>



