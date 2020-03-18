<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="assets/JS/jQueryV3.min.js"></script>
    <script src="webjars/bootstrap/4.4.1-1/js/bootstrap.min.js"></script>
    <link href="webjars/bootstrap/4.4.1-1/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="assets/CSS/homepage.css">
    <link rel="stylesheet" href="assets/CSS/background.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="assets/JS/demo.js"></script>
    <script src="https://rawgit.com/select2/select2/master/dist/js/select2.full.js"></script>
    <link rel="stylesheet" href="https://rawgit.com/select2/select2/master/dist/css/select2.min.css">
    <title>Document</title>
    <script type="text/javascript">
        $(document).ready(function () {

            var topHeight = ($("#TopNavBar").outerHeight())
            $("header").css("margin-bottom", topHeight)
            $("#LeftNavbar").on("click", function () {
                if ($("#Sidenav").hasClass("Leftsidenav")) {
                    $("#Sidenav").addClass("Leftsidenavclose").removeClass("Leftsidenav");
                    $("#Pages").removeClass("bodyLeft").addClass("bodyLeftClose");
                    $("#otherCntrl").removeAttr("disabled")

                } else {
                    $("#Sidenav").addClass("Leftsidenav").removeClass("Leftsidenavclose");
                    $("#Pages").addClass("bodyLeft").removeClass("bodyLeftClose");
                    $("#otherCntrl").attr("disabled", "disabled");
                }
            })
            /***************************************************************/
            $(window).resize(function () {
                var topHeight = ($("#TopNavBar").outerHeight())
                $("header").css("margin-bottom", topHeight)
            });
            /***************************************************************/
            $("#otherCntrl").on("click", function () {
                $("#LeftNavbar").prop("disabled", (_, val) => !val);
            })
        });

    </script>
</head>

