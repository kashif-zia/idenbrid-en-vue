<template>
    <header :class="`main-header header-style-one ${sticky ? 'fixed-header' : ''}`">
  
      <!-- Header Upper -->
      <div class="header-upper">
        <div class="inner-container clearfix">
          <!--Logo-->
          <div class="logo-box">
            <div class="logo">
              <router-link to="/" title="Idenbrid - Digital Agency Template">
                <img src="/images/footer-idenbrid-logo.png" id="thm-logo" alt="Idenbrid - DIgital Agency HTML Template"
                  title="Idenbrid - DIgital Agency Template"></router-link>
                </div>
          </div>
          <div class="nav-outer clearfix">
            <!--Mobile Navigation Toggler-->
            <div class="mobile-nav-toggler">
              <span @click="mobileToggle = !mobileToggle" class="icon flaticon-menu-2"></span><span
                class="txt">Menu</span>
            </div>
  
            <!-- Main Menu -->
            <nav class="main-menu navbar-expand-md navbar-light">
              <div class="collapse navbar-collapse  clearfix">
                <ul class="navigation clearfix">
                  <li class="current dropdown">
                    <router-link to="/">Home</router-link>
                  </li>
                  <li>
                    <router-link to="/about">About Us</router-link>
                  </li>
                  <li class="dropdown">
                    <router-link to="/portfolio">Portfolio</router-link>
                  </li>
                  <li class="dropdown">
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
            </nav>
          </div>
          <div class="other-links clearfix">
          
          <div class="link-box">
            <router-link to="/getquotation" class="theme-btn btn-style-one">
              <i class="btn-curve"></i>
              <span class="btn-title">Get Quote Us</span>
            </router-link>
          </div>

        </div>
      </div>
    </div>
    <!--End Header Upper-->
    <nav class="mobile-nav__container">
      <!-- content is loading via js -->
      <div :class="`collapse navbar-collapse ${mobileToggle ? 'show' : ''} clearfix`">
        <ul class="navigation clearfix" >
          <li class="dropdown">
            <router-link to="/">Home
            </router-link>
          </li>
          <li class="dropdown">
            <router-link to="/about">About Us</router-link>
          </li>
          <li class="dropdown">
            <router-link to="/portfolio">Portfolio
            </router-link>
          </li>
          <li class="dropdown">
            <router-link to="/blogs">Blog

            </router-link>
          </li>
          <li class="dropdown">
            <router-link to="/career">Career</router-link>
          </li>
          <li class="dropdown">
            <router-link to="/contact">Contact</router-link>
          </li>
        </ul>
      </div>
    </nav>

  </header>
</template>

<script>
  export default {
    name: "Nav",
    data() {
      return {
        sticky: false,
        mobileToggle: false
      }
    },
    mounted() {
      window.addEventListener('scroll', this.handleScroll);

    },
    methods: {

      handleScroll() {
        if (window.scrollY > 70) {
          this.sticky = true
        } else if (window.scrollY < 70) {
          this.sticky = false
        }
      },
    }
  }
</script>

<style scoped>
.dropdown .router-link-exact-active{
color:#2980B9;
font-weight: 600;
text-decoration: none;
}
</style>