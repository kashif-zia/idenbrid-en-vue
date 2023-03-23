<template>
    <div>
        <PageHeader title="BLOG" />
        <section class="news-section">
            <div class="auto-container">
                <!-- <section>
          <video src="/videos/workpage.mp4" width="100%"
            autoplay="autoplay" muted="muted" loop="loop" playsinline="" class="coming-img mt-2">
          </video>
          </section> -->
                <div v-if="this.blogs.length > 0" class="row clearfix">
                    <div v-for="blog in blogs" :key="blog.id"
                        class="news-block col-lg-4 col-md-6 col-sm-12 wow fadeInUp animated" data-wow-delay="0ms"
                        data-wow-duration="1500ms"
                        style="visibility: visible; animation-duration: 1500ms; animation-delay: 0ms; animation-name: fadeInUp;">
                        <div class="inner-box">
                            <div class="image-box">
                                <router-link :to="'/blog-detail/'+blog.id">
                                    <img :src="'https://admin.idenbrid.com/storage/blog_images/' + blog.image" alt="">
                                </router-link>
                            </div>
                            <div class="lower-box">
                                <div class="post-meta">
                                    <ul class="clearfix">
                                        <li><span class="far fa-clock"></span>{{ blog.date }}</li>
                                        <!-- <li><span class="far fa-user-circle"></span> Admin</li>
                    <li><span class="far fa-comments"></span> 2 Comments</li> -->
                                    </ul>
                                </div>
                                <h5>
                                    <router-link :to="'/blog-detail/'+blog.id">{{ blog.title }}</router-link>
                                </h5>
                                <!-- <div class="text">Lorem ipsum is simply free text used by copytyping refreshing.</div> -->
                                <!-- <div class="link-box">
                                <router-link class="theme-btn" to="/blog-single">
                  <span class="flaticon-next-1"></span>
                </router-link> 
                            </div> -->
                            </div>
                        </div>
                    </div>
                </div>
                <h4 v-else>There are no articles posted。</h4>
            </div>
        </section>
    </div>
</template>
<script>
    import PageHeader from '../views/PageHeader.vue';
    import axios from '../axios'
    export default {
        components: {
            PageHeader
        },
        name: "BlogPage",
        data() {
            return {
                most_liked: [],
                blogs: [],
                search_word: "",
                categories: [],
            };
        },
        watch: {
            search_word(newChange, old) {
                if (newChange == "" || newChange == null) {
                    this.getBlogs();
                } else {
                    this.handleSearch();
                }
            },
        },
        methods: {
            async likeBlog(id) {
                try {
                    const {
                        data
                    } = await axios.post("api/like-blog/" + id);
                    if (data.success == true) {
                        this.getBlogs();
                    } else {
                        Swal.fire({
                            icon: "error",
                            title: "UnAuthenticated",
                            text: data.message,
                        });
                    }
                } catch ({
                    response
                }) {
                    console.error(response.data.message);
                }
            },
            async unLikeBlog(id) {
                try {
                    const {
                        data
                    } = await axios.post("api/like-blog/" + id);
                    if (data.success == true) {
                        this.getBlogs();
                    } else {
                        Swal.fire({
                            icon: "error",
                            title: "UnAuthenticated",
                            text: data.message,
                        });
                    }
                } catch ({
                    response
                }) {
                    console.error(response.data.message);
                }
            },
            handleSearch() {
                axios.get("api/blog-search/" + this.search_word).then(({
                    data
                }) => {
                    this.blogs = data;
                });
            },
            categorySearch(cate_id) {
                if (cate_id == "all") {
                    this.getBlogs();
                } else {
                    axios.get("api/blog-search-category/" + cate_id).then(({
                        data
                    }) => {
                        this.blogs = data.map((res) => res.blog);
                    });
                }
            },
            getBlogs() {
                axios
                    .get("api/blogs")
                    .then((res) => {
                        this.blogs = res.data.blogs;
                        // this.categories = res.data.categories;
                        // this.most_liked = res.data.most_liked;
                    })
                    .catch((err) => {});
            },
        },
        mounted() {
            this.getBlogs()
        }
    }
</script>

<style scoped>

</style>