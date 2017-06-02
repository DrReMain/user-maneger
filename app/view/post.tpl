{% extends "./layout/layout.tpl" %}

{% block content %}
<!-- Main layout -->
<main>

    <div class="container">

        <!--Blog-->
        <div class="row mt-1">
            <!--Main listing-->
            <div class="col-md-12">

                <!--Section: Post-->
                <section class="section section-blog-fw">

                    <!--First row-->
                    <div class="row">

                        <div class="col-md-12">

                            <!--Featured image-->
                            <img src="https://mdbootstrap.com/img/Photos/Horizontal/City/12-col/img%20(49).jpg"
                                 class="wow fadeIn">

                            <!--Post data-->
                            <div class="jumbotron wow fadeIn" data-wow-delay="0.3s">
                                <h2>Six amazing months in Los Angeles</h2>
                                <p>Written by <a href="#!" class="black-text">Martha Barnett</a> on 25/08/2016</p>

                            </div>
                            <!--/Post data-->

                            <!--Post text-->
                            <div class="post-text wow fadeIn" data-wow-delay="0.3s">
                                <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                                    laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi
                                    architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia
                                    voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos
                                    qui ratione voluptatem sequi nesciunt.</p>

                                <p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur,
                                    adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore
                                    magnam aliquam quaerat voluptatem. Ut enim ad autem vel eum iure reprehenderit qui
                                    in ea minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam,
                                    nisi ut aliquid ex ea commodi consequatur?</p>

                                <!--Pictures in post-->
                                <div class="post-pictures">

                                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/City/12-col/img%20(47).jpg">
                                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/City/12-col/img%20(42).jpg">
                                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/City/12-col/img%20(45).jpg">

                                </div>
                                <!--/.Pictures in post-->

                            </div>
                            <!--/Post text-->

                        </div>

                    </div>
                    <!--/First row-->

                </section>
                <!--/.Section: Post-->

                <!--Section: Comments list-->
                <section class="wow fadeIn" data-wow-delay="0.3s">

                    <!--Main wrapper-->
                    <div class="comments-list text-left">
                        <div class="section-heading">
                            <h3 class="mt-2 mb-3">评论</h3>
                        </div>
                        <!--First row-->
                        <div class="row">
                            <!--Image column-->
                            <div class="col-sm-2 col-12">
                                <img src="https://mdbootstrap.com/img/Photos/Avatars/avatar-1.jpg">
                            </div>
                            <!--/.Image column-->
                            <!--Content column-->
                            <div class="col-sm-10 col-12">
                                <a><h3 class="user-name">John Doe</h3></a>
                                <div class="card-data">
                                    <ul>
                                        <li class="comment-date"><i class="fa fa-clock-o"></i> 05/10/2015</li>
                                    </ul>
                                </div>
                                <p class="comment-text">Ut enim ad minim veniam, quis nostrud exercitation ullamco
                                    laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
                                    reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                            </div>
                            <!--/.Content column-->
                        </div>
                        <!--/.First row-->
                        <!--Second row-->
                        <div class="row">
                            <!--Image column-->
                            <div class="col-sm-2 col-12">
                                <img src="https://mdbootstrap.com/img/Photos/Avatars/avatar-2.jpg">
                            </div>
                            <!--/.Image column-->
                            <!--Content column-->
                            <div class="col-sm-10 col-12">
                                <a><h3 class="user-name">Marta Tev</h3></a>
                                <div class="card-data">
                                    <ul>
                                        <li class="comment-date"><i class="fa fa-clock-o"></i> 08/10/2015</li>
                                    </ul>
                                </div>
                                <p class="comment-text">Sed ut perspiciatis unde omnis iste natus error sit voluptatem
                                    accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo
                                    inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
                            </div>
                            <!--/.Content column-->
                        </div>
                        <!--/.Second row-->
                        <!--Third row-->
                        <div class="row">
                            <!--Image column-->
                            <div class="col-sm-2 col-12">
                                <img src="https://mdbootstrap.com/img/Photos/Avatars/avatar-5.jpg">
                            </div>
                            <!--/.Image column-->
                            <!--Content column-->
                            <div class="col-sm-10 col-12">
                                <a><h3 class="user-name">Anna Maria</h3></a>
                                <div class="card-data">
                                    <ul>
                                        <li class="comment-date"><i class="fa fa-clock-o"></i> 17/10/2015</li>
                                    </ul>
                                </div>
                                <p class="comment-text">At vero eos et accusamus et iusto odio dignissimos ducimus qui
                                    blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas
                                    molestias excepturi sint occaecati cupiditate non provident.
                                </p>
                            </div>
                            <!--/.Content column-->
                        </div>
                        <!--/.Third row-->
                    </div>
                    <!--/.Main wrapper-->

                </section>
                <!--/Section: Comments list-->

                <hr class="between-sections wow fadeIn" data-wow-delay="0.3s">

                <!--Section: Leave a reply (Logged In User)-->
                <section class="wow fadeIn" data-wow-delay="0.3s">

                    <!--Leave a reply form-->
                    <div class="reply-form">
                        <h1 class="section-heading">回复</h1>

                        <!--Third row-->
                        <div class="row">
                            <!--Image column-->
                            <div class="col-sm-2 col-12">
                                <img src="https://mdbootstrap.com/img/Photos/Avatars/img%20(9).jpg">
                            </div>
                            <!--/.Image column-->

                            <!--Content column-->
                            <div class="col-sm-10 col-12">
                                <div class="md-form">
                                    <textarea type="text" id="form8" class="md-textarea"
                                              style="height: 150px;"></textarea>
                                    <label for="form8">Your message</label>
                                </div>

                            </div>

                            <div class="text-center">
                                <button class="btn btn-primary">Submit</button>
                            </div>
                            <!--/.Content column-->

                        </div>
                        <!--/.Third row-->
                    </div>
                    <!--/.Leave a reply form-->

                </section>
                <!--/Section: Leave a reply (Logged In User)-->

            </div>
            <!--/.Main listing-->

        </div>
        <!--/.Blog-->

    </div>

</main>
<!--/ Main layout -->
{% endblock %}

{% block script %}
<script>
    // SideNav init
    $(".button-collapse").sideNav();
    var el = document.querySelector('.custom-scrollbar');
    Ps.initialize(el);

    // Animation init
    new WOW().init();

    //Modal contact init
    $('#modal-contact').on('shown.bs.modal', function () {
        $('#myInput').focus()
    });

    // Tooltips Initialization
    $(function () {
        $('[data-toggle="tooltip"]').tooltip();
        $('#toggle').tooltip('show')
    })
</script>
{% endblock %}