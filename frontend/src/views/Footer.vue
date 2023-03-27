<template>
  <div>
    <footer class="main-footer">
  
      <div class="auto-container">
        <!--Widgets Section-->
        <div class="widgets-section">
          <div class="row clearfix">
            <!--Column-->
            <div class="column col-xl-3 col-lg-6 col-md-6 col-sm-12">
              <div class="footer-widget logo-widget">
                <div class="widget-content">
                  <div class="logo">
                    <router-link to="/">
                      <img id="fLogo" src="/images/footer-idenbrid-logo.png" alt="" />
                    </router-link>
                  </div>
                  <div class="text">
                    Welcome to our web development company .
                  </div>
                  <ul class="social-links clearfix">
                    <li>
                      <a href="https://www.facebook.com/idenbrid/" target="_blank"><span class="fab fa-facebook-square"></span></a>
                    </li>
                    <li>
                      <a href="https://twitter.com/idenbridinc" target="_blank"><span class="fab fa-twitter"></span></a>
                    </li>
                    <li>
                      <a href="https://www.youtube.com/channel/UC5ENsxgAQIqVfBIMy-Fp-0w" target="_blank"><span
                          class="fab fa-youtube"></span></a>
                    </li>
                    <li>
                      <a href="https://www.linkedin.com/company/idenbrid?original_referer=https%3A%2F%2Fidenbrid.jp%2F" target="_blank">
                        <span class="fab fa-linkedin"></span>
                      </a>
                    </li>
                    <!-- <li><a href="#"><span class="fab fa-instagram"></span></a></li> -->
                    <!-- <li><a href="#"><span class="fab fa-pinterest-p"></span></a></li> -->
                  </ul>
                </div>
              </div>
            </div>

            <!--Column-->
            <div class="column col-xl-3 col-lg-6 col-md-6 col-sm-12">
              <div class="footer-widget links-widget">
                <div class="widget-content">
                  <h6>Explore</h6>
                  <div class="row clearfix">
                    <div class="col-md-6 col-sm-12">
                      <ul>
                        <li>
                          <router-link to="/">Home</router-link>
                        </li>
                        <li>
                          <router-link to="/about">About us</router-link>
                        </li>
                        <li>
                          <router-link to="/portfolio">Our Portfolio</router-link>
                        </li>
                        <li>
                          <router-link to="/blogs">Blog</router-link>
                        </li>
                        <li>
                          <router-link to="/career">Career</router-link>
                        </li>
                        <li>
                          <router-link to="/contact">Contact</router-link>
                        </li>
                      </ul>
                    </div>
                    <!-- <div class="col-md-6 col-sm-12">
                      <ul>
                        <li><a href="#">Support</a></li>
                        <li><a href="#">Privacy Policy</a></li>
                        <li><a href="#">Terms of Use</a></li>
                        <li><a href="#">Help</a></li>
                      </ul>
                    </div> -->
                  </div>
                </div>
              </div>
            </div>

            <!--Column-->
            <div class="column col-xl-3 col-lg-6 col-md-6 col-sm-12">
              <div class="footer-widget info-widget">
                <div class="widget-content">
                  <h6>Contact</h6>
                  <ul class="contact-info">
                    <li class="address">
                      <span class="icon flaticon-pin-1"></span> Basement 1 Floor
                      176 Commercial, DHA Y-block Lahore Pakistan
                    </li>
                    <li>
                      <span class="icon flaticon-call"></span><a href="tel:0306 4041221">+92 306 4041221</a>
                    </li>
                    <li>
                      <span class="icon flaticon-email-2"></span><a
                        href="mailto:contactusen@idenbrid.com">contactusen@idenbrid.com</a>
                    </li>
                  </ul>
                </div>
              </div>
            </div>

            <!--Column-->
            <div class="column col-xl-3 col-lg-6 col-md-6 col-sm-12">
              <div class="footer-widget newsletter-widget">
                <div class="widget-content">
                  <h6>Newsletter</h6>
                  <div class="newsletter-form">
                    <form method="post" @submit.prevent="submitNewsLetter()">
                      <div class="form-group clearfix">
                        <input type="email" v-model="record.email" name="email" placeholder="Email Address"
                          required />
                        <button type="submit" class="theme-btn">
                          <span class="fa fa-envelope"></span>
                        </button>
                      </div>
                    </form>
                  </div>
                  <div class="text">
                    Sign up for our latest news & articles. We won’t give you
                    spam mails.
                  </div>
                </div>
              </div>
            </div>
          </div>
          <section class="contact-main pt-3">
            <div class="contact__btns">
              <a href="https://lin.ee/f2X6G6U" target="_blank" class="btn-wide btn-wide_call">
                <div class="btn-wide__imgs">
                  <img src="/images/gallery/Line-Black.png" alt="img" loading="lazy" class="btn-wide__img" />
                  <img src="/images/gallery/Line-white.png" alt="img" loading="lazy" class="btn-wide__img" />
                </div>
                <p class="btn-wide__text">Company LINE ID</p>
              </a>
              <a href="mailto:contactusen@idenbrid.com" target="_blank" class="btn-wide btn-wide_call">
                <div class="btn-wide__imgs">
                  <img src="/images/gallery/Mail-Black.png " alt="img" loading="lazy" class="btn-wide__img" />
                  <img src="/images/gallery/Mail-White.png" alt="img" loading="lazy" class="btn-wide__img" />
                </div>
                <p class="btn-wide__text">contactusen@idenbrid.com</p>
              </a>
              <a href="skype:live:.cid.3145b74a3504693c?chat" target="_blank" class="btn-wide">
                <div class="btn-wide__imgs">
                  <img src="/images/gallery/Skype-Black.png" alt="img" loading="lazy" class="btn-wide__img" />
                  <img src="/images/gallery/Skype-White.png" alt="img" loading="lazy" class="btn-wide__img" />
                </div>
                <p class="btn-wide__text">Company Skype ID</p>
              </a>
            </div>
          </section>
        </div>
      </div>

      <!-- Footer Bottom -->
      <div class="footer-bottom">
        <div class="auto-container">
          <div class="inner clearfix">
            <div class="copyright">&copy; copyright 2020 by Idenbrid.com</div>
          </div>
        </div>
      </div>
    </footer>

    <a @click="scrollTop" class="scroll-to-target scroll-to-top"
      :style="`display: ${scrollBtn ? 'inline-flex' : 'none'}`" href="#"><i class="fa fa-angle-up"></i></a>
  </div>
