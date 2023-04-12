<script setup>
// import { RouterLink, RouterView } from 'vue-router';
import Nav from "./views/Nav.vue";
import Footer from "./views/Footer.vue";
</script>
<template>
  <div>
    <div v-if="loading" id="preloader">
      <div id="rs-preloader" class="rs-preloader">
        <div class="animation-preloader">
          <div class="spinner1"></div>
          <div class="txt-loading">
                  <span data-text-preloader="I" class="letters-loading">I</span>
                  <span data-text-preloader="D" class="letters-loading">D</span>
                  <span data-text-preloader="E" class="letters-loading">E</span>
                  <span data-text-preloader="N" class="letters-loading">N</span>
                  <span data-text-preloader="B" class="letters-loading">B</span>
                  <span data-text-preloader="R" class="letters-loading">R</span>
                  <span data-text-preloader="I" class="letters-loading">I</span>
                  <span data-text-preloader="D" class="letters-loading">D</span>
              </div>
        </div>
      </div>
    </div>
    <div v-else>
      <Nav />
      <RouterView />
      <Footer />
    </div>
    </div>
</template>
<script>
export default {
  data() {
    return {
      loading: false,
    };
  },
  created() {
    this.$router.beforeEach((to, from, next) => {
      this.loading = true;
      next();
    });
    this.$router.afterEach(() => {
      setTimeout(()=>{
        this.loading = false;
      },500)
    });
  },
  mounted() {
    setTimeout(() => {
      $("#preloader").fadeOut();
    }, 1000);
  },
};
</script>
