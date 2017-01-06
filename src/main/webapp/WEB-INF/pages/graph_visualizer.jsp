<!DOCTYPE html>
<html lang="en">
<head>
    <!-- META SECTION -->
    <title>Shaplet-Learner</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>

    <link rel="icon" href="../../resources/img/favicon.ico" type="image/x-icon"/>
    <!-- END META SECTION -->

    <!-- CSS INCLUDE -->
    <link rel="stylesheet" type="text/css" id="theme" href="../../resources/css/theme-default.css"/>
    <!-- EOF CSS INCLUDE -->

    <%--ChartJs INCLUDE--%>
    <link href="../../resources/css/custom.css" rel="stylesheet">
    <script src="../../resources/js/Chart.min.js"></script>
    <%--EOF ChartJs INCLUDE--%>
</head>
<body>
<!-- START PAGE CONTAINER -->
<div class="page-container">

    <!-- START PAGE SIDEBAR -->
    <div class="page-sidebar">
        <!-- START X-NAVIGATION -->
        <ul class="x-navigation">
            <li class="xn-logo">
                <a href="dashboard">Artisan Admin</a>
                <a href="#" class="x-navigation-control"></a>
            </li>
            <li class="xn-profile">
                <a href="#" class="profile-mini">
                    <img src="../../resources/assets/images/users/pp.jpg" alt="Artisan"/>
                </a>
                <div class="profile">
                    <div class="profile-image">
                        <img src="../../resources/assets/images/users/pp.jpg" alt="Artisan"/>
                    </div>
                    <div class="profile-data">
                        <div class="profile-data-name">Team Artisan</div>
                        <div class="profile-data-title">Shaplet-Learner-Developers</div>
                    </div>
                </div>
            </li>
            <li class="xn-title">Navigation</li>
            <li><a href="dashboard"><span class="fa fa-desktop"></span> <span class="xn-text">Dashboard</span></a></li>
            <li class="xn-openable">
                <a href="#"><span class="fa fa-files-o"></span> <span class="xn-text">Pages</span></a>
                <ul>
                    <li class="active"><a href="graph_visualizer"><span class="fa fa-users"></span> Shapelet Visualizer</a></li>
                    <li class="xn-openable">
                        <a href="#"><span class="fa fa-clock-o"></span> Timeline</a>
                        <ul>
                            <li><a href="pages-timeline.html"><span class="fa fa-align-center"></span> Default</a></li>
                            <li><a href="pages-timeline-simple.html"><span class="fa fa-align-justify"></span> Full
                                Width</a></li>
                        </ul>
                    </li>
                    <li class="xn-openable">
                        <a href="#"><span class="fa fa-envelope"></span> Mailbox</a>
                        <ul>
                            <li><a href="pages-mailbox-inbox.html"><span class="fa fa-inbox"></span> Inbox</a></li>
                            <li><a href="pages-mailbox-message.html"><span class="fa fa-file-text"></span> Message</a>
                            </li>
                            <li><a href="pages-mailbox-compose.html"><span class="fa fa-pencil"></span> Compose</a></li>
                        </ul>
                    </li>
                    <li><a href="pages-messages.html"><span class="fa fa-comments"></span> Messages</a></li>
                    <li><a href="pages-calendar.html"><span class="fa fa-calendar"></span> Calendar</a></li>
                    <li><a href="pages-tasks.html"><span class="fa fa-edit"></span> Tasks</a></li>
                    <li><a href="pages-content-table.html"><span class="fa fa-columns"></span> Content Table</a></li>
                    <li><a href="pages-faq.html"><span class="fa fa-question-circle"></span> FAQ</a></li>
                    <li><a href="pages-search.html"><span class="fa fa-search"></span> Search</a></li>
                    <li class="xn-openable">
                        <a href="#"><span class="fa fa-file"></span> Blog</a>

                        <ul>
                            <li><a href="pages-blog-list.html"><span class="fa fa-copy"></span> List of Posts</a></li>
                            <li><a href="pages-blog-post.html"><span class="fa fa-file-o"></span>Single Post</a></li>
                        </ul>
                    </li>
                    <li class="xn-openable">
                        <a href="#"><span class="fa fa-sign-in"></span> Login</a>
                        <ul>
                            <li><a href="pages-login.html">App Login</a></li>
                            <li><a href="pages-login-website.html">Website Login</a></li>
                            <li><a href="pages-login-website-light.html"> Website Login Light</a></li>
                        </ul>
                    </li>
                    <li class="xn-openable">
                        <a href="#"><span class="fa fa-warning"></span> Error Pages</a>
                        <ul>
                            <li><a href="pages-error-404.html">Error 404 Sample 1</a></li>
                            <li><a href="pages-error-404-2.html">Error 404 Sample 2</a></li>
                            <li><a href="pages-error-500.html"> Error 500</a></li>
                        </ul>
                    </li>
                </ul>
            </li>
        </ul>
        <!-- END X-NAVIGATION -->
    </div>
    <!-- END PAGE SIDEBAR -->

    <!-- PAGE CONTENT -->
    <div class="page-content">

        <!-- START X-NAVIGATION VERTICAL -->
        <ul class="x-navigation x-navigation-horizontal x-navigation-panel">
            <!-- TOGGLE NAVIGATION -->
            <li class="xn-icon-button">
                <a href="#" class="x-navigation-minimize"><span class="fa fa-dedent"></span></a>
            </li>
            <!-- END TOGGLE NAVIGATION -->
            <!-- SEARCH -->
            <li class="xn-search">
                <form role="form">
                    <input type="text" name="search" placeholder="Search..."/>
                </form>
            </li>
            <!-- END SEARCH -->
            <!-- SIGN OUT -->
            <li class="xn-icon-button pull-right">
                <a href="#" class="mb-control" data-box="#mb-signout"><span class="fa fa-sign-out"></span></a>
            </li>
            <!-- END SIGN OUT -->
            <!-- MESSAGES -->
            <li class="xn-icon-button pull-right">
                <a href="#"><span class="fa fa-comments"></span></a>
                <div class="informer informer-danger">4</div>
                <div class="panel panel-primary animated zoomIn xn-drop-left xn-panel-dragging">
                    <div class="panel-heading">
                        <h3 class="panel-title"><span class="fa fa-comments"></span> Messages</h3>
                        <div class="pull-right">
                            <span class="label label-danger">4 new</span>
                        </div>
                    </div>
                    <div class="panel-body list-group list-group-contacts scroll" style="height: 200px;">
                        <a href="#" class="list-group-item">
                            <div class="list-group-status status-online"></div>
                            <img src="../../resources/assets/images/users/user2.jpg" class="pull-left" alt="John Doe"/>
                            <span class="contacts-title">John Doe</span>
                            <p>Praesent placerat tellus id augue condimentum</p>
                        </a>
                        <a href="#" class="list-group-item">
                            <div class="list-group-status status-away"></div>
                            <img src="../../resources/assets/images/users/user.jpg" class="pull-left"
                                 alt="Dmitry Ivaniuk"/>
                            <span class="contacts-title">Dmitry Ivaniuk</span>
                            <p>Donec risus sapien, sagittis et magna quis</p>
                        </a>
                        <a href="#" class="list-group-item">
                            <div class="list-group-status status-away"></div>
                            <img src="../../resources/assets/images/users/user3.jpg" class="pull-left" alt="Nadia Ali"/>
                            <span class="contacts-title">Nadia Ali</span>
                            <p>Mauris vel eros ut nunc rhoncus cursus sed</p>
                        </a>
                        <a href="#" class="list-group-item">
                            <div class="list-group-status status-offline"></div>
                            <img src="../../resources/assets/images/users/user6.jpg" class="pull-left"
                                 alt="Darth Vader"/>
                            <span class="contacts-title">Darth Vader</span>
                            <p>I want my money back!</p>
                        </a>
                    </div>
                    <div class="panel-footer text-center">
                        <a href="pages-messages.html">Show all messages</a>
                    </div>
                </div>
            </li>
            <!-- END MESSAGES -->
            <!-- TASKS -->
            <li class="xn-icon-button pull-right">
                <a href="#"><span class="fa fa-tasks"></span></a>
                <div class="informer informer-warning">3</div>
                <div class="panel panel-primary animated zoomIn xn-drop-left xn-panel-dragging">
                    <div class="panel-heading">
                        <h3 class="panel-title"><span class="fa fa-tasks"></span> Tasks</h3>
                        <div class="pull-right">
                            <span class="label label-warning">3 active</span>
                        </div>
                    </div>
                    <div class="panel-body list-group scroll" style="height: 200px;">
                        <a class="list-group-item" href="#">
                            <strong>Phasellus augue arcu, elementum</strong>
                            <div class="progress progress-small progress-striped active">
                                <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="50"
                                     aria-valuemin="0" aria-valuemax="100" style="width: 50%;">50%
                                </div>
                            </div>
                            <small class="text-muted">John Doe, 25 Sep 2014 / 50%</small>
                        </a>
                        <a class="list-group-item" href="#">
                            <strong>Aenean ac cursus</strong>
                            <div class="progress progress-small progress-striped active">
                                <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="80"
                                     aria-valuemin="0" aria-valuemax="100" style="width: 80%;">80%
                                </div>
                            </div>
                            <small class="text-muted">Dmitry Ivaniuk, 24 Sep 2014 / 80%</small>
                        </a>
                        <a class="list-group-item" href="#">
                            <strong>Lorem ipsum dolor</strong>
                            <div class="progress progress-small progress-striped active">
                                <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="95"
                                     aria-valuemin="0" aria-valuemax="100" style="width: 95%;">95%
                                </div>
                            </div>
                            <small class="text-muted">John Doe, 23 Sep 2014 / 95%</small>
                        </a>
                        <a class="list-group-item" href="#">
                            <strong>Cras suscipit ac quam at tincidunt.</strong>
                            <div class="progress progress-small">
                                <div class="progress-bar" role="progressbar" aria-valuenow="100" aria-valuemin="0"
                                     aria-valuemax="100" style="width: 100%;">100%
                                </div>
                            </div>
                            <small class="text-muted">John Doe, 21 Sep 2014 /</small>
                            <small class="text-success"> Done</small>
                        </a>
                    </div>
                    <div class="panel-footer text-center">
                        <a href="pages-tasks.html">Show all tasks</a>
                    </div>
                </div>
            </li>
            <!-- END TASKS -->
        </ul>
        <!-- END X-NAVIGATION VERTICAL -->

        <!-- START BREADCRUMB -->
        <ul class="breadcrumb">
            <li><a href="#">Home</a></li>
            <li class="active">Shapelet Visualizer</li>
        </ul>
        <!-- END BREADCRUMB -->

        <!-- PAGE CONTENT WRAPPER -->
        <div class="page-content-wrap">
            <!-- START WIDGETS -->
            <div class="row">
                <canvas id="canvas"></canvas>
            </div>
            <div style="text-align:center;">
                <a id="button" onclick="getChart()"  class="myButton">Proceed</a>
            </div>

            <!-- END WIDGETS -->
        </div>
        <!-- END PAGE CONTENT WRAPPER -->
    </div>
    <!-- END PAGE CONTENT -->
