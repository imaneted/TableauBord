<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="fr">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Tableau de bord Sinistre</title>

    <!-- Bootstrap core CSS -->

    <link href="css/bootstrap.min.css" rel="stylesheet">

    <link href="fonts/css/font-awesome.min.css" rel="stylesheet">
    <link href="css/animate.min.css" rel="stylesheet">

    <!-- Custom styling plus plugins -->
    <link href="css/custom.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/maps/jquery-jvectormap-2.0.1.css" />
    <link href="css/icheck/flat/green.css" rel="stylesheet" />
    <link href="css/floatexamples.css" rel="stylesheet" type="text/css" />

   
    <script src="js/jquery.min.js"></script>
    <script src="js/nprogress.js"></script>
    <script >
        NProgress.start();
    </script>
    
    <!--[if lt IE 9]>
        <script src="../assets/js/ie8-responsive-file-warning.js"></script>
        <![endif]-->

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

</head>


<body class="nav-md">

    <div class="container body">

        <div class="main_container">

            <div class="col-md-3 left_col">
                <div class="left_col scroll-view">

                    <div class="navbar nav_title" style="border: 0;">
                        <a href="index.html" class="site_title"><i class="fa fa-line-chart"></i> <span>Suivi sinistre</span></a>
                    </div>
                    <div class="clearfix"></div>

                    <!-- menu prile quick info -->
                    <div class="profile">
                        <div class="profile_info">
                           <!--   <span>Bonjour,</span> -->
                        </div>
                    </div>
                    <!-- /menu prile quick info -->

                    <br />

                    <!-- sidebar menu -->
                    <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">

                        <div class="menu_section">
                          <!-- <h3>General</h3> -->  
                            <ul class="nav side-menu">
                                <li><a><i class="fa fa-home"></i> Accueil <span class="fa fa-chevron-down"></span></a>
                                    <ul class="nav child_menu" style="display: none">
                                        <li><a href="index.jsp">Principal</a>
                                        </li>
                                    </ul>
                                </li>
                             </ul>
                             </div>
                              <div class="menu_section">
                              <ul class="nav side-menu">
                               <li><a><i class="fa fa-edit"></i> Analyse détaillée <span class="fa fa-chevron-down"></span></a>
                                    <ul class="nav child_menu" style="display: none">
                                        <li><a href="index2.html">Sinistres en montant</a>
                                        </li>
                                        <li><a href="chartjs2.html">Sinistres en nombre</a>
                                        </li>
                               </li>
                              </ul>
                        </div>
                           <div class="menu_section">
                              <ul class="nav side-menu">
                               <li><a><i class="fa fa-edit"></i> Sinistre par branche <span class="fa fa-chevron-down"></span></a>
                                    <ul class="nav child_menu" style="display: none">
                                        <li><a href="index2.html">Automobile</a>
                                        </li>
                                        <li><a href="chartjs2.html">Risque Simple</a>
                                        </li>
                                        <li><a href="chartjs2.html">Grands risques:Réalisation</a>
                                        </li>
                                        <li><a href="chartjs2.html">Grands risques:Exploitation</a>
                                        </li>
                                        
                                        <li><a href="chartjs2.html">Transport</a>
                                        </li>
                               </li>
                              </ul>
                        </div>
                         
                        <div class="menu_section">
                           <!--   <h3>Live On</h3> -->
                            <ul class="nav side-menu">
                                <li><a><i class="fa fa-bar-chart-o"></i> Analyse personnalisée <span class="fa fa-chevron-down"></span></a>
                                    <ul class="nav child_menu" style="display: none">
                                         <li><a href="echarts.html">Tableau de bord personnalisé</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </div>

                    </div>
                    <!-- /sidebar menu -->

                    <!-- /menu footer buttons -->
                  <!--    <div class="sidebar-footer hidden-small">
                       <a data-toggle="tooltip" data-placement="top" title="Settings">
                            <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
                        </a> 
                        <a data-toggle="tooltip" data-placement="top" title="Grand ecran">
                            <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
                        </a>
                        <a data-toggle="tooltip" data-placement="top" title="Lock">
                            <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
                        </a>
                        <a data-toggle="tooltip" data-placement="top" title="Déconnexion">
                            <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
                        </a>
                    </div>  --> 
                    <!-- /menu footer buttons -->
                </div>
            </div>

            <!-- top navigation -->
            <div class="top_nav">

                <div class="nav_menu">
                    <nav class="" role="navigation">
                        <div class="nav toggle">
                            <a id="menu_toggle"><i class="fa fa-bars"></i></a>
                        </div>

                        <ul class="nav navbar-nav navbar-right">
                            <li class="">
                                <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                                    identifiant
                                    <span class=" fa fa-angle-down"></span>
                                </a>
                              <ul class="dropdown-menu dropdown-usermenu animated fadeInDown pull-right">
                               <!--  <li><a href="javascript:;">  Profile</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <span class="badge bg-red pull-right">50%</span>
                                            <span>Settings</span>
                                        </a>
                                    </li> --> 
                                    <li>
                                        <a href="gestionUtilisateurs.jsp">Gestion des utilisateurs</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">Aide</a>
                                    </li>
                                    <li><a action="logoutServlet" method="get"><i class="fa fa-sign-out pull-right"></i> Déconnexion</a>
                                    </li>
                                </ul>
                            </li>

                            <li role="presentation" class="dropdown">
                                <a href="javascript:;" class="dropdown-toggle info-number" data-toggle="dropdown" aria-expanded="false">
                                    <i class="fa fa-envelope-o"></i>
                                    <span class="badge bg-green">6</span>
                                </a>
                                <ul id="menu1" class="dropdown-menu list-unstyled msg_list animated fadeInDown" role="menu">
                                    <li>
                                        <a>
                                            <span class="image">
                                        <img src="images/img.jpg" alt="Profile Image" />
                                    </span>
                                            <span>
                                        <span>Directeur automobile</span>
                                            <span class="time">3 mins ago</span>
                                            </span>
                                            <span class="message">
                                         Taux de réglement est inférieure de 20%

                                    </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a>
                                            <span class="image">
                                        <img src="images/img.jpg" alt="Profile Image" />
                                    </span>
                                            <span>
                                        <span>Directeur automobile<</span>
                                            <span class="time">3 mins ago</span>
                                            </span>
                                            <span class="message">
                                         Taux de réglement est inférieure de 20%
                                    </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a>
                                            <span class="image">
                                        <img src="images/img.jpg" alt="Profile Image" />
                                    </span>
                                            <span>
                                        <span>Directeur automobile<</span>
                                            <span class="time">3 mins ago</span>
                                            </span>
                                            <span class="message">
                                        Film festivals used to be do-or-die moments for movie makers. They were where... 
                                    </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a>
                                            <span class="image">
                                        <img src="images/img.jpg" alt="Profile Image" />
                                    </span>
                                            <span>
                                        <span>Directeur automobile<</span>
                                            <span class="time">3 mins ago</span>
                                            </span>
                                            <span class="message">
                                        Film festivals used to be do-or-die moments for movie makers. They were where... 
                                    </span>
                                        </a>
                                    </li>
                                    <li>
                                        <div class="text-center">
                                            <a>
                                                <strong><a href="inbox.html">Voir toutes les alertes</strong>
                                                <i class="fa fa-angle-right"></i>
                                            </a>
                                        </div>
                                    </li>
                                </ul>
                            </li>

                        </ul>
                    </nav>
                </div>

            </div>
            <!-- /top navigation -->


            <!-- page content -->
            <div class="right_col" role="main">

                <!-- top tiles -->
                <div class="row tile_count">
                    <div class="animated flipInY col-md-2 col-sm-4 col-xs-4 tile_stats_count">
                        <div class="left"></div>
                        <div class="right">
                            <span class="count_top">Cadence de réglement</span>
                            <div class="count">65%</div>
                            <span class="count_bottom"><i class="green">4% </i> Depuis 1-2-2016</span>
                        </div>
                    </div>
              
                    <div class="animated flipInY col-md-2 col-sm-4 col-xs-4 tile_stats_count">
                        <div class="left"></div>
                        <div class="right">
                            <span class="count_top">Sinistre/Prime</span>
                            <div class="count green">40 %</div>
                            <span class="count_bottom"><i class="green"><i class="fa fa-sort-asc"></i>34% </i> Depuis 1-2-2016</span>
                        </div>
                    </div>
                  
                    <div class="animated flipInY col-md-2 col-sm-4 col-xs-4 tile_stats_count">
                        <div class="left"></div>
                        <div class="right">
                            <span class="count_top">PSAP (DA)</span>
                            <div class="count">2315</div>
                            <span class="count_bottom"><i class="green"><i class="fa fa-sort-asc"></i>34% </i> Depuis 1-2-2016</span>
                        </div>
                    </div>
                  </div>
                <!-- /top tiles -->
             <div class="row">
                        <div class="col-md-6 col-sm-6 col-xs-6">
                            <div class="x_panel">
                                <div class="x_title">
                                <h2>Nombre de sinistre</h2>
                                <ul class="nav navbar-right panel_toolbox">
                                    <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                    </li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                        <ul class="dropdown-menu" role="menu">
                                            <li><a href="#">Changer le graphique</a>
                                            </li>
                                            <li><a href="#">Changer les couleurs</a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                                <div class="clearfix"></div>
                            </div>
                            <div class="x_content">
                                <table class="" style="width:100%">
                                    <tr>
                                        <th style="width:37%;">
                                        </th>
                                        <th>
                                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                                <p class="">Détails</p>
                                            </div>
                                        </th>
                                    </tr>
                                    <tr>
                                        <td>
                                  <canvas id="canvas_pie" width="360" height="230"></canvas>
                             <!-- <canvas id="canvas1" height="180" width="180" style="margin: 15px 10px 10px 0"></canvas>  -->  
                                      
                                        </td>
                                        <td>
                                            <table class="tile_info">
                                              
                                                <tr>
                                                    <td>
                                                        <p><i class="fa fa-square grey"></i>Ouverts</p>
                                                    </td>
                                                  
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <p><i class="fa fa-square purple"></i>Réglés</p>
                                                    </td>
                                                
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <p><i class="fa fa-square aero"></i>Repris</p>
                                                    </td>
                                                   
                                                </tr>
                                                
                                                <tr>
                                                    <td>
                                                        <p><i class="fa fa-square green"></i>Classés sans suite</p>
                                                    </td>
                                                  
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <p><i class="fa fa-square blue"></i>Cloturés</p>
                                                    </td>
                                           
                                                </tr>
                                               
                                            </table>
                                         </td>
                                       </tr>
                                </table>
                          </div>
                        </div>
                      </div>
                       <div class="col-md-6 col-sm-6 col-xs-6">
                            <div class="x_panel">
                                <div class="x_title">
                                <h2>Montant Prime&Sinistre</h2>
                                <ul class="nav navbar-right panel_toolbox">
                                    <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                    </li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                        <ul class="dropdown-menu" role="menu">
                                            <li><a href="#">Changer le graphique</a>
                                            </li>
                                            <li><a href="#">Changer les couleurs</a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                                <div class="clearfix"></div>
                            </div>
                            <div class="x_content">
                                <table class="" style="width:100%">
                                   
                                   <tr>
                                        <th style="width:37%;">
                                        </th>
                                        <th>
                                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                                <p class="">Détails</p>
                                            </div>
                                        </th>
                                          
                                    </tr>
                                        
                                    <tr>
                                        <td>
                                    <canvas id="canvas_bar" width="360" height="230"></canvas>
                         
                                       </td>
                                        <td>
                                            <table class="tile_info">
                                              
                                                <tr>
                                                    <td>
                                                        <p><i class="fa fa-square green"></i>Prime</p>
                                                    </td>
                                                  
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <p><i class="fa fa-square darkgreen"></i>Sinistres</p>
                                                    </td>
                                                
                                                </tr>
                                                
                                               
                                            </table>
                                         </td>
                                        </tr>
                                   </table>
                          </div>
                        </div>
                      </div>
                  </div>
              
                <br />
 
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        
                            <div class="x_panel">
                                <div class="x_title">
                                    <h2>Algérie Map</h2>
                                    <ul class="nav navbar-right panel_toolbox">
                                        <li><a href="#"><i class="fa fa-chevron-up"></i></a>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="#">Settings 1</a>
                                                </li>
                                                <li><a href="#">Settings 2</a>
                                                </li>
                                            </ul>
                                       
                                    </ul>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="x_content">

                                    <div id="echart_world_map" style="height:400px;"></div>

                                </div>
                            </div>
                        </div>

                        </div>
                    </div>

               

                <!-- footer content -->

                <footer>
                    <div class="row">
                        <p class="pull-right">Copyright 2015-2016<a>Aissani&Tedjar</a>. |
                            <span class="lead"> 
                            <i><img src="images/caar.png" alt="caar" ></i> 
                            </span>
                        </p>
                    </div>
                   <!-- <div class="clearfix"></div>  --> 
                </footer>
                <!-- /footer content -->
            </div>
            <!-- /page content -->

        </div>
     </div>
    

    <div id="custom_notifications" class="custom-notifications dsp_none">
        <ul class="list-unstyled notifications clearfix" data-tabbed_notifications="notif-group">
        </ul>
        <div class="clearfix"></div>
        <div id="notif-group" class="tabbed_notifications"></div>
    </div>

    <script src="js/bootstrap.min.js"></script>

    <!-- gauge js -->
    <script type="text/javascript" src="js/gauge/gauge.min.js"></script>
    <script type="text/javascript" src="js/gauge/gauge_demo.js"></script>
    <!-- chart js -->
    <script src="js/chartjs/chart.min.js"></script>
    <!-- bootstrap progress js -->
    
    <script src="js/progressbar/bootstrap-progressbar.min.js"></script>
    <script src="js/nicescroll/jquery.nicescroll.min.js"></script>
    <!-- icheck -->
    <script src="js/icheck/icheck.min.js"></script>
    <!-- daterangepicker -->
    <script type="text/javascript" src="js/moment.min.js"></script>
        <script src="js/custom.js"></script>

    <!-- flot js -->
    <!--[if lte IE 8]><script type="text/javascript" src="js/excanvas.min.js"></script><![endif]-->
    <script type="text/javascript" src="js/flot/jquery.flot.js"></script>
    <script type="text/javascript" src="js/flot/jquery.flot.pie.js"></script>
    <script type="text/javascript" src="js/flot/jquery.flot.orderBars.js"></script>
    <script type="text/javascript" src="js/flot/jquery.flot.spline.js"></script>
    <script type="text/javascript" src="js/flot/jquery.flot.stack.js"></script>
    <script type="text/javascript" src="js/flot/curvedLines.js"></script>
    <script type="text/javascript" src="js/flot/jquery.flot.resize.js"></script>
    <script>
      /*  $(document).ready(function () { 
           
            var data1 = [[gd(2012, 1, 1), 17], [gd(2012, 1, 2), 74], [gd(2012, 1, 3), 6], [gd(2012, 1, 4), 39], [gd(2012, 1, 5), 20], [gd(2012, 1, 6), 85], [gd(2012, 1, 7), 7]];

            var data2 = [[gd(2012, 1, 1), 82], [gd(2012, 1, 2), 23], [gd(2012, 1, 3), 66], [gd(2012, 1, 4), 9], [gd(2012, 1, 5), 119], [gd(2012, 1, 6), 6], [gd(2012, 1, 7), 9]];
            $("#canvas_dahs").length && $.plot($("#canvas_dahs"), [
                data1, data2
            ], {
                series: {
                    lines: {
                        show: false,
                        fill: true
                    },
                    splines: {
                        show: true,
                        tension: 0.4,
                        lineWidth: 1,
                        fill: 0.4
                    },
                    points: {
                        radius: 0,
                        show: true
                    },
                    shadowSize: 2
                },
                grid: {
                    verticalLines: true,
                    hoverable: true,
                    clickable: true,
                    tickColor: "#d5d5d5",
                    borderWidth: 1,
                    color: '#fff'
                },
                colors: ["rgba(38, 185, 154, 0.38)", "rgba(3, 88, 106, 0.38)"],
                xaxis: {
                    tickColor: "rgba(51, 51, 51, 0.06)",
                    mode: "time",
                    tickSize: [1, "day"],
                    //tickLength: 10,
                    axisLabel: "Date",
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 10
                        //mode: "time", timeformat: "%m/%d/%y", minTickSize: [1, "day"]
                },
                yaxis: {
                    ticks: 8,
                    tickColor: "rgba(51, 51, 51, 0.06)",
                },
                tooltip: false
            });

            function gd(year, month, day) {
                return new Date(year, month - 1, day).getTime();
            }
        }); */
    </script>
    <!-- chartJS Bar -->
    <script  src="js/chartjs/Chart.js"></script>
    <script src="js/graphiques/barChart.js"></script>
    
    <!-- chartJS pie -->
     <script src="js/graphiques/pieChart.js"></script>
    <script src="js/echart/echarts-all.js"></script>
    <script src="js/echart/green.js"></script>
     <script src="js/graphiques/mapChart.js"></script>
    <!-- worldmap -->
    <script type="text/javascript" src="js/maps/jquery-jvectormap-2.0.1.min.js"></script>
    <script type="text/javascript" src="js/maps/gdp-data.js"></script>
    <script type="text/javascript" src="js/maps/jquery-jvectormap-world-mill-en.js"></script>
    <script type="text/javascript" src="js/maps/jquery-jvectormap-us-aea-en.js"></script>
    <script>
        $(function () {
            $('#world-map-gdp').vectorMap({
                map: 'world_mill_en',
                backgroundColor: 'transparent',
                zoomOnScroll: false,
                series: {
                    regions: [{
                        values: gdpData,
                        scale: ['#E6F2F0', '#149B7E'],
                        normalizeFunction: 'polynomial'
                    }]
                },
                onRegionTipShow: function (e, el, code) {
                    el.html(el.html() + ' (GDP - ' + gdpData[code] + ')');
                }
            });
        });
    </script>  
    

   <script>
       NProgress.done();
        
    </script>   
   
    <!-- /datepicker -->
    <!-- /footer content -->
</body>

</html>
