{% extends "./layout/layout.tpl" %}

{% block content %}
<!-- Main layout -->
<main>

    <div class="container">

        <div class="divider-new divider-big mb-4 wow fadeIn" data-wow-delay="0.2s">
            <h2>分类</h2>
        </div>

        <!--Section: Blog v.1-->
        <section class="section extra-margins center-on-small-only">

            <!--First row-->
            <div class="row wow fadeIn" data-wow-delay="0.4s">

                <!--First column-->
                <div class="col-lg-5 mb-2">
                    <!--Featured image-->
                    <div class="view overlay hm-white-slight">
                        <img src="https://mdbootstrap.com/img/Photos/Horizontal/Food/4-col/img%20%2843%29.jpg">
                        <a>
                            <div class="mask"></div>
                        </a>
                    </div>
                </div>
                <!--/First column-->

                <!--Second column-->
                <div class="col-lg-7 mb-2">
                    <!--Excerpt-->
                    <a href="" class="amber-text"><h5><i class="fa fa-cutlery"></i>Culinary</h5></a>
                    <h4>This is title of the news</h4>
                    <p>Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod
                        maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus et aut
                        officiis debitis aut rerum.</p>
                    <p>by <a><strong>Carine Fox</strong></a>, 19/08/2016</p>
                    <a class="btn btn-primary">Read more</a>
                </div>
                <!--/Second column-->

            </div>
            <!--/First row-->

            <!--Second row-->
            <div class="row wow fadeIn" data-wow-delay="0.4s">

                <!--First column-->
                <div class="col-lg-7 mb-1">
                    <!--Excerpt-->
                    <a href="" class="indigo-text"><h5><i class="fa fa-coffee"></i>Launches</h5></a>
                    <h4>This is title of the news.</h4>
                    <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum
                        deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non
                        provident et dolorum fuga.</p>
                    <p>by <a><strong>Carine Fox</strong></a>, 14/08/2016</p>
                    <a class="btn btn-primary">Read more</a>
                </div>
                <!--/First column-->

                <!--Second column-->
                <div class="col-lg-5 mb-3">
                    <!--Featured image-->
                    <div class="view overlay hm-white-slight">
                        <img src="https://mdbootstrap.com/img/Photos/Horizontal/Food/4-col/img%20%284%29.jpg">
                        <a>
                            <div class="mask"></div>
                        </a>
                    </div>
                </div>
                <!--/Second column-->

            </div>
            <!--/Second row-->

            <!--Third row-->
            <div class="row wow fadeIn" data-wow-delay="0.4s">

                <!--First column-->
                <div class="col-lg-5 mb-2">
                    <!--Featured image-->
                    <div class="view overlay hm-white-slight">
                        <img src="https://mdbootstrap.com/img/Photos/Horizontal/Food/4-col/img%20%2852%29.jpg">
                        <a>
                            <div class="mask"></div>
                        </a>
                    </div>
                </div>
                <!--/First column-->

                <!--Second column-->
                <div class="col-lg-7">
                    <!--Excerpt-->
                    <a href="" class="pink-text"><h5><i class="fa fa-birthday-cake"></i>Desserts</h5></a>
                    <h4>This is title of the news.</h4>
                    <p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur
                        magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro qui dolorem ipsum quia sit
                        amet, consectetur.</p>
                    <p>by <a><strong>Carine Fox</strong></a>, 11/08/2016</p>
                    <a class="btn btn-primary">Read more</a>
                </div>
                <!--/Second column-->

            </div>
            <!--/Third row-->

        </section>
        <!--/Section: Blog v.1-->

        <!--Pagination dark grey-->
        <nav class="wow fadeIn mt-3 mb-4" data-wow-delay="0.4s">
            <ul class="pagination pg-darkgrey flex-center">
                <!--Arrow left-->
                <li class="page-item">
                    <a class="page-link" aria-label="Previous">
                        <span aria-hidden="true">&laquo;</span>
                        <span class="sr-only">Previous</span>
                    </a>
                </li>

                <!--Numbers-->
                <li class="page-item active"><a class="page-link">1</a></li>
                <li class="page-item"><a class="page-link">2</a></li>
                <li class="page-item"><a class="page-link">3</a></li>
                <li class="page-item"><a class="page-link">4</a></li>
                <li class="page-item"><a class="page-link">5</a></li>

                <!--Arrow right-->
                <li class="page-item">
                    <a class="page-link" aria-label="Next">
                        <span aria-hidden="true">&raquo;</span>
                        <span class="sr-only">Next</span>
                    </a>
                </li>
            </ul>
        </nav>
        <!--/Pagination dark grey-->

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