</div>
<!-- END PAGE CONTAINER -->

<!-- START PRELOADS -->
<audio id="audio-alert" src="../../resources/audio/alert.mp3" preload="auto"></audio>
<audio id="audio-fail" src="../../resources/audio/fail.mp3" preload="auto"></audio>
<!-- END PRELOADS -->

<!-- START SCRIPTS -->
<!-- START PLUGINS -->
<script type="text/javascript" src="../../resources/js/plugins/jquery/jquery.min.js"></script>
<script type="text/javascript" src="../../resources/js/plugins/jquery/jquery-ui.min.js"></script>
<script type="text/javascript" src="../../resources/js/plugins/bootstrap/bootstrap.min.js"></script>
<!-- END PLUGINS -->

<!-- START THIS PAGE PLUGINS-->
<script type='text/javascript' src='../../resources/js/plugins/icheck/icheck.min.js'></script>
<script type="text/javascript"
        src="../../resources/js/plugins/mcustomscrollbar/jquery.mCustomScrollbar.min.js"></script>
<script type="text/javascript" src="../../resources/js/plugins/scrolltotop/scrolltopcontrol.js"></script>

<script type="text/javascript" src="../../resources/js/plugins/morris/raphael-min.js"></script>
<script type="text/javascript" src="../../resources/js/plugins/morris/morris.min.js"></script>
<script type="text/javascript" src="../../resources/js/plugins/rickshaw/d3.v3.js"></script>
<script type="text/javascript" src="../../resources/js/plugins/rickshaw/rickshaw.min.js"></script>
<script type='text/javascript' src='../../resources/js/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js'></script>
<script type='text/javascript' src='../../resources/js/plugins/jvectormap/jquery-jvectormap-world-mill-en.js'></script>
<script type='text/javascript' src='../../resources/js/plugins/bootstrap/bootstrap-datepicker.js'></script>
<script type="text/javascript" src="../../resources/js/plugins/owl/owl.carousel.min.js"></script>

<script type="text/javascript" src="../../resources/js/plugins/moment.min.js"></script>
<script type="text/javascript" src="../../resources/js/plugins/daterangepicker/daterangepicker.js"></script>
<!-- END THIS PAGE PLUGINS-->

<!-- START TEMPLATE -->
<script type="text/javascript" src="../../resources/js/settings.js"></script>

<script type="text/javascript" src="../../resources/js/plugins.js"></script>
<script type="text/javascript" src="../../resources/js/actions.js"></script>

<script type="text/javascript" src="../../resources/js/demo_dashboard.js"></script>
<script src="../../resources/js/lineChart.js"></script>
<script>
    function getChart() {
        var button = document.getElementById("button");
        var canvas = document.getElementById("canvas");

    }
</script>
<!-- END TEMPLATE -->
<!-- END SCRIPTS -->
</body>
</html>





