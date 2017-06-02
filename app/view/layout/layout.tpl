<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>ReMain's Blog</title>
    <link rel="icon" href="/public/favicon.ico" type="image/x-icon">
    <!-- Font Awesome -->
    <link href="https://cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <!-- Bootstrap core CSS -->
    <link href="/public/MDBPro/css/bootstrap.css" rel="stylesheet">
    <!-- Material Design Bootstrap -->
    <link href="/public/MDBPro/css/mdb.css" rel="stylesheet">
    <!-- Your custom styles (optional) -->
    <link href="/public/MDBPro/css/style.css" rel="stylesheet">
</head>
<body class="fixed-sn indigo-skin">
<!--Double navigation-->
<header>

    <!-- Sidebar navigation -->
    <ul id="slide-out" class="side-nav fixed sn-bg-1 custom-scrollbar">
        <!-- Logo -->
        <li>
            <div class="logo-wrapper waves-light">
                <a href="#"><img src="/public/avatar.gif" class="img-fluid flex-center"
                                 style="height: 100%;margin: 0 auto;border-radius: 50%;"></a>
            </div>
        </li>
        <!--/. Logo -->
        <!--Search Form-->
        <li>
            <form class="search-form" role="search">
                <div class="form-group waves-light">
                    <input type="text" class="form-control" placeholder="Search">
                </div>
            </form>
        </li>
        <!--/.Search Form-->
        <!-- Side navigation links -->
        <li>
            <ul class="collapsible collapsible-accordion">
                <li><a class="collapsible-header waves-effect arrow-r"><i class="fa fa-home"></i> Homepages<i
                        class="fa fa-angle-down rotate-icon"></i></a>
                    <div class="collapsible-body">
                        <ul>
                            <li><a href="Blog-Homepage-1.html" class="waves-effect">Blog Homepage V.1</a></li>
                            <li><a href="Blog-Homepage-2.html" class="waves-effect">Blog Homepage V.2</a></li>
                        </ul>
                    </div>
                </li>
                <li><a class="collapsible-header waves-effect arrow-r"><i class="fa fa-pencil"></i> Post Pages<i
                        class="fa fa-angle-down rotate-icon"></i></a>
                    <div class="collapsible-body">
                        <ul>
                            <li><a href="Blog-Post-Page-1.html" class="waves-effect">Blog Post Page V.1</a></li>
                            <li><a href="Blog-Post-Page-2.html" class="waves-effect">Blog Post Page V.2</a></li>
                        </ul>
                    </div>
                </li>
                <li><a class="collapsible-header waves-effect arrow-r"><i class="fa fa-heart-o"></i> Author Pages<i
                        class="fa fa-angle-down rotate-icon"></i></a>
                    <div class="collapsible-body">
                        <ul>
                            <li><a href="Blog-Author-Page-1.html" class="waves-effect">Blog Author Page V.1</a></li>
                            <li><a href="Blog-Author-Page-2.html" class="waves-effect">Blog Author Page V.2</a></li>
                        </ul>
                    </div>
                </li>
                <li><a class="collapsible-header waves-effect arrow-r"><i class="fa fa-coffee"></i> Category Pages<i
                        class="fa fa-angle-down rotate-icon"></i></a>
                    <div class="collapsible-body">
                        <ul>
                            <li><a href="Blog-Category-Page-1.html" class="waves-effect">Blog Category Page V.1</a></li>
                            <li><a href="Blog-Category-Page-2.html" class="waves-effect">Blog Category Page V.2</a></li>
                        </ul>
                    </div>
                </li>
                <li><a href="https://mdbootstrap.com/newsletter/" class="collapsible-header waves-effect"><i
                        class="fa fa-newspaper-o"></i> Newsletter</a></li>
                <li><a href="https://mdbootstrap.com/bootstrap-tutorial/" class="collapsible-header waves-effect"><i
                        class="fa fa-book"></i> Tutorials</a></li>
                <li><a href="https://mdbootstrap.com/product/blog-theme/" class="collapsible-header waves-effect"><i
                        class="fa fa-diamond"></i> Buy Now</a></li>
            </ul>
        </li>
        <!--/. Side navigation links -->
        <div class="sidenav-bg mask-strong"></div>
    </ul>
    <!--/. Sidebar navigation -->

    <!-- Navbar -->
    <nav class="navbar fixed-top navbar-toggleable-md navbar-dark scrolling-navbar double-nav">
        <!-- SideNav slide-out button -->
        <div class="float-left">
            <a href="#" data-activates="slide-out" class="button-collapse"><i class="fa fa-bars"></i></a>
        </div>
        <!-- Breadcrumb-->
        <div class="breadcrumb-dn mr-auto">
            <p>
                <a target="_blank" href="https://github.com/DrReMain" class="nav-link" style="display: inline;">
                    <i class="fa fa-github"></i>
                </a>
                Dr.ReMain
            </p>
        </div>
        <ul class="nav navbar-nav nav-flex-icons ml-auto">

            {% if isLogin %}
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="userDropdown" data-toggle="dropdown"
                   aria-haspopup="true" aria-expanded="false">
                    <i class="fa fa-user"></i> <span class="hidden-sm-down">{{email}}</span>
                </a>
                <div class="dropdown-menu dropdown-ins dropdown-menu-right" aria-labelledby="userDropdown"
                     data-dropdown-in="fadeIn" data-dropdown-out="fadeOut">
                    <a class="dropdown-item" id="logout">退出</a>
                </div>
            </li>
            {% else %}
            <li class="nav-item">
                <a class="nav-link" data-toggle="modal" data-target="#modalLRFormDemo">
                    <span class="hidden-sm-down">登录/注册</span>
                </a>
            </li>
            {% endif %}
        </ul>
    </nav>
    <!-- /.Navbar -->

    <!--Modal-->
    <div class="modal fade" id="modalLRFormDemo" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
         aria-hidden="true">
        <div class="modal-dialog cascading-modal" role="document">
            <!--Content-->
            <div class="modal-content">

                <!--Modal cascading tabs-->
                <div class="modal-c-tabs">

                    <!-- Nav tabs -->
                    <ul class="nav nav-tabs tabs-2 light-blue darken-3" role="tablist">
                        <li class="nav-item">
                            <a class="nav-link active" data-toggle="tab" href="#panel17" role="tab"><i
                                    class="fa fa-user mr-1"></i> 登录</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" data-toggle="tab" href="#panel18" role="tab"><i
                                    class="fa fa-user-plus mr-1"></i> 注册</a>
                        </li>
                    </ul>

                    <!-- Tab panels -->
                    <div class="tab-content">
                        <!--Panel 17-->
                        <div class="tab-pane fade in show active" id="panel17" role="tabpanel">

                            <!--Body-->
                            <div class="modal-body mb-1">
                                <form action="/login" method="post" id="login-form">
                                    <input type="hidden" name="_csrf" value="{{ ctx.csrf }}">
                                    <div class="md-form form-sm">
                                        <i class="fa fa-envelope prefix"></i>
                                        <input type="email" id="login-email" class="form-control" required name="email">
                                        <label for="login-email">Email</label>
                                    </div>

                                    <div class="md-form form-sm">
                                        <i class="fa fa-lock prefix"></i>
                                        <input type="password" id="login-password" class="form-control" required
                                               name="password">
                                        <label for="login-password">密码</label>
                                    </div>
                                    <div class="text-center mt-2">
                                        <button type="submit" class="btn btn-info" id="login-submit">登录 <i
                                                class="fa fa-sign-in ml-1"></i>
                                        </button>
                                    </div>
                                </form>
                            </div>
                            <!--Footer-->
                            <div class="modal-footer">
                                <button type="button" class="btn btn-outline-info waves-effect ml-auto"
                                        data-dismiss="modal">关闭 <i class="fa fa-times-circle ml-1"></i></button>
                            </div>

                        </div>
                        <!--/.Panel 7-->

                        <!--Panel 18-->
                        <div class="tab-pane fade" id="panel18" role="tabpanel">

                            <!--Body-->
                            <div class="modal-body">
                                <form action="/register" method="post" id="register-form">
                                    <input type="hidden" name="_csrf" value="{{ ctx.csrf }}">
                                    <div class="md-form form-sm">
                                        <i class="fa fa-envelope prefix"></i>
                                        <input type="email" id="register-email" class="form-control"
                                               name="registerEmail" required>
                                        <label for="register-email">Email</label>
                                    </div>

                                    <div class="md-form form-sm">
                                        <i class="fa fa-lock prefix"></i>
                                        <input type="password" id="register-password" class="form-control"
                                               name="registerPassword" required>
                                        <label for="register-password">密码</label>
                                    </div>

                                    <div class="md-form form-sm">
                                        <i class="fa fa-lock prefix"></i>
                                        <input type="password" id="confirm-password" class="form-control"
                                               name="confirmPassword" required>
                                        <label for="confirm-password">重复密码</label>
                                    </div>

                                    <div class="text-center form-sm mt-2">
                                        <button type="submit" class="btn btn-info">注册 <i class="fa fa-sign-in ml-1"></i>
                                        </button>
                                    </div>
                                </form>

                            </div>
                            <!--Footer-->
                            <div class="modal-footer">
                                <button type="button" class="btn btn-outline-info waves-effect ml-auto"
                                        data-dismiss="modal">关闭 <i class="fa fa-times-circle ml-1"></i></button>
                            </div>
                        </div>
                        <!--/.Panel 8-->
                    </div>

                </div>
            </div>
            <!--/.Content-->
        </div>
    </div>
    <!--/Modal-->

