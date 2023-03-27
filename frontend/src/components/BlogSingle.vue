<template>
  <div>
    <PageHeader title="BLOG_DETAIL"/>
    <div class="sidebar-page-container">
      <div class="auto-container">
        <div class="row clearfix">
          <!--Content Side-->
          <div class="content-side col-lg-8 col-md-12 col-sm-12">
            <div class="blog-details">
              <!--News Block-->
              <div class="post-details">
                <div class="inner-box">
                  <div class="image-box">
                    <router-link :to="'/blog-detail/'+blog.id">
                  <img :src="'https://admin.idenbrid.com/storage/blog_images/'+blog.image" alt="image">
                </router-link>
                  </div>
                  <div class="lower-box">
                    <div class="post-meta">
                      <ul class="clearfix">
                        <li><span class="far fa-clock"></span>{{ blog.date }}</li>
                        <!-- <li><span class="far fa-user-circle"></span>Admin</li>
                        <li><span class="far fa-comments"></span> 2 Comments</li> -->
                      </ul>
                    </div>
                    <h4>{{blog.title}}</h4>
                    <div class="text">
                      <p v-html="blog.description"></p>
                    </div>
                  </div>
                </div>
                <!-- <div class="info-row clearfix">
                  <div class="tags-info"><strong>Tags:</strong> <a href="#">Business</a>, <a href="#">Agency</a>, <a href="#">Technology</a></div>
                  <div class="cat-info"><strong>Category:</strong> <a href="#">Business</a>, <a href="#">Agency</a></div>
                </div> -->
              </div>
              <!-- <div class="post-control-two">
                <div class="row clearfix">
                  <div class="control-col col-md-6 col-sm-12">
                    <div class="control-inner">
                      <h4><a href="#">A DEEP UNDERSTANDING OF OUR AUDIENCE</a></h4>
                      <a href="#" class="over-link"></a>
                    </div>
                  </div>
                  <div class="control-col col-md-6 col-sm-12">
                    <div class="control-inner">
                      <h4><a href="#">EXPERIENCES THAT CONNECT WITH PEOPLE</a></h4>
                      <a href="#" class="over-link"></a>
                    </div>
                  </div>
                </div>
              </div> -->
              <!--Comments Area-->
              <!-- <div class="comments-area">
                <div class="comments-title">
                  <h3>2 Comments</h3>
                </div>
                <div class="comment-box">
                  <div class="comment">
                    <div class="author-thumb">
                      <figure class="thumb"><img src="/images/resource/author-7.jpg" alt="image">
                      </figure>
                    </div>
                    <div class="info">
                      <div class="name">Jessica Brown</div>
                      <div class="date">20 May, 2020 . 4:00 pm</div>
                    </div>
                    <div class="text">Lorem Ipsum is simply dummy free text of the available
                      printing and typesetting been the industry standard dummy text ever sincer
                      condimentum purus.</div>
                    <div class="reply-btn">
                      <a class="theme-btn btn-style-one" href="/about">
                        <i class="btn-curve"></i>
                        <span class="btn-title">Reply</span>
                      </a>
                    </div>
                  </div>
                </div>
                <div class="comment-box">
                  <div class="comment">
                    <div class="author-thumb">
                      <figure class="thumb"><img src="/images/resource/author-8.jpg" alt="image">
                      </figure>
                    </div>
                    <div class="info">
                      <div class="name">David Martin</div>
                      <div class="date">20 May, 2020 . 4:00 pm</div>
                    </div>
                    <div class="text">Lorem Ipsum is simply dummy free text of the available
                      printing and typesetting been the industry standard dummy text ever sincer
                      condimentum purus.</div>
                    <div class="reply-btn">
                      <a class="theme-btn btn-style-one" href="/about">
                        <i class="btn-curve"></i>
                        <span class="btn-title">Reply</span>
                      </a>
                    </div>
                  </div>
                </div>
              </div> -->
              <!--Leave Comment Form-->
              <!-- <div class="leave-comments">
                <div class="comments-title">
                  <h3>Leave a comment</h3>
                </div>
                <div class="default-form comment-form">
                  <form method="post" action="#">
                    <div class="row clearfix">
                      <div class="col-md-6 col-sm-12 form-group">
                        <input type="text" name="username" placeholder="Your Name" required="">
                      </div>
  
                      <div class="col-md-6 col-sm-12 form-group">
                        <input type="email" name="email" placeholder="Email Address" required="">
                      </div>
  
                      <div class="col-md-6 col-sm-12 form-group">
                        <input type="text" name="username" placeholder="Phone Number" required="">
                      </div>
  
                      <div class="col-md-6 col-sm-12 form-group">
                        <input type="text" name="username" placeholder="Subject" required="">
                      </div>
  
                      <div class="col-md-12 col-sm-12 form-group">
                        <textarea name="message" placeholder="Your Comments"></textarea>
                      </div>
  
                      <div class="col-md-12 col-sm-12 form-group">
                        <button type="submit" class="theme-btn btn-style-one">
                          <i class="btn-curve"></i>
                          <span class="btn-title">Submit Comment</span>
                        </button>
                      </div>
                    </div>
                  </form>
                </div>
              </div> -->
            </div>
          </div>
          <!--Sidebar Side-->
          <div class="sidebar-side col-lg-4 col-md-12 col-sm-12">
            <aside class="sidebar blog-sidebar">
              <!--Sidebar Widget-->
              <!-- <div class="sidebar-widget search-box">
                <div class="widget-inner">
                  <form method="post" action="#">
                    <div class="form-group">
                      <input type="search" name="search-field" value="" placeholder="Search" required="">
                      <button type="submit"><span class="icon flaticon-magnifying-glass-1"></span></button>
                    </div>
                  </form>
                </div>
              </div> -->
              <div class="sidebar-widget recent-posts">
                <div class="widget-inner">
                  <div class="sidebar-title">
                    <h4>Latest Posts</h4>
                  </div>
                  <div class="post" v-for="latest in latest_blogs" :key="latest.id">
                    <figure class="post-thumb">
                      <img :src="'https://admin.idenbrid.com/storage/blog_images/'+latest.image" alt="image">
                    </figure>
                    <h5 class="text">
                      <a :href="'/blog-detail/'+latest.id">{{ latest.title }}</a></h5>
                      <span class="recent-post-date">
                        <span class="far fa-clock mr-2"></span>{{ blog.date }}</span>
                  </div>
  
                </div>
              </div>
  
              <!-- <div class="sidebar-widget archives">
                <div class="widget-inner">
                  <div class="sidebar-title">
                    <h4>Categories</h4>
                  </div>
                  <ul>
                    <li><a href="/blog">Business</a></li>
                    <li class="active"><a href="/blog">Introductions</a></li>
                    <li><a href="/blog">One Page Template</a></li>
                    <li><a href="/blog">Parallax Effects</a></li>
                    <li><a href="/blog">New Technologies</a></li>
                    <li><a href="/blog">Video Backgrounds</a></li>
                  </ul>
                </div>
              </div> -->
  
              <!-- <div class="sidebar-widget popular-tags">
                <div class="widget-inner">
                  <div class="sidebar-title">
                    <h4>Tags</h4>
                  </div>
                  <div class="tags-list clearfix">
                    <a href="#">Business</a>, <a href="#">Agency</a>, <a href="#">Technology</a>,<a href="#">Parallax</a>, <a href="#">Innovative</a>, <a href="#">Professional</a>,<a href="#">Experience</a>
                  </div>
                </div>
              </div> -->
  
              <!-- <div class="sidebar-widget recent-comments">
                <div class="widget-inner">
                  <div class="sidebar-title">
                    <h4>Comments</h4>
                  </div>
  
                  <div class="comment">
                    <div class="icon">
                      <span class="flaticon-speech-bubble-2"></span>
                    </div>
                    <h5 class="text"><a href="#">A Wordpress Commenter on Launch New Mobile App</a>
                    </h5>
                  </div>
  
                  <div class="comment">
                    <div class="icon">
                      <span class="flaticon-speech-bubble-2"></span>
                    </div>
                    <h5 class="text"><a href="#">John Doe on Template: <br>Comments</a></h5>
                  </div>
  
                  <div class="comment">
                    <div class="icon">
                      <span class="flaticon-speech-bubble-2"></span>
                    </div>
                    <h5 class="text"><a href="#">A Wordpress Commenter on Launch New Mobile App</a>
                    </h5>
                  </div>
  
                  <div class="comment">
                    <div class="icon">
                      <span class="flaticon-speech-bubble-2"></span>
                    </div>
                    <h5 class="text"><a href="#">John Doe on Template: <br>Comments</a></h5>
                  </div>
  
                </div>
              </div> -->
            </aside>
          </div>
        </div>
      </div>
    </div>
  </div>
  </template>
  <script>
  import PageHeader from '../views/PageHeader.vue';
  import axios from '../axios';
    export default {
        components:{PageHeader},
      data() {
            return {
              blog: '',
              latest_blogs: [],
            };
          },
          created() {
            axios.get('/api/blog-detail/' + this.$route.params.id).then((res) => {
              this.blog = res.data.blog;
              this.latest_blogs = res.data.latest_blogs;
              this.latest = res.data.latest;
              this.previous = res.data.previous;
            })
            .catch((err) => {
  
            })
          },
          methods: {
              
          },
    }
  </script>
   <style >
  .recent-post-date{
    color: #000;
      font-size: 14px;
      font-weight: 400;
  }
  .post-thumb img {
  height: 62px;
  }
  .post-details .image-box img{
    height: 500px;
    object-fit: contain;
  }
  </style>
  