</template>

<script>
  import axios from "../axios";
  export default {
    name: "Footer",
    data() {
      return {
        scrollBtn: false,
        record: {
          email: "",
        },
      };
    },
    mounted() {
      
      window.addEventListener("scroll", this.handleScroll);
    },

    methods: {
      submitNewsLetter() {
        axios.post("/api/news-letter", this.record).then((response) => {
          if (response.data.success) {
            alert("Thanks for NewsLetter subscription");
          }
        });
      },
      handleScroll() {
        if (window.scrollY > 70) {
          this.scrollBtn = true;
        } else if (window.scrollY < 70) {
          this.scrollBtn = false;
        }
      },

      scrollTop() {
        window.scrollTo(0, 0);
      },
    },
  };
</script>

<style scoped>
  .contact__btns {
    display: flex;
    justify-content: center;
    gap: 60px;

  }

  .btn-wide {
    height: 185px;
    padding-top: 20px;
    width: 100%;
  }

  .btn-wide {
    display: block;
    padding-top: 14px;
    width: 320px;
    height: 85px;
    color: #000;
    background: #fff;
    border-radius: 12px;
    transition: 1s;
    border: 2px solid #fff;
  }

  .btn-wide:hover {
    color: #fff;
    background: 0 0;
    border: 2px solid #fff;
    transition: 1s;
  }

  .btn-wide__imgs {
    position: relative;
    height: 20px;
    width: 20px;
    margin: 0 auto 4px;
  }

  .btn-wide__text {
    transition: 1s;
    font-size: 14px;
    line-height: 21px;
    text-align: center;
    color: #000;
    font-size: 20px !important;
    margin-bottom: 0px !important;
  }

  .btn-wide:hover .btn-wide__text {
    color: #fff !important;
  }

  .btn-wide__img {
    position: absolute;
    top: 0;
    left: 0;
    width: 20px;
    height: 20px;
    transition: 1s;
  }

  .btn-wide:hover .btn-wide__imgs img:first-child,
  .btn-wide__imgs img:nth-child(2) {
    opacity: 0;
  }

  .btn-wide:hover .btn-wide__imgs img:nth-child(2) {
    opacity: 1;
  }
  @media (max-width: 767px) {
    .contact__btns {
    flex-direction: column;
    gap: 20px;


  }
  .btn-wide{
    width: 100%;
  }
  }
</style>