</header>
<!--/.Double navigation-->

{% block content %}{% endblock %}

<!--Footer-->
<footer class="page-footer center-on-small-only">

    <!--Footer Links-->
    <div class="container">

        <!--First row-->
        <div class="row">

            <!--First column-->
            <div class="col-xl-4 col-lg-4 mt-1 wow fadeIn" data-wow-delay="0.3s">
                <!--About-->
                <h5 class="title">About Me</h5>

                <p>Material Design (codenamed Quantum Paper) is a design language developed by Google.</p>

                <p>Material Design for Bootstrap (MDB) is a powerful Material Design UI KIT for most popular HTML, CSS,
                    and JS framework - Bootstrap.</p>
                <!--/About -->
            </div>
            <!--/First column-->

            <hr class="w-100 hidden-lg-up wow fadeIn" data-wow-delay="0.3s">

            <!--Second column-->
            <div class="col-xl-4 col-lg-4 text-center mt-1 wow fadeIn" data-wow-delay="0.3s">
                <!--Contact-->
                <h5 class="title">Contact info</h5>

                <p>Hangzhou, Zhejiang<br>
                    51071534@qq.com</p>
                <!-- Contact -->

                <!--Github-->
                <a href="https://github.com/DrReMain" type="button" class="btn-floating btn-small btn-fb"><i
                        class="fa fa-github"></i></a>
            </div>
            <!--/Second column-->

            <hr class="w-100 hidden-lg-up wow fadeIn" data-wow-delay="0.3s">

            <!--Third column-->
            <div class="col-xl-4 col-lg-4 mt-1 wow fadeIn" data-wow-delay="0.3s">
                <!--Image-->
                <div class="view hm-black-strong">
                    <img src="/public/foot-img.jpeg" class="img-fluid">
                    <a href="#!" class="mask flex-center">
                        <!--<p class="white-text text-center">Hello World!</p>-->
                    </a>
                </div>
            </div>
            <!--/Third column-->

        </div>
        <!--/First row-->

    </div>
    <!--/Footer Links-->

    <br>

    <!--Copyright-->
    <div class="footer-copyright wow fadeIn" data-wow-delay="0.3s">
        <div class="container-fluid">
            © 2017 Copyright: <a href="/"> drremain.cn </a>
        </div>
    </div>
    <!--/Copyright-->