<body>
    <header>

        <nav class="navbar fixed-top navbar-expand-lg navbar-dark pink scrolling-navbar" id="TopNavBar">
            <a class="navbar-brand" href="#">
                <button class="btn" type="button" id="LeftNavbar">
                    <i class=" fa fa-bars"></i></button>
                <strong> Navbar</strong>
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"
                id="otherCntrl">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Features</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Pricing</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Opinions</a>
                    </li>
                </ul>
                <ul class="navbar-nav nav-flex-icons">
                    <li class="nav-item">
                        <a class="nav-link" onclick="w3_openRight()"><i class="fa fa-gear"></i></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link fullscreen_button"><i class=" fa fa-arrows-alt"></i></a>
                    </li>
                </ul>
            </div>
        </nav>

    </header>
    <!--Main Navigation-->
    <div id="Sidenav" class="sidebar Leftsidenav">
        <ul>
            <li>
                <button type="button" name="" id="" class=" btnDashboard nlink" data-nlink="DashMain">Dashboard</button>
            </li>
            <li class="dropdown-toggle " data-toggle="collapse" data-target="#demo" class="nlink">
                <span class="fa fa-folder-open "></span>
                <a href="#">UI Section</a>

            </li>
            <ul id="demo" class="collapse">
                <li>
                    <a href="#"><label class="nlink" data-nlink="FormGenerator" name="FormGenerator"
                            value="FormGenerator">Form Generator</label></a>
                </li>
                <li>
                    <a href="#"><label class="nlink" data-nlink="General" name="General"
                            value="General">General</label></a>
                </li>
                <li>
                    <a href="#">
                        <label class="nlink" data-nlink="Alerts" value="Alerts" name="Alerts">Alerts</label></a>
                </li>
                <li>
                    <a href="#">
                        <label class="nlink" data-nlink="Buttons" value="Buttons" name="Buttons">Buttons</label></a>
                </li>
                <li>
                    <a href="#">
                        <label class="nlink" data-nlink="Progress" value="Progress" name="Progress">Progress</label></a>
                </li>
                <li>
                    <a href="#">
                        <label class="nlink" value="Cards" name="Cards" data-nlink="Cards">Cards</label></a>
                </li>
                <li>
                    <a href="#">
                        <label class="nlink" data-nlink="Collapse" name="Collapse" value="Collapse">Collapse</label></a>
                </li>
                <li>
                    <a href="#">
                        <label class="nlink" data-nlink="Navs" name="Navs" value="Navs">Navs</label></a>
                </li>

                <li>
                    <a href="#">
                        <label class="nlink" data-nlink="forms" name="forms" value="forms">Forms</label></a>
                </li>
                <li>
                    <a href="#">
                        <label class="nlink" data-nlink="inputs" name="inputs" value="inputs">Inputs</label></a>
                </li>
                <li>
                    <a href="#">
                        <label class="nlink" data-nlink="inputgroups" name="inputgroups" value="inputgroups">Input
                            groups</label></a>
                </li>
                <li>
                    <a href="#">
                        <label class="nlink" data-nlink="CustomForms" name="CustomForms"
                            value="CustomForms">CustomForms</label></a>
                </li>
                <li>
                    <a href="#">
                        <label class="nlink" data-nlink="Carousle" name="Carousle" value="Carousle">Carousle</label></a>
                </li>
                <li>
                    <a href="#">
                        <label class="nlink" data-nlink="CashGraph" name="CashGraph"
                            value="CashGraph">CashGraph</label></a>
                </li>
            </ul>
            <li class="dropdown-toggle " data-toggle="collapse" data-target="#demo2" class="nlink">
                <a href="#">Dropdown Example</a></li>
            <ul id="demo2" class="collapse">
                <li>
                    <a href="#">
                        <label class="nlink" data-nlink="forms" name="forms" value="forms">Forms</label></a>
                </li>
                <li>
                    <a href="#">
                        <label class="nlink" data-nlink="inputs" name="inputs" value="inputs">Inputs</label></a>
                </li>
                <li>
                    <a href="#">
                        <label class="nlink" data-nlink="inputgroups" name="inputgroups" value="inputgroups">Input
                            groups</label></a>
                </li>
                <li>
                    <a href="#">
                        <label class="nlink" data-nlink="CustomForms" name="CustomForms"
                            value="CustomForms">CustomForms</label></a>
                </li>
                <li>
                    <a href="#">
                        <label class="nlink" data-nlink="Carousle" name="Carousle" value="Carousle">Carousle</label></a>
                </li>
                <li>
                    <a href="#">
                        <label class="nlink" data-nlink="CashGraph" name="CashGraph"
                            value="CashGraph">CashGraph</label></a>
                </li>
            </ul>
        </ul>
    </div>
    <div id="Pages" class="col-sm-12 toScroller bodyLeft">
        <main id="main" class="row">
            <div class="col-sm-12 text-center">
                <h2>This Navbar is fixed</h2>
                <h5>It will always stay visible on the top, even when you scroll down</h5>
                <br>
                <p>Full page intro with background image will be always displayed in full screen mode,
                    regardless of
                    device </p>
            </div>
        </main>
    </div>
    <div id="SidenavR" class=" Rightsidenav">
        <aside class="control-sidebar control-sidebar-dark">
            <div id="TopColor"></div>
            <ul class="nav nav-tabs nav-justified control-sidebar-tabs"> </ul>
            <!-- Tab panes -->
            <div id="TopGradient"></div>
            <div id="ColorPicker"></div>
            <div class="tab-content">
                <!-- Home tab content -->
                <div class="tab-pane" id="control-sidebar-home-tab"></div>
                <!-- /.tab-pane -->
            </div>
        </aside>
    </div>
    <footer>Foo</footer>
    <script>
        $(".nlink").click(function () {
            $(".nlink").removeClass("ActiveItem")
            $(this).addClass("ActiveItem")
            var nlink_name = $(this).attr("name");
            var nlink_Id = $(this).attr("value");
            var objName = $(this).attr("name");
            $.ajax({
                url: "${pageContext.request.contextPath}/"
                    + nlink_name
                    + "",
                type: 'get',
                data: {
                    nlink_Id: nlink_Id,
                },
                success: function (resp) {
                    if ($(".ActiveItem").text() != "Dashboard") {
                        $("#Pages").html(resp);
                        $("#main").empty();
                        $("#frmName").append(nlink_name);
                        $("#Sidenav").addClass("Leftsidenavclose").removeClass("Leftsidenav");
                        // $("#main").addClass("bodyLeftClose").removeClass("bodyLeft");
                        $("#Pages").addClass("bodyLeftClose").removeClass("bodyLeft");
                    } else {
                        $("body").empty().html(resp);
                    }
                }
            });
        });

        /***************************************************************/
        $(".fullscreen_button").on("click", function () {
            document.fullScreenElement && null !== document.fullScreenElement || !document.mozFullScreen && !document.webkitIsFullScreen ? document.documentElement.requestFullScreen ? document.documentElement.requestFullScreen() : document.documentElement.mozRequestFullScreen ? document.documentElement.mozRequestFullScreen() : document.documentElement.webkitRequestFullScreen && document.documentElement.webkitRequestFullScreen(Element.ALLOW_KEYBOARD_INPUT) : document.cancelFullScreen ? document.cancelFullScreen() : document.mozCancelFullScreen ? document.mozCancelFullScreen() : document.webkitCancelFullScreen && document.webkitCancelFullScreen()
        });
        $(function () {
            $RightSetting();
        });
        /***************************************************************/
        function w3_openRight() {
            $("#TopNavBar").trigger("click");
            $("#navbarSupportedContent").removeClass("show");
            var element = document.getElementById("SidenavR");
            element.classList.toggle("Rightsidenavclose");
            var element1 = document.getElementById("main");
            // element1.classList.toggle("bodyRightClose");

        }
    </script>
</body>

</html>