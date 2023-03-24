<template>
  <div>
    <section class="banner-section banner-one">
      <div class="left-based-text">
        <div class="base-inner">
          <div class="hours">
            <ul class="clearfix">
              <li><span>mon - fri</span></li>
              <li><span>10am - 6pm</span></li>
            </ul>
          </div>
          <div class="social-links">
            <ul class="clearfix">
              <li>
                <a href="https://twitter.com/idenbridinc" target="_blank"><span>Twitter</span></a>
              </li>
              <li>
                <a href="#"><span>Facebook</span></a>
              </li>
              <li>
                <a href="https://www.youtube.com/channel/UC5ENsxgAQIqVfBIMy-Fp-0w"
                  target="_blank"><span>Youtube</span></a>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <div class="banner-carousel">
        <carousel :items-to-show="1" :snap-align="center">
          <slide v-for="slide in 10" :key="slide">
            <div class="slide-item">
              <div class="image-layer" style="background-image: url(/images/main-slider/team.jpg)">
                <!-- <video src="/videos/idenbridopeningvideo.mp4" muted autoplay></video> -->
              </div>
              <div class="left-top-line"></div>
              <div class="right-bottom-curve"></div>
              <div class="right-top-curve"></div>
              <div class="auto-container">
                <div class="content-box">
                  <div class="content">
                    <div class="inner">
                      <div class="sub-title">welcome to Idenbrid Company</div>

                      <h2 class="txt-rotate ml-0" data-period="2000"
                        data-rotate='[ "ONE TEAM", "By abundant experience", "By TECHNOLOGY", "By hot PASSION" ]'></h2>
                      <h3 class="sub-title">We solve your user pains.</h3>
                      <div class="link-box">
                        <router-link class="theme-btn btn-style-one" to="/doc">
                          <i class="btn-curve"></i>
                          <span class="btn-title">Request a Document</span>
                        </router-link>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </slide>
        </carousel>
      </div>
    </section>
    <section class="services-section" style="
        background-image: url(../images/background/pattern-2.png);
        background-repeat: no-repeat;
        width: 100%;
      ">
      <!-- <video src="../static/images/background/Network.webm" autoplay></video> -->
      <div class="auto-container">
        <div class="row clearfix">
          <!--Title Block-->
          <div class="title-block col-xl-6 col-lg-12 col-md-12 col-sm-12">
            <div class="inner">
              <div class="sec-title">
                <h2>We Shape the Perfect <br />Solutions</h2>
                <div class="lower-text">
                  We are committed to providing our customers with exceptional
                  service while offering our employees the best training.
                </div>
              </div>
            </div>
          </div>
          <!--Service Block-->
          <div class="service-block col-xl-3 col-lg-6 col-md-6 col-sm-12 wow fadeInLeft" data-wow-delay="0ms"
            data-wow-duration="1500ms">
            <div class="inner-box">
              <div class="bottom-curve"></div>
              <div class="icon-box">
                <span class="flaticon-responsive"></span>
              </div>
              <h6>
                <router-link to="/">Website <br />Development</router-link>
              </h6>
            </div>
          </div>
          <!--Service Block-->
          <div class="service-block col-xl-3 col-lg-6 col-md-6 col-sm-12 wow fadeInLeft" data-wow-delay="300ms"
            data-wow-duration="1500ms">
            <div class="inner-box">
              <div class="bottom-curve"></div>
              <div class="icon-box">
                <span class="flaticon-computer"></span>
              </div>
              <h6>
                <router-link to="/">graphic <br />designing</router-link>
              </h6>
            </div>
          </div>
          <!--Service Block-->
          <div class="service-block col-xl-3 col-lg-6 col-md-6 col-sm-12 wow fadeInLeft" data-wow-delay="0ms"
            data-wow-duration="1500ms">
            <div class="inner-box">
              <div class="bottom-curve"></div>
              <div class="icon-box">
                <span class="flaticon-digital-marketing"></span>
              </div>
              <h6>
                <router-link to="/">digital <br />marketing</router-link>
              </h6>
            </div>
          </div>
          <!--Service Block-->
          <div class="service-block col-xl-3 col-lg-6 col-md-6 col-sm-12 wow fadeInLeft" data-wow-delay="300ms"
            data-wow-duration="1500ms">
            <div class="inner-box">
              <div class="bottom-curve"></div>
              <div class="icon-box">
                <span class="flaticon-development"></span>
              </div>
              <h6>
                <router-link to="/">seo & content <br />writing</router-link>
              </h6>
            </div>
          </div>
          <!--Service Block-->
          <div class="service-block col-xl-3 col-lg-6 col-md-6 col-sm-12 wow fadeInLeft" data-wow-delay="600ms"
            data-wow-duration="1500ms">
            <div class="inner-box">
              <div class="bottom-curve"></div>
              <div class="icon-box">
                <span class="flaticon-app-development"></span>
              </div>
              <h6>
                <router-link to="/">App <br />Development</router-link>
              </h6>
            </div>
          </div>
          <!--Service Block-->
          <div class="service-block col-xl-3 col-lg-6 col-md-6 col-sm-12 wow fadeInLeft" data-wow-delay="900ms"
            data-wow-duration="1500ms">
            <div class="inner-box">
              <div class="bottom-curve"></div>
              <div class="icon-box"><span class="flaticon-ui"></span></div>
              <h6>
                <router-link to="/">Ui/UX <br />designing</router-link>
              </h6>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="about-section">
      <div class="auto-container">
        <div class="row clearfix">
          <!--Image Column-->
          <div class="image-column col-xl-6 col-lg-12 col-md-12 col-sm-12">
            <div class="inner">
              <div class="image-block wow fadeInLeft" data-wow-delay="0ms" data-wow-duration="1500ms">
                <img src="/images/resource/featured-image-1.jpeg" alt="" />
              </div>
              <div class="image-block wow fadeInUp" data-wow-delay="300ms" data-wow-duration="1500ms">
                <img src="/images/resource/featured-image-2.jpeg" alt="" />
              </div>
            </div>
          </div>
          <!--Text Column-->
          <div class="text-column col-xl-6 col-lg-12 col-md-12 col-sm-12">
            <div class="inner">
              <div class="sec-title">
                <h2>What is IDENBRID?</h2>
                <div class="lower-text">
                  It is a company that performs IT contract development in Japan
                  and Pakistan.
                </div>
              </div>
              <div class="text">
                <p>
                  IDENRBID is a professional IT contract development company
                  with development teams located in Japan and Pakistan. We cater
                  to a wide range of clients, including startups and publicly
                  traded companies listed on the Tokyo Stock Exchange Prime. Our
                  Japanese team is responsible for advanced large-scale
                  development, while our Pakistani team focuses on lab-type
                  development.
                </p>
              </div>
              <div class="text clearfix">
                <ul>
                  <li>
                    Japanese market SDH: studio development hub (contracted
                    development/laboratory type development).
                  </li>
                  <li>SES engineer recruitment sales support.</li>
                  <li>
                    Global market SDH: studio development hub (contracted
                    development/laboratory type development).
                  </li>
                  <li>
                    Own application development and operation in Pakistan
                    market.
                  </li>
                </ul>
                <!-- <div class="since"><span class="txt">Since <br>2020</span></div> -->
              </div>
              <div class="link-box">
                <router-link class="theme-btn btn-style-one" to="/contact">
                  <i class="btn-curve"></i>
                  <span class="btn-title">Contact Us</span>
                </router-link>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="agency-section">
      <div class="auto-container">
        <div class="row clearfix">
          <!--Left Column-->
          <div class="left-col col-xl-6 col-lg-12 col-md-12 col-sm-12">
            <div class="inner">
              <div class="sec-title">
                <h2>Best design company solutions</h2>
              </div>
              <!--Default Tabs-->
              <div class="default-tabs tabs-box">
                <div class="agency-tabs">
                  <!--Tab-->
                  <input type="radio" name="tabs" id="tab-one" checked="checked" />
                  <label for="tab-one" class="tab-btn theme-btn btn-style-one">
                    <i class="btn-curve"></i>
                    <span class="btn-title">Our Mission</span>
                  </label>
                  <div id="tab-one" class="tab">
                    <div class="active-tab">
                      <div class="content">
                        <p class="text">
                          At our software company, our mission is to empower
                          businesses and individuals with cutting-edge
                          technology solutions that transform the way they work,
                          communicate, and innovate. We strive to deliver
                          software products and services that are intuitive,
                          efficient, and reliable, enabling our clients to
                          achieve their goals with ease and confidence. Our team
                          of highly skilled and passionate professionals is
                          dedicated to providing exceptional customer service,
                          technical expertise, and collaborative partnerships
                          that foster growth, innovation, and success for our
                          clients.
                          <a class="read-more-show hide" href="#" id="3">Read More</a>
                          <span class="read-more-content">
                            We are committed to staying at the forefront of
                            technological advancements, continuously improving
                            our offerings, and embracing change to meet the
                            evolving needs of our clients and the marketplace.
                            Our ultimate goal is to be recognized as a trusted
                            partner and thought leader in the software industry,
                            delivering innovative solutions that drive business
                            results and exceed customer expectations.
                            <a class="read-more-hide hide" href="#" more-id="3">Read Less</a>
                          </span>
                        </p>
                      </div>
                    </div>
                  </div>
                  <!--Tab-->
                  <input type="radio" name="tabs" id="tab-two" />
                  <label for="tab-two" class="tab-btn theme-btn btn-style-one">
                    <i class="btn-curve"></i>
                    <span class="btn-title">Our Vision</span>
                  </label>
                  <div class="tab">
                    <div class="active-tab">
                      <div class="content">
                        <p class="text">
                          Our software company's vision is to be a global leader
                          in the digital transformation of businesses and
                          individuals, enabling them to thrive in the digital
                          age. We envision a future where our software products
                          and services empower organizations to automate,
                          optimize, and innovate their operations, achieve
                          greater efficiency and productivity, and unlock new
                          opportunities for growth and success. We strive to be
                          at the forefront of technological advancements,
                          continuously exploring new possibilities, and pushing
                          the boundaries of what is possible.

                          <a class="read-more-show hide" href="#" id="4">Read More</a>
                          <span class="read-more-content">
                            Our team of experts is dedicated to delivering
                            world-class software solutions that are not only
                            powerful and reliable but also user-friendly and
                            accessible to all. We aspire to be a company that
                            inspires and motivates our clients, employees, and
                            partners to reach their full potential, creating a
                            culture of innovation, collaboration, and
                            excellence. Ultimately, we aim to make a positive
                            impact on the world, by enabling businesses and
                            individuals to make the most of the opportunities
                            offered by technology, and contribute to a better,
                            more connected, and more prosperous future for all.
                            <a class="read-more-hide hide" href="#" more-id="4">Read Less</a>
                          </span>
                        </p>
                      </div>
                    </div>
                  </div>
                  <!--Tab-->
                  <input type="radio" name="tabs" id="tab-three" />
                  <label for="tab-three" class="tab-btn theme-btn btn-style-one">
                    <i class="btn-curve"></i><span class="btn-title">Our History</span>
                  </label>
                  <div class="tab">
                    <div class="active-tab">
                      <div class="content">
                        <p class="text">
                          Our software company was founded in [2020] with a
                          vision to provide innovative technology solutions to
                          businesses and individuals. From our humble beginnings
                          as a small startup, we have grown to become a leading
                          software company with a global presence and a
                          reputation for excellence. Over the years, we have
                          continuously evolved and adapted to the changing needs
                          of the marketplace, always staying ahead of the curve
                          in terms of technology trends and innovations. We have
                          expanded our offerings to include a wide range of
                          software products and services, covering everything
                          from custom software development to cloud solutions,
                          AI and machine learning, cybersecurity, and more.
                          <a class="read-more-show hide" href="#" id="5">Read More</a>
                          <span class="read-more-content">
                            Through our dedication to delivering high-quality
                            products and exceptional customer service, we have
                            built a loyal customer base of businesses across
                            industries and geographies. We have also forged
                            strong partnerships with leading technology vendors,
                            enabling us to offer our clients the best solutions
                            and expertise available.
                            <a class="read-more-hide hide" href="#" more-id="5">Read Less</a>
                          </span>
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!--Right Column-->
          <div class="right-col col-xl-6 col-lg-12 col-md-12 col-sm-12">
            <div class="inner">
              <h3>CEO MESSAGE</h3>
              <div class="text">
                “Become the most needed IT company in the world from Pakistan”
                Why did we establish an IT company in Pakistan?
              </div>
              <div class="featured-block-two clearfix">
                <div class="image">
                  <img src="/images/resource/CEO-Mesasge.png" alt="" />
                </div>
                <div class="text">
                  <!-- <ul>
                  <li>Nsectetur cing elit.</li>
                  <li>Suspe ndisse suscipit sagittis leo.</li>
                  <li>Entum estibulum dignissim posuere.</li>
                  <li>If you are going to use a passage.</li>
                  <li>Lorem Ipsum on the tend to repeat.</li>
                </ul> -->
                  <p>
                    Our Japanese-led team established IDENBRID in Pakistan in
                    January 2020, and ever since, we have been striving to
                    achieve our objective of becoming the world's most essential
                    IT company operating from Pakistan <br>
                    <router-link to="/ceomessage">Read more &rarr;</router-link>
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section>
      <section class="otherservice auto-container">
        <h3 class="content-title">SERVICE</h3>
        <div class="service-row my-5 service-row-first">
          <div class="service-col">
            <h2 class="service_h2"><img src="/images/icons/SHD.png" alt="Service-image" class="image-icon">SDH: Studio Development Hub  
            </h2>
            <p class="service-p">
              Studio Development Hub provides IT contract development services for Japanese and global companies. Studio Development Hub provides IT contract development services for Japanese and global companies, as well as general offshore development services for Pakistani engineers on a month-to-month basis.
            </p>
            <div class="link-box mt-5">
              <router-link class="theme-btn btn-style-one" to="/contact">
                <i class="btn-curve"></i>
                <span class="btn-title">View More</span>
              </router-link>
            </div>
          </div>
          <div class="service-col">
            <img alt="Service-image" src="/images/sdh.webp" class="service-img">
          </div>
        </div>
        <div class="service-row my-5">
          <div class="service-col">
            <img class="service-img" alt="" src="/images/ses.webp">
          </div>
          <div class="service-col">
            <h2 class="service_h2"><img src="/images/icons/SES.png" alt="Service-image"
                class="image-icon">SES: Engineer Style
            </h2>
            <p class="service-p">
              Our engineering style refers to our engineering recruiting support service, which, like our SES service, provides companies in need of internal and external talented engineers and designers with support for the onboarding process, from finding and introducing candidates, to setting up interviews with them, to hiring.
            </p>
            <div class="link-box mt-5">
              <router-link class="theme-btn btn-style-one" to="/contact">
                <i class="btn-curve"></i>
                <span class="btn-title">View More</span>
              </router-link>
            </div>
          </div>
        </div>
      </section>
    </section>
    <section class="gallery-section">
      <div class="auto-container">
        <!--MixitUp Galery-->
        <div class="mixitup-gallery">
          <div class="upper-row clearfix">
            <div class="sec-title">
              <h2>work showcase</h2>
            </div>
            <!--Filter-->
            <div class="filters clearfix">
              <div class="filter-tabs filter-btns clearfix">
                <li ref="all" type="button " class="filter" data-filter="all">
                  All
                </li>
                <li type="båutton " class="filter" data-filter=".wedevelopment">
                  Web development
                </li>
                <li type="button " class="filter" data-filter=".webdesign">
                  Web Design
                </li>
                <li type="button " class="filter" data-filter=".ui">
                  UI/UX Design
                </li>
                <li type="button " class="filter" data-filter=".webapplication">
                  Web Application
                </li>
              </div>
            </div>
          </div>
          <ul ref="container" class="container auto-container">
            <div class="mixitup-gallery">
              <div class="row">
                <!-- Gallery Item -->
                <li class="gallery-item mix wedevelopment col-lg-4 col-md-6 col-sm-12">
                  <a title="click to zoom-in " href="/images/gallery/works_05.png" itemprop="contentUrl "
                    data-size="1200x600 ">
                    <div class="inner-box">
                      <figure class="image">
                        <img src="/images/gallery/works_05.png" alt="" />
                      </figure>
                      <a href="/images/gallery/works_05.png" data-fancybox="gallery"
                        class="lightbox-image overlay-box"></a>
                      <div class="cap-box">
                        <div class="cap-inner">
                          <div class="cat"><span>Web Development</span></div>
                          <div class="title">
                            <h5>
                              <a href="/portfolio-single" class="">
                                E-Commerce</a>
                            </h5>
                          </div>
                        </div>
                      </div>
                    </div>
                  </a>
                </li>
                <!-- Gallery Item -->
                <!-- Gallery Item -->
                <li class="gallery-item mix wedevelopment col-lg-4 col-md-6 col-sm-12">
                  <a title="click to zoom-in " href="/images/gallery/works_03.png" itemprop="contentUrl "
                    data-size="1200x600 ">
                    <div class="inner-box">
                      <figure class="image">
                        <img src="/images/gallery/works_03.png" alt="" />
                      </figure>
                      <a href="/images/gallery/works_03.png" data-fancybox="gallery"
                        class="lightbox-image overlay-box"></a>
                      <div class="cap-box">
                        <div class="cap-inner">
                          <div class="cat"><span>Web Design</span></div>
                          <div class="title">
                            <h5>
                              <a href="/portfolio-single" class="">Online Stores</a>
                            </h5>
                          </div>
                        </div>
                      </div>
                    </div>
                  </a>
                </li>
                <!-- Gallery Item -->
                <li class="gallery-item mix wedevelopment col-lg-4 col-md-6 col-sm-12">
                  <a title="click to zoom-in " href="/images/gallery/works_04.png" itemprop="contentUrl "
                    data-size="1200x600 ">
                    <div class="inner-box">
                      <figure class="image">
                        <img src="/images/gallery/works_04.png" alt="" />
                      </figure>
                      <a href="/images/gallery/works_04.png" data-fancybox="gallery"
                        class="lightbox-image overlay-box"></a>
                      <div class="cap-box">
                        <div class="cap-inner">
                          <div class="cat"><span>Web Design</span></div>
                          <div class="title">
                            <h5>
                              <a href="/portfolio-single" class="">
                                Entertainment
                              </a>
                            </h5>
                          </div>
                        </div>
                      </div>
                    </div>
                  </a>
                </li>
                <!-- Gallery Item -->
                <li class="gallery-item mix webdesign col-lg-4 col-md-6 col-sm-12">
                  <a title="click to zoom-in " href="/images/gallery/works_06.png" itemprop="contentUrl "
                    data-size="1200x600 ">
                    <div class="inner-box">
                      <figure class="image">
                        <img src="/images/gallery/works_06.png" alt="" />
                      </figure>
                      <a href="/images/gallery/works_06.png" data-fancybox="gallery"
                        class="lightbox-image overlay-box"></a>
                      <div class="cap-box">
                        <div class="cap-inner">
                          <div class="cat"><span>Web Design</span></div>
                          <div class="title">
                            <h5>
                              <a href="/portfolio-single" class="">Health Care</a>
                            </h5>
                          </div>
                        </div>
                      </div>
                    </div>
                  </a>
                </li>
                <!-- Gallery Item -->
                <li class="gallery-item mix webapplication col-lg-4 col-md-6 col-sm-12">
                  <a title="click to zoom-in " href="/images/gallery/works_01.png" itemprop="contentUrl "
                    data-size="1200x600 ">
                    <div class="inner-box">
                      <figure class="image">
                        <img src="/images/gallery/works_01.png" alt="" />
                      </figure>
                      <a href="/images/gallery/works_01.png" data-fancybox="gallery"
                        class="lightbox-image overlay-box"></a>
                      <div class="cap-box">
                        <div class="cap-inner">
                          <div class="cat"><span>Web Design</span></div>
                          <div class="title">
                            <h5>
                              <a href="/portfolio-single" class="">Online Lessons</a>
                            </h5>
                          </div>
                        </div>
                      </div>
                    </div>
                  </a>
                </li>
                <!-- Gallery Item -->
                <li class="gallery-item mix ui col-lg-4 col-md-6 col-sm-12">
                  <a title="click to zoom-in " href="/images/gallery/works_02.png" itemprop="contentUrl "
                    data-size="1200x600 ">
                    <div class="inner-box">
                      <figure class="image">
                        <img src="/images/gallery/works_02.png" alt="" />
                      </figure>
                      <a href="/images/gallery/works_02.png" data-fancybox="gallery"
                        class="lightbox-image overlay-box"></a>
                      <div class="cap-box">
                        <div class="cap-inner">
                          <div class="cat"><span>Web Design</span></div>
                          <div class="title">
                            <h5>
                              <a href="/portfolio-single" class="">Job Portal</a>
                            </h5>
                          </div>
                        </div>
                      </div>
                    </div>
                  </a>
                </li>
              </div>
            </div>
          </ul>
        </div>
      </div>
    </section>
    <section class="parallax-section">
      <div id="particles-js"></div>
      <div class="image-layer" style="background-image: url(/images/background/team.jpg)"></div>
      <div class="auto-container">
        <div class="content-box">
          <div class="icon-box">
            <span class="flaticon-app-development"></span>
          </div>
          <h2>
            Great things in business are never done by one person.
            <span>They’re done by a team of people.</span>
          </h2>
        </div>
      </div>
    </section>
    <section class="news-section">
      <div class="auto-container">
        <div class="sec-title centered">
          <h2>Latest news & articles</h2>
        </div>

        <div class="row clearfix">
          <!--News Block-->
          <div class="news-block col-lg-4 col-md-6 col-sm-12 wow fadeInUp" data-wow-delay="0ms"
            data-wow-duration="1500ms" v-for="(blog, index) in blogs.slice(index, 3)" :key="index">
            <div class="inner-box">
              <div class="image-box">
                <router-link :to="'/blog-detail/' + blog.id">
                  <img :src="
                      'https://admin.idenbrid.com/storage/blog_images/' +
                      blog.image
                    " alt="" />
                </router-link>
              </div>
              <div class="lower-box">
                <div class="post-meta">
                  <ul class="clearfix">
                    <li><span class="far fa-clock"></span> {{ blog.date }}</li>
                    <!-- <li><span class="far fa-user-circle"></span> Admin</li> -->
                    <!-- <li><span class="far fa-comments"></span> 2 Comments</li> -->
                  </ul>
                </div>
                <h5>
                  <router-link :to="'/blog-detail/' + blog.id">{{
                    blog.title
                  }}</router-link>
                </h5>
                <!-- <div class="text">Lorem ipsum is simply free text used by copytyping refreshing.</div> -->
                <div class="link-box">
                  <router-link :to="'/blog-detail/' + blog.id" class="theme-btn">
                    <span class="flaticon-next-1"></span>
                  </router-link>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="call-to-section">
      <div class="auto-container">
        <div class="inner clearfix">
          <div class="shape-1 wow slideInRight" data-wow-delay="0ms" data-wow-duration="1500ms"></div>
          <div class="shape-2 wow fadeInDown" data-wow-delay="0ms" data-wow-duration="1500ms"></div>
          <h2>Let's Get Your Project <br />Started!</h2>
          <div class="link-box">
            <a class="theme-btn btn-style-two" target="_blank"
              href="https://app.spirinc.com/patterns/availability-sharing/9571eae1-430a-406a-9188-e3b70095f4be/confirm-guest">
              <i class="btn-curve"></i>
              <span class="btn-title">Schedule a meeting</span>
            </a>
          </div>
        </div>
      </div>
    </section>
  </div>