</footer>
<!--/Footer-->
<!-- SCRIPTS -->
<!-- JQuery -->
<script type="text/javascript" src="/public/MDBPro/js/jquery-3.1.1.min.js"></script>
<!-- Bootstrap tooltips -->
<script type="text/javascript" src="/public/MDBPro/js/tether.min.js"></script>
<!-- Bootstrap core JavaScript -->
<script type="text/javascript" src="/public/MDBPro/js/bootstrap.min.js"></script>
<!-- MDB core JavaScript -->
<script type="text/javascript" src="/public/MDBPro/js/mdb.min.js"></script>
<script>
    $(function () {
        // 登录
        $('#login-form').on('submit', function (e) {
            e.preventDefault();
            var email = $(this).find('#login-email').val(),
                password = $(this).find('#login-password').val(),
                _csrf = $(this).find('[name=_csrf]').val();
            $.post("/login", {email, password, _csrf}, function (result) {
                window.location.reload();
            });
        });
        // 退出
        $('#logout').on('click', function (e) {
            e.preventDefault();
            $.get('/logout', function (result) {
                window.location.reload();
            })
        });
        // 注册
        $('#register-form').on('submit', function (e) {
            e.preventDefault();
            var email = $(this).find('#register-email').val(),
                password = $(this).find('#register-password').val(),
                cpassword = $(this).find('#confirm-password').val(),
                _csrf = $(this).find('[name=_csrf]').val();

            // 验证
            if (password === cpassword) {
                $.post('/register', {
                    registerEmail: email,
                    registerPassword: password,
                    confirmPassword: cpassword,
                    _csrf
                }, function (result) {
                    window.location.reload();
                })
            } else {
                alert('密码不一致')
            }
        })
    })
</script>
{% block script %}{% endblock %}
</body>

</html>
