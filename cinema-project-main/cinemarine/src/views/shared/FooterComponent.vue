<template>
    <footer class="footer has-cards">
        <div class="container">
            <div class="row row-grid align-items-center my-md">
                <div class="col-lg-6 col-sm-12 col-md-12">
                    <h3 class="font-weight-medium mb-2">Cinema</h3>
                    <p class="mb-0 font-weight-light">2020 All Rights Reserved.</p>
                </div>
                <div class="col-lg-6 text-lg-center btn-wrapper">
                    <a title="" target="_blank" href="#" class="btn btn-neutral btn-icon-only btn-facebook btn-round btn-lg" data-toggle="tooltip" data-original-title="Like us on Facebook">
                        <font-awesome-icon :icon="['fab', 'facebook']" />
                    </a>
                    <a title="" target="_blank" href="#" class="btn btn-neutral btn-icon-only btn-twitter btn-round btn-lg" data-toggle="tooltip" data-original-title="Follow us on Twitter">
                        <font-awesome-icon :icon="['fab', 'twitter']" />
                    </a>

                    <a title="" target="_blank" href="#" class="btn btn-neutral btn-icon-only btn-instagram btn-lg btn-round" data-toggle="tooltip" data-original-title="Follow us on Instagram">
                        <font-awesome-icon :icon="['fab', 'instagram']" />
                    </a>

                </div>
            </div>
            <hr>
            <div class="row align-items-center justify-content-md-between">
                <div class="col-lg-5 col-sm-12 col-md-12">
                    <div class="copyright font-weight-bold">
                        © 2020
                        <a href="#" target="_blank">Cinema</a>

                        |

                        <a target="_blank" href="#">Prishtinë</a>
                    </div>
                </div>
                <div class="col-lg-7 col-sm-12 col-md-12">
                    <ul class="nav nav-footer font-weight-bold justify-content-end">
                        <li class="nav-item">
                            <a href="#" class="nav-link">Kryefaqja</a>
                        </li>
                        <li class="nav-item">
                            <a href="/programi" class="nav-link">Programi</a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link">Kontakti</a>
                        </li>

                    </ul>
                </div>
            </div>
        </div>
    </footer>
</template>

<script>
    export default {
        name: "FooterComponent"
    }
</script>

<style scoped lang="scss">
   footer.footer{
     &.has-cards{
       &:before{
         background: #f7f7f7;
       }
     }
     .footer-img{
       width: 15rem;
     }
     a:not(.btn-icon-only), .nav .nav-item a.nav-link:not(.btn-icon-only) {
       color: #2B2D42 !important;
     }
     a.btn-icon-only{

     }
     h3{
       color: #D90429;
     }
   }
</style>