</template>
<script>
  import axios from "../axios";
  import "vue3-carousel/dist/carousel.css";
  import {
    Carousel,
    Slide
  } from "vue3-carousel";
  import Mixitup from "mixitup";

  export default {
    data() {
      return {
        blogs: [],
        mixitup: null,
      };
    },
    components: {
      Carousel,
      Slide,
    },
    mounted() {
      /*text-typed*/
      var TxtRotate = function (el, toRotate, period) {
        this.toRotate = toRotate;
        this.el = el;
        this.loopNum = 0;
        this.period = parseInt(period, 10) || 2000;
        this.txt = '';
        this.tick();
        this.isDeleting = false;
      };

      TxtRotate.prototype.tick = function () {
        var i = this.loopNum % this.toRotate.length;
        var fullTxt = this.toRotate[i];

        if (this.isDeleting) {
          this.txt = fullTxt.substring(0, this.txt.length - 1);
        } else {
          this.txt = fullTxt.substring(0, this.txt.length + 1);
        }

        this.el.innerHTML = '<span class="wrap">' + this.txt + '</span>';

        var that = this;
        var delta = 300 - Math.random() * 100;

        if (this.isDeleting) {
          delta /= 2;
        }

        if (!this.isDeleting && this.txt === fullTxt) {
          delta = this.period;
          this.isDeleting = true;
        } else if (this.isDeleting && this.txt === '') {
          this.isDeleting = false;
          this.loopNum++;
          delta = 500;
        }

        setTimeout(function () {
          that.tick();
        }, delta);
      };
      var elements = document.getElementsByClassName('txt-rotate');
      for (var i = 0; i < elements.length; i++) {
        var toRotate = elements[i].getAttribute('data-rotate');
        var period = elements[i].getAttribute('data-period');
        if (toRotate) {
          new TxtRotate(elements[i], JSON.parse(toRotate), period);
        }
      }
      // INJECT CSS
      var css = document.createElement("style");
      css.type = "text/css";
      css.innerHTML = ".txt-rotate > .wrap { border-right: 0.08em solid #2FA5DE }";
      document.body.appendChild(css);



      window.addEventListener("scroll", this.handleScroll);
      // var containerEl = document.querySelector("ul.container");
      this.$nextTick(() => {
        this.initMixitup();
        this.$refs.all.click();
      });
      // var mixer = mixitup(containerEl, {
      //   animation: {
      //     effects: "fade translateZ(-100px)",
      //     effectsIn: "fade translateY(-100%)",
      //     easing: "cubic-bezier(0.645, 0.045, 0.355, 1)"
      //   }
      // });
      $("[data-fancybox]").fancybox({
        selector: ".mix:visible a",
        loop: true,
        hash: true,
        transitionEffect: "slide",
        clickContent: function (current, event) {
          return current.type === "image" ? "next" : false;
        },
      });
      particlesJS("particles-js", {
        particles: {
          number: {
            value: 380,
            density: {
              enable: true,
              value_area: 800,
            },
          },
          color: {
            value: "#ffffff",
          },
          shape: {
            type: "circle",
            stroke: {
              width: 0,
              color: "#000000",
            },
            polygon: {
              nb_sides: 5,
            },
            image: {
              src: "img/github.svg",
              width: 100,
              height: 100,
            },
          },
          opacity: {
            value: 0.5,
            random: false,
            anim: {
              enable: false,
              speed: 1,
              opacity_min: 0.1,
              sync: false,
            },
          },
          size: {
            value: 3,
            random: true,
            anim: {
              enable: false,
              speed: 40,
              size_min: 0.1,
              sync: false,
            },
          },
          line_linked: {
            enable: true,
            distance: 150,
            color: "#ffffff",
            opacity: 0.4,
            width: 1,
          },
          move: {
            enable: true,
            speed: 6,
            direction: "none",
            random: false,
            straight: false,
            out_mode: "out",
            bounce: false,
            attract: {
              enable: false,
              rotateX: 600,
              rotateY: 1200,
            },
          },
        },
        interactivity: {
          detect_on: "canvas",
          events: {
            onhover: {
              enable: true,
              mode: "grab",
            },
            onclick: {
              enable: true,
              mode: "push",
            },
            resize: true,
          },
          modes: {
            grab: {
              distance: 140,
              line_linked: {
                opacity: 1,
              },
            },
            bubble: {
              distance: 400,
              size: 40,
              duration: 2,
              opacity: 8,
              speed: 3,
            },
            repulse: {
              distance: 200,
              duration: 0.4,
            },
            push: {
              particles_nb: 4,
            },
            remove: {
              particles_nb: 2,
            },
          },
        },
        retina_detect: true,
      });

      // const containerEl = document.querySelector('.filter-list')
      //   this.mixer = new this.mixitup(containerEl, {
      // });
      // Hide the extra content initially, using JS so that if JS is disabled, no problemo:
      $(".read-more-content").addClass("hide");
      $(".read-more-show, .read-more-hide").removeClass("hide");

      // Set up the toggle effect:
      $(".read-more-show").on("click", function (e) {
        $(this).next(".read-more-content").removeClass("hide");
        $(this).addClass("hide");
        e.preventDefault();
      });

      $(".read-more-hide").on("click", function (e) {
        $(this).parent(".read-more-content").addClass("hide");
        var moreid = $(this).attr("more-id");
        $(".read-more-show#" + moreid).removeClass("hide");
        e.preventDefault();
      });
      // new GLightbox({
      //     selector: '.lightbox-image',
      //     touchNavigation: true,
      //     loop: true,
      //     autoplayVideos: true
      // });
      axios
        .get("/api/blogs")
        .then((res) => {
          this.blogs = res.data.blogs;
        })
        .catch((err) => {});
    },
    methods: {
      initMixitup() {
        this.mixitup = Mixitup("ul.container", {
          animation: {
            effects: "fade translateZ(-100px)",
            effectsIn: "fade translateY(-100%)",
            easing: "cubic-bezier(0.645, 0.045, 0.355, 1)",
          },
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

<style>
  .tab-btn .btn-style-one .btn-title {
    padding: 9.5px 19px 9.5px !important;
  }

  .agency-tabs {
    display: flex;
    flex-wrap: wrap;
  }

  .agency-tabs label {
    order: 1;
    display: block;
    margin-right: 0.8rem;
    cursor: pointer;
    background: #f4f5f8;
    font-weight: 500;
    transition: ease 0.2s;
    font-size: 18px;
    text-transform: uppercase;
    color: #333;
    border: 1px solid #333;
  }

  .agency-tabs .tab {
    order: 99;
    flex-grow: 1;
    width: 100%;
    display: none;
    padding: 1rem;
    background: #f4f5f8;
  }

  .default-tabs .agency-tabs .text {
    position: relative;
    font-size: 20px;
    font-weight: 300;
    color: var(--thm-text);
    line-height: 1.5em;
  }

  .agency-tabs input[type="radio"] {
    display: none;
  }

  .agency-tabs input[type="radio"]:checked+label {
    background: var(--thm-base);
    color: #f4f5f8;
    border: 1px solid var(--thm-base);
  }

  .agency-tabs input[type="radio"]:checked+label+.tab {
    display: block;
  }

  @media (max-width: 45em) {

    .agency-tabs .tab,
    .agency-tabs label {
      order: initial;
    }

    .agency-tabs label {
      width: 100%;
      margin-right: 0;
      margin-top: 0.2rem;
    }
  }

  .hide {
    display: none;
  }

  /* .image img{
height: 400px !important;
object-fit: cover;
} */
  canvas {
    display: block;
    vertical-align: bottom;
  }

  /* ---- particles.js container ---- */
  .carousel__slide {
    display: block;
  }

  #particles-js {
    position: absolute;
    width: 100%;
    height: 100%;
    /* background-image: url(""); */
    background-repeat: no-repeat;
    background-size: cover;
    background-position: 50% 50%;
    top: 0px;
    opacity: 0.5;
    z-index: 999;
  }

  /* ---- stats.js ---- */

  .count-particles {
    background: #000022;
    position: absolute;
    top: 48px;
    left: 0;
    width: 80px;
    color: #13e8e9;
    font-size: 0.8em;
    text-align: left;
    text-indent: 4px;
    line-height: 14px;
    padding-bottom: 2px;
    font-family: Helvetica, Arial, sans-serif;
    font-weight: bold;
  }

  .js-count-particles {
    font-size: 1.1em;
  }

  #stats,
  .count-particles {
    -webkit-user-select: none;
  }

  #stats {
    border-radius: 3px 3px 0 0;
    overflow: hidden;
  }

  .count-particles {
    border-radius: 0 0 3px 3px;
  }

  ul.container {
    list-style-type: none;
    margin: 0px;
  }

  figure.image img {
    height: 400px !important;
    -o-object-fit: cover;
    object-fit: cover;
  }
  @media (max-width: 767px)
{
.service-col {
    margin:10px 0px;
    max-width: 100%;
    width: 100%;
    padding: 0px;
}
.service_h2{
    flex-direction: row;
    font-size: 20px;
    line-height: 1.3;
}
.otherservice .service-row {
    flex-direction: column;
}
.content-title{
  margin-bottom: 0px;
}
.otherservice{
padding: 50px 15px;
}

}
</style>