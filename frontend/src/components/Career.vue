<template>
    <div>
        <PageHeader title="CAREER" />
        <section class="Banner-module--careers--61dbe">
            <div class="auto-container">
                <div class="align-items-center justify-content-center row">
                    <div class="col-md-6">
                        <h1 class="main-banner-heading-55">Careers at IDENBRID</h1>
                        <div>
                            <h4 class="font-weight-normal pb-1">
                                Are you passionate about building your career with opportunities
                                to learn and lead?
                            </h4>
                            <p>
                                Join us at IDENBRID - a multinational software development
                                company based in Pakistan and Japan.
                            </p>
                        </div>
                    </div>
                    <div class="mt-5 mt-md-0 text-center Banner-module--col6s--d9b80 col-md-6">
                        <div class="gatsby-image-wrapper gatsby-image-wrapper-constrained">
                            <div style="max-width: 620px; display: block">
                                <img alt="img" role="presentation" aria-hidden="true"
                                    src="data:image/svg+xml;charset=utf-8,%3Csvg height='597' width='620' xmlns='http://www.w3.org/2000/svg' version='1.1'%3E%3C/svg%3E"
                                    style="max-width: 100%; display: block; position: static" />
                            </div>
                            <img aria-hidden="true" data-placeholder-image="" style="
                  opacity: 0;
                  transition: opacity 500ms linear 0s;
                  object-fit: cover;
                " decoding="async" src="/images/background/career.webp" alt="img" />
                            <picture>
                                <source type="image/webp" srcset="/images/background/career.webp 155w,/images/background/career.webp 310w,/images/background/career.webp 620w" 
                                        sizes="(min-width: 620px) 620px, 100vw" />
                                <img width="620" height="597" data-main-image="" style="object-fit: cover; opacity: 1"
                                    sizes="(min-width: 620px) 620px, 100vw" decoding="async" loading="lazy"
                                    src="/images/background/career.webp" srcset="/images/background/career.webp"
                                    alt="careers at Idenbrid" />
                            </picture>
                            <noscript>
                                <picture>
                                    <source type="image/webp" srcSet="/static/0717d5b39a43ab580b2ba5e213b79f77/49d87/career-at-iz.webp 155w,/static/0717d5b39a43ab580b2ba5e213b79f77/fd342/career-at-iz.webp 310w,/static/0717d5b39a43ab580b2ba5e213b79f77/c8c8c/career-at-iz.webp 620w" 
                                            sizes="(min-width: 620px) 620px, 100vw" />
                                    <img width="620" height="597" data-main-image=""
                                        style="object-fit: cover; opacity: 0" sizes="(min-width: 620px) 620px, 100vw"
                                        decoding="async" loading="lazy"
                                        src="/static/0717d5b39a43ab580b2ba5e213b79f77/17aa3/career-at-iz.svg" srcSet="/static/0717d5b39a43ab580b2ba5e213b79f77/e74c9/career-at-iz.svg 155w,/static/0717d5b39a43ab580b2ba5e213b79f77/4a413/career-at-iz.svg 310w,/static/0717d5b39a43ab580b2ba5e213b79f77/17aa3/career-at-iz.svg 620w" 
                                        alt="careers at Idenbrid" />
                                </picture>
                            </noscript>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="pb-0 Vacancies-module--vacancies--01001">
            <div class="auto-container">
                <div class="mb-4">
                    <div class="justify-content-between row">
                        <div class="col-lg-4 col-md-6 col-12">
                            <h2 class="h1">
                                Open <span class="text-primary">Vacancies</span>
                            </h2>
                        </div>
                    </div>
                </div>
                <div class="Vacancies-module--my_custom_scrollbar--38c7d">
                    <table class="mb-0 pb-0 Vacancies-module--table_card_view--9ae1f table table-borderless">
                        <thead>
                            <tr>
                                <th style="width: 20%">Open Positions</th>
                                <th style="width: 55%">Description</th>
                                <th style="width: 10%">Location</th>
                                <th style="width: 15%">Status</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td colspan="4"></td>
                            </tr>
                            <tr v-for="(job, index) in jobs" :key="index">
                                <td class="mt-0">
                                    <div class="font-weight-bold text-primary" style="width: 100%">
                                        {{ job.title }}
                                    </div>
                                    <div>{{ job.timming }}</div>
                                </td>
                                <td>
                                    <p class="three-dots" v-html="job.description" style="width: 100%"></p>
                                </td>
                                <td class="font-weight-bold">
                                    <div style="width: 100px; word-break: break-all">
                                        {{ job.location }}
                                    </div>
                                </td>
                                <td>
                                    <router-link v-if="job.status == 'Open'" class="customstylebutton normal_custom_btn"
                                        :to="'/Job-detail/' + job.id" style="width: 100%">
                                        <button type="button" data-hover="Apply Now"
                                            class="btn_black_border btn btn-primary btn-job-status">
                                            <span>
                                                {{ job.status }}
                                            </span>
                                        </button>
                                    </router-link>
                                    <a v-if="job.status == 'Close'" class="customstylebutton normal_custom_btn">
                                        <button type="button" class="btn btn-primary">
                                            {{ job.status }}
                                        </button>
                                    </a>
                                </td>
                            </tr>
                            <tr>
                                <!-- <td colspan="4">
                                        <hr class="m-0 p-0">
                                    </td> -->
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="text-center Vacancies-module--mailto--11683">
                    You can also send your resume to
                    <a href="mailto:hr@idenbrid.com" class="font-weight-bold text-primary">hr@idenbrid.com</a>
                </div>
            </div>
        </section>
        <section class="Benefits-module--benefits--45c05">
            <div class="auto-container">
                <div class="text-center">
                    <h2 class="h1 main-heading-36">
                        Perks and <span class="text-primary">Benefits</span>
                    </h2>
                    <div class="justify-content-center row">
                        <div class="col-md-7 col-12">
                            Idenbrid cares about the financial and emotional well-being of its
                            employees. While working with Idenbrid, you get the following
                            perks and benefits:
                        </div>
                    </div>
                </div>
                <div class="mt-5 row">
                    <div class="col-xl-3 col-lg-4 col-md-6 col-12" style="padding: 10px; display: flex">
                        <div class="Benefits-module--card--2ac53 ben-1 card">
                            <div class="card-body">
                                <div class="mb-2">
                                    <div class="gatsby-image-wrapper-constrained">
                                        <div style="max-width: 58px; display: block">
                                            <img class="default" alt="Company benifits" role="presentation"
                                                aria-hidden="true" src="/images/background/career/paid-leaves.webp" />
                                        </div>
                                        <img class="hover" aria-hidden="true" data-placeholder-image="" style="
                        opacity: 0;
                        transition: opacity 500ms linear 0s;
                        object-fit: cover;
                      " decoding="async" src="/images/background/career/1_white.webp" alt="img" />
                                    </div>
                                </div>
                                <div class="card-title h5">
                                    <h3 class="h5 font-weight-normal mb-0">Paid Leaves</h3>
                                </div>
                                <p class="h5" style="font-size: 16px">
                                    Enjoy vacations, fulfill personal responsibilities, or just
                                    take some rest by availing paid leaves.
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-xl-3 col-lg-4 col-md-6 col-12" style="padding: 10px; display: flex">
                        <div class="Benefits-module--card--2ac53 ben-2 card">
                            <div class="card-body">
                                <div class="mb-2">
                                    <div class="gatsby-image-wrapper-constrained">
                                        <div style="max-width: 58px; display: block">
                                            <img class="default" alt="img" role="presentation" aria-hidden="true"
                                                src="/images/background/career/6.webp" style="
                          max-width: 100%;
                          display: block;
                          position: static;
                        " />
                                        </div>
                                        <img class="hover" aria-hidden="true" data-placeholder-image="" style="
                        opacity: 0;
                        transition: opacity 500ms linear 0s;
                        object-fit: cover;
                      " decoding="async" src="/images/background/career/6_white.webp" alt="img" />
                                    </div>
                                </div>
                                <div class="card-title h5">
                                    <h3 class="h5 font-weight-normal mb-0">
                                        Growing And Dynamic Team
                                    </h3>
                                </div>
                                <p class="h5" style="font-size: 16px">
                                    A growing team provides more learning opportunities.
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-xl-3 col-lg-4 col-md-6 col-12" style="padding: 10px; display: flex">
                        <div class="Benefits-module--card--2ac53 ben-3 card">
                            <div class="card-body">
                                <div class="mb-2">
                                    <div class="gatsby-image-wrapper-constrained">
                                        <div style="max-width: 58px; display: block">
                                            <img class="default" alt="img" role="presentation" aria-hidden="true"
                                                src="/images/background/career/7.webp" style="
                          max-width: 100%;
                          display: block;
                          position: static;
                        " />
                                        </div>
                                        <img class="hover" aria-hidden="true" data-placeholder-image="" style="
                        opacity: 0;
                        transition: opacity 500ms linear 0s;
                        object-fit: cover;
                      " decoding="async" src="/images/background/career/7_white.webp" alt="img" />
                                    </div>
                                </div>
                                <div class="card-title h5">
                                    <h3 class="h5 font-weight-normal mb-0">Medical Coverage</h3>
                                </div>
                                <p class="h5" style="font-size: 16px">
                                    We hope you don’t have to use the benefit of having
                                    In-Patient/Out-Patient coverage!
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-xl-3 col-lg-4 col-md-6 col-12" style="padding: 10px; display: flex">
                        <div class="Benefits-module--card--2ac53 ben-5 card">
                            <div class="card-body">
                                <div class="mb-2">
                                    <div class="gatsby-image-wrapper-constrained">
                                        <div style="max-width: 58px; display: block">
                                            <img class="default" alt="img" role="presentation" aria-hidden="true"
                                                src="/images/background/career/10.webp" style="
                          max-width: 100%;
                          display: block;
                          position: static;
                        " />
                                        </div>
                                        <img class="hover" aria-hidden="true" data-placeholder-image="" style="
                        opacity: 0;
                        transition: opacity 500ms linear 0s;
                        object-fit: cover;
                      " decoding="async" src="/images/background/career/10_white.webp" alt="img" />
                                    </div>
                                </div>
                                <div class="card-title h5">
                                    <h3 class="h5 font-weight-normal mb-0">Annual Increment</h3>
                                </div>
                                <p class="h5" style="font-size: 16px">
                                    If you value us and the work you do, we will value the time
                                    you gave us!
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-xl-3 col-lg-4 col-md-6 col-12" style="padding: 10px; display: flex">
                        <div class="Benefits-module--card--2ac53 ben-6 card">
                            <div class="card-body">
                                <div class="mb-2">
                                    <div class="gatsby-image-wrapper-constrained">
                                        <div style="max-width: 58px; display: block">
                                            <img class="default" alt="img" role="presentation" aria-hidden="true"
                                                src="/images/background/career/12.webp" style="
                          max-width: 100%;
                          display: block;
                          position: static;
                        " />
                                        </div>
                                        <img class="hover" aria-hidden="true" data-placeholder-image="" style="
                        opacity: 0;
                        transition: opacity 500ms linear 0s;
                        object-fit: cover;
                      " decoding="async" src="/images/background/career/12_white.webp" alt="Company benifit image" />
                                    </div>
                                </div>
                                <div class="card-title h5">
                                    <h3 class="h5 font-weight-normal mb-0">
                                        Performance-Based Bonuses
                                    </h3>
                                </div>
                                <p class="h5" style="font-size: 16px">
                                    We appreciate our hardworking and top-performing employees
                                    with bonuses.
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-xl-3 col-lg-4 col-md-6 col-12" style="padding: 10px; display: flex">
                        <div class="Benefits-module--card--2ac53 ben-4 card">
                            <div class="card-body">
                                <div class="mb-2">
                                    <div class="gatsby-image-wrapper-constrained">
                                        <div style="max-width: 58px; display: block">
                                            <img class="default" alt="img" role="presentation" aria-hidden="true"
                                                src="/images/background/career/9.webp" style="
                          max-width: 100%;
                          display: block;
                          position: static;
                        " />
                                        </div>
                                        <img class="hover" aria-hidden="true" data-placeholder-image="" style="
                        opacity: 0;
                        transition: opacity 500ms linear 0s;
                        object-fit: cover;
                      " decoding="async" src="/images/background/career/9_white.webp" alt="img" />
                                    </div>
                                </div>
                                <div class="card-title h5">
                                    <h3 class="h5 font-weight-normal mb-0">Gaming Facility</h3>
                                </div>
                                <p class="h5" style="font-size: 16px">
                                    The office doesn’t have to be boring. Light up the atmosphere
                                    and enjoy yourself with your team!
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-4 col-md-6 col-12" style="padding: 10px; display: flex">
                        <div class="Benefits-module--card--2ac53 ben-11 card">
                            <div class="card-body">
                                <div class="mb-2">
                                    <div class="gatsby-image-wrapper-constrained">
                                        <div style="max-width: 58px; display: block">
                                            <img class="default" alt="img" role="presentation" aria-hidden="true"
                                                src="/images/background/career/21.webp" style="
                          max-width: 100%;
                          display: block;
                          position: static;
                        " />
                                        </div>
                                        <img class="hover" aria-hidden="true" data-placeholder-image="" style="
                        opacity: 0;
                        transition: opacity 500ms linear 0s;
                        object-fit: cover;
                      " decoding="async" src="/images/background/career/21_white.webp" alt="img" />
                                    </div>
                                </div>
                                <div class="card-title h5">
                                    <h3 class="h5 font-weight-normal mb-0">
                                        Employee Discount Program
                                    </h3>
                                </div>
                                <p class="h5" style="font-size: 16px">
                                    Enjoy exclusive discounts on selected restaurants.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-4 col-md-6 col-12" style="padding: 10px; display: flex">
                        <div class="Benefits-module--card--2ac53 ben-7 card">
                            <div class="card-body">
                                <div class="mb-2">
                                    <div class="gatsby-image-wrapper-constrained">
                                        <div style="max-width: 58px; display: block">
                                            <img class="default" alt="img" role="presentation" aria-hidden="true"
                                                src="/images/background/career/15.webp" style="
                          max-width: 100%;
                          display: block;
                          position: static;
                        " />
                                        </div>
                                        <img class="hover" aria-hidden="true" data-placeholder-image="" style="
                        opacity: 0;
                        transition: opacity 500ms linear 0s;
                        object-fit: cover;
                      " decoding="async" src="/images/background/career/15_white.webp" alt="img" />
                                    </div>
                                </div>
                                <div class="card-title h5">
                                    <h3 class="h5 font-weight-normal mb-0">Paid Internships</h3>
                                </div>
                                <p class="h5" style="font-size: 16px">
                                    Enjoy paid internships with an opportunity to learn from the
                                    experts.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-4 col-md-6 col-12" style="padding: 10px; display: flex">
                        <div class="Benefits-module--card--2ac53 ben-8 card">
                            <div class="card-body">
                                <div class="mb-2">
                                    <div class="gatsby-image-wrapper-constrained">
                                        <div style="max-width: 58px; display: block">
                                            <img class="default" alt="img" role="presentation" aria-hidden="true"
                                                src="/images/background/career/16.webp" style="
                          max-width: 100%;
                          display: block;
                          position: static;
                        " />
                                        </div>
                                        <img class="hover" aria-hidden="true" data-placeholder-image="" style="
                        opacity: 0;
                        transition: opacity 500ms linear 0s;
                        object-fit: cover;
                      " decoding="async" src="/images/background/career/16_white.webp" alt="img" />
                                    </div>
                                </div>
                                <div class="card-title h5">
                                    <h3 class="h5 font-weight-normal mb-0">
                                        Annual Recreational Trips
                                    </h3>
                                </div>
                                <p class="h5" style="font-size: 16px">
                                    Idenbrid arranges annual leisure and recreational trips for
                                    employees.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-4 col-md-6 col-12" style="padding: 10px; display: flex">
                        <div class="Benefits-module--card--2ac53 ben-9 card">
                            <div class="card-body">
                                <div class="mb-2">
                                    <div class="gatsby-image-wrapper-constrained">
                                        <div style="max-width: 58px; display: block">
                                            <img class="default" alt="img" role="presentation" aria-hidden="true"
                                                src="/images/background/career/17.webp" style="
                          max-width: 100%;
                          display: block;
                          position: static;
                        " />
                                        </div>
                                        <img class="hover" aria-hidden="true" data-placeholder-image="" style="
                        opacity: 0;
                        transition: opacity 500ms linear 0s;
                        object-fit: cover;
                      " decoding="async" src="/images/background/career/17_white.webp" alt="img" />
                                    </div>
                                </div>
                                <div class="card-title h5">
                                    <h3 class="h5 font-weight-normal mb-0">
                                        Team And Company-Wide Dinners
                                    </h3>
                                </div>
                                <p class="h5" style="font-size: 16px">
                                    Connect with other teams, make new friends, and enjoy food
                                    with company-sponsored dinners.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-4 col-md-6 col-12" style="padding: 10px; display: flex">
                        <div class="Benefits-module--card--2ac53 ben-10 card">
                            <div class="card-body">
                                <div class="mb-2">
                                    <div class="gatsby-image-wrapper-constrained">
                                        <div style="max-width: 58px; display: block">
                                            <img class="default" alt="img" role="presentation" aria-hidden="true"
                                                src="/images/background/career/18.webp" style="
                          max-width: 100%;
                          display: block;
                          position: static;
                        " />
                                        </div>
                                        <img class="hover" aria-hidden="true" data-placeholder-image="" style="
                        opacity: 0;
                        transition: opacity 500ms linear 0s;
                        object-fit: cover;
                      " decoding="async" src="/images/background/career/18_white.webp" alt="img" />
                                    </div>
                                </div>
                                <div class="card-title h5">
                                    <h3 class="h5 font-weight-normal mb-0">
                                        Self-Service Pantry
                                    </h3>
                                </div>
                                <p class="h5" style="font-size: 16px">
                                    Craving a cup of tea or coffee? Idenbrid provides a
                                    self-service pantry for everyone.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-4 col-md-6 col-12" style="padding: 10px; display: flex">
                        <div class="Benefits-module--card--2ac53 ben-12 card">
                            <div class="card-body">
                                <div class="mb-2">
                                    <div class="gatsby-image-wrapper-constrained">
                                        <div style="max-width: 58px; display: block">
                                            <img class="default" alt="img" role="presentation" aria-hidden="true"
                                                src="/images/background/career/Lunch-blue.webp" style="
                          max-width: 100%;
                          display: block;
                          position: static;
                        " />
                                        </div>
                                        <img class="hover" aria-hidden="true" data-placeholder-image="" style="
                        opacity: 0;
                        transition: opacity 500ms linear 0s;
                        object-fit: cover;
                      " decoding="async" src="/images/background/career/Lunch-white.webp" alt="img" />
                                    </div>
                                </div>
                                <div class="card-title h5">
                                    <h3 class="h5 font-weight-normal mb-0">
                                        Subsidized Lunch Facility
                                    </h3>
                                </div>
                                <p class="h5" style="font-size: 16px">
                                    Offering subsidized lunch services for all employees.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- <div class="text-center mt-5">
                        <div>Want to know more about Idenbrid’s work culture and professional community?</div>
                        <div class="mt-4">
                            <a href="/contact-us/">
                                <button type="button" class="btn_black_border btn" style="background:#2980B9; color: #fff;">Find out
                                    more here</button>
                            </a>
                        </div>
                    </div> -->
            </div>
        </section>
    </div>
</template>
<script>
    import PageHeader from "../views/PageHeader.vue";
    import axios from "axios";
    export default {
        components: {
            PageHeader,
        },
        data() {
            return {
                jobs: [],
            };
        },
        mounted() {
            axios
                .get("/api/get-jobs")
                .then((res) => {
                    this.jobs = res.data;
                })
                .catch((err) => {});
        },
    };
</script>
<style scoped>
    .btn-job-status {
        display: flex;
        justify-content: center;
        align-items: center;
    }

    .btn-job-status span {
        -webkit-transition: 0.6s;
        -moz-transition: 0.6s;
        -o-transition: 0.6s;
        transition: 0.3s;
        -webkit-transition-delay: 0.2s;
        -moz-transition-delay: 0.2s;
        -o-transition-delay: 0.2s;
        transition-delay: 0.2s;
    }

    .btn-job-status:before,
    .btn-job-status:after {
        content: "";
        position: absolute;
        font-size: 10px;
        text-align: center;
        opacity: 0;
        -webkit-transition: 0.3s, opacity 0.6s;
        -moz-transition: 0.3s, opacity 0.6s;
        -o-transition: 0.3s, opacity 0.6s;
        transition: 0.3s, opacity 0.6s;
    }

    /* :before */
    .btn-job-status:before {
        content: attr(data-hover);
        -webkit-transform: translate(-150%, 0);
        -moz-transform: translate(-150%, 0);
        -ms-transform: translate(-150%, 0);
        -o-transform: translate(-150%, 0);
        transform: translate(-150%, 0);
    }

    /* :after */
    .btn-job-status:after {
        content: attr(data-active);
        -webkit-transform: translate(150%, 0);
        -moz-transform: translate(150%, 0);
        -ms-transform: translate(150%, 0);
        -o-transform: translate(150%, 0);
        transform: translate(150%, 0);
    }

    /* Span on :hover and :active */
    .btn-job-status:hover span,
    .btn-job-status:active span {
        opacity: 0;
        -webkit-transform: scale(0.3);
        -moz-transform: scale(0.3);
        -ms-transform: scale(0.3);
        -o-transform: scale(0.3);
        transform: scale(0.3);
    }

    /*  
        We show :before pseudo-element on :hover 
        and :after pseudo-element on :active 
    */
    .btn-job-status:hover:before,
    .btn-job-status:active:after {
        opacity: 1;
        -webkit-transform: translate(0, 0);
        -moz-transform: translate(0, 0);
        -ms-transform: translate(0, 0);
        -o-transform: translate(0, 0);
        transform: translate(0, 0);
        -webkit-transition-delay: 0.4s;
        -moz-transition-delay: 0.4s;
        -o-transition-delay: 0.4s;
        transition-delay: 0.4s;
    }

    /* 
    We hide :before pseudo-element on :active
    */
    .btn-job-status:active:before {
        -webkit-transform: translate(-150%, 0);
        -moz-transform: translate(-150%, 0);
        -ms-transform: translate(-150%, 0);
        -o-transform: translate(-150%, 0);
        transform: translate(-150%, 0);
        -webkit-transition-delay: 0s;
        -moz-transition-delay: 0s;
        -o-transition-delay: 0s;
        transition-delay: 0s;
    }

    section {
        padding: 0px 15px;
    }

    .three-dots {
        display: -webkit-box;
        max-width: 580px;
        -webkit-line-clamp: 3;
        -webkit-box-orient: vertical;
        overflow: hidden;
        text-overflow: ellipsis;
    }

    section:first-child {
        /* margin-top: -75px; */
        padding-top: 80px !important;
    }

    .Banner-module--careers--61dbe {
        background-color: #f4f5f8;
        background-image: url(/images/background/banner-bg.png);
        background-repeat: no-repeat;
        background-size: 100% 100%;
        padding-bottom: 100px;
        padding-top: 100px;
    }

    .Banner-module--careers--61dbe .Banner-module--col6s--d9b80 {
        min-height: 400px;
    }

    .Banner-module--careers--61dbe .Banner-module--col6s--d9b80 img {
        max-height: 469px;
        max-width: 488px;
    }

    .main-banner-heading-55 {
        font-size: 55px;
        font-weight: 700;
    }

    .font-weight-normal {
        font-weight: 400 !important;
        color: black;
    }

    .Banner-module--careers--61dbe .Banner-module--col6s--d9b80 {
        min-height: 400px;
    }

    .gatsby-image-wrapper {
        position: relative;
        overflow: hidden;
    }

    .gatsby-image-wrapper picture.object-fit-polyfill {
        position: static !important;
    }

    .gatsby-image-wrapper img {
        bottom: 0;
        height: 100%;
        left: 0;
        margin: 0;
        max-width: none;
        padding: 0;
        position: absolute;
        right: 0;
        top: 0;
        width: 100%;
        object-fit: cover;
    }

    .gatsby-image-wrapper [data-main-image] {
        opacity: 0;
        transform: translateZ(0);
        transition: opacity 0.25s linear;
        will-change: opacity;
    }

    .gatsby-image-wrapper-constrained {
        display: inline-block;
        vertical-align: top;
    }

    .gatsby-image-wrapper noscript [data-main-image] {
        opacity: 1 !important;
    }

    .gatsby-image-wrapper [data-placeholder-image] {
        opacity: 0 !important;
    }

    .gatsby-image-wrapper-constrained {
        display: inline-block;
        vertical-align: top;
    }

    /* sectio vacancies  */
    .Vacancies-module--vacancies--01001 {
        background-color: #f4f5f8;
        padding-bottom: 96px;
        padding-top: 50px;
    }

    .text-primary {
        color: #2980b9 !important;
        /* width: 120px; */
    }

    .css-2b097c-container {
        position: relative;
        box-sizing: border-box;
    }

    .css-7pg0cj-a11yText {
        z-index: 9999;
        border: 0px;
        clip: rect(1px, 1px, 1px, 1px);
        height: 1px;
        width: 1px;
        position: absolute;
        overflow: hidden;
        padding: 0px;
        white-space: nowrap;
    }

    .css-1u8vccw-control {
        -webkit-box-align: center;
        align-items: center;
        background-color: rgb(255, 255, 255);
        border-radius: 7px;
        cursor: default;
        display: flex;
        flex-wrap: wrap;
        -webkit-box-pack: justify;
        justify-content: space-between;
        min-height: 43px;
        position: relative;
        transition: all 100ms ease 0s;
        box-sizing: border-box;
        width: 100%;
        font-size: 1rem;
        font-weight: 400;
        line-height: 1.5;
        color: rgb(0, 0, 0);
        float: right;
        border: none;
        outline: 0px !important;
    }

    .css-1hwfws3 {
        -webkit-box-align: center;
        align-items: center;
        display: flex;
        flex: 1 1 0%;
        flex-wrap: wrap;
        padding: 2px 8px;
        position: relative;
        overflow: hidden;
        box-sizing: border-box;
    }

    .css-1uccc91-singleValue {
        color: rgb(51, 51, 51);
        margin-left: 2px;
        margin-right: 2px;
        max-width: calc(100% - 8px);
        overflow: hidden;
        position: absolute;
        text-overflow: ellipsis;
        white-space: nowrap;
        top: 50%;
        transform: translateY(-50%);
        box-sizing: border-box;
    }

    .css-62g3xt-dummyInput {
        background: 0px center;
        border: 0px;
        font-size: inherit;
        outline: 0px;
        padding: 0px;
        width: 1px;
        color: transparent;
        left: -100px;
        opacity: 0;
        position: relative;
        transform: scale(0);
    }

    .css-1wy0on6 {
        -webkit-box-align: center;
        align-items: center;
        align-self: stretch;
        display: flex;
        flex-shrink: 0;
        box-sizing: border-box;
    }

    .css-xzu46z-indicatorContainer {
        color: rgb(0, 0, 0);
        display: flex;
        padding: 8px;
        transition: color 150ms ease 0s;
        box-sizing: border-box;
    }

    .Vacancies-module--my_custom_scrollbar--38c7d {
        height: 560px;
    }

    .Vacancies-module--my_custom_scrollbar--38c7d tbody {
        height: 500px;
        overflow-y: auto;
        width: 100%;
    }

    .table-borderless tbody+tbody,
    .table-borderless td,
    .table-borderless th,
    .table-borderless thead th {
        border: 0;
    }

    table thead th {
        border-bottom: 2px solid #dee2e6;
        vertical-align: bottom;
    }

    .Vacancies-module--my_custom_scrollbar--38c7d tbody {
        height: 500px;
        overflow-y: auto;
        width: 100%;
    }

    .Vacancies-module--mailto--11683 {
        padding-bottom: 44px;
        padding-top: 32px;
    }

    .table td,
    .table th {
        border-top: 1px solid #dee2e6;
        padding: 0.75rem;
        vertical-align: top;
    }

    .table-borderless tbody+tbody,
    .table-borderless td,
    .table-borderless th,
    .table-borderless thead th {
        border: 0;
    }

    .Benefits-module--benefits--45c05 {
        background-image: url(/static/careers-perks-bg-c1b9930….svg);
        background-position: 50%;
        background-repeat: no-repeat;
        background-size: 100% 100%;
        padding-bottom: 96px;
        padding-top: 96px;
    }

    .card-text {
        color: black !important;
    }

    .hover {
        display: none;
        transition: 0.3s linear all;
    }

    .default {
        display: block;
        transition: 0.3s linear all;
    }

    .ben-1,
    .ben-2,
    .ben-3,
    .ben-4,
    .ben-5,
    .ben-6,
    .ben-7,
    .ben-8,
    .ben-9,
    .ben-10,
    .ben-11,
    .ben-12 {
        transition: 0.3s linear all;
    }

    .ben-1:hover .hover,
    .ben-2:hover .hover,
    .ben-3:hover .hover,
    .ben-4:hover .hover,
    .ben-5:hover .hover,
    .ben-6:hover .hover,
    .ben-7:hover .hover,
    .ben-8:hover .hover,
    .ben-9:hover .hover,
    .ben-10:hover .hover,
    .ben-11:hover .hover,
    .ben-12:hover .hover {
        object-fit: cover;
        display: block;
        width: 100%;
        height: 100%;
        position: static;
        opacity: 1 !important;
        /* transition: 0.3s linear all; */
    }

    .ben-1:hover .default,
    .ben-2:hover .default,
    .ben-3:hover .default,
    .ben-4:hover .default,
    .ben-5:hover .default,
    .ben-6:hover .default,
    .ben-7:hover .default,
    .ben-8:hover .default,
    .ben-9:hover .default,
    .ben-10:hover .default,
    .ben-11:hover .default,
    .ben-12:hover .default {
        display: none !important;
        max-width: 100%;
        display: block;
        /* position: static; */
    }

    .ben-1:hover {
        color: #fff;
        background: #ff4081;
        cursor: pointer;
    }

    .ben-1:hover .h5 {
        color: #fff !important;
    }

    .ben-2:hover {
        color: #fff;
        background: #1363ab;
        cursor: pointer;
    }

    .ben-2:hover .h5 {
        color: #fff !important;
    }

    .ben-3:hover {
        color: #fff;
        background: #f37b20;
        cursor: pointer;
    }

    .ben-3:hover .h5 {
        color: #fff !important;
    }

    .ben-4:hover {
        color: #fff;
        background: #f37b20;
        cursor: pointer;
    }

    .ben-4:hover .h5 {
        color: #fff !important;
    }

    .ben-5:hover {
        color: #fff;
        background: #9b5c8f;
        cursor: pointer;
    }

    .ben-5:hover .h5 {
        color: #fff !important;
    }

    .ben-6:hover {
        color: #fff;
        background: #5b71ab;
        cursor: pointer;
    }

    .ben-6:hover .h5 {
        color: #fff !important;
    }

    .ben-7:hover {
        color: #fff;
        background: #ff4081;
        cursor: pointer;
    }

    .ben-7:hover .h5 {
        color: #fff !important;
    }

    .ben-8:hover {
        color: #fff;
        background: #dfb757;
        cursor: pointer;
    }

    .ben-8:hover .h5 {
        color: #fff !important;
    }

    .ben-9:hover {
        color: #fff;
        background: #9b5c8f;
        cursor: pointer;
    }

    .ben-9:hover .h5 {
        color: #fff !important;
    }

    .ben-10:hover {
        color: #fff;
        background: #5e8e3e;
        cursor: pointer;
    }

    .ben-10:hover .h5 {
        color: #fff !important;
    }

    .ben-11:hover {
        color: #fff;
        background: #5e8e3e;
        cursor: pointer;
    }

    .ben-11:hover .h5 {
        color: #fff !important;
    }

    .ben-12:hover {
        color: #fff;
        background: #1363ab;
        cursor: pointer;
    }

    .ben-12:hover .h5 {
        color: #fff !important;
    }

    .Banner-module--careers--61dbe .Banner-module--col6s--d9b80 img {
        max-height: 469px;
        max-width: 488px;
    }

    .Vacancies-module--table_card_view--9ae1f tbody tr:hover {
        background: #fff;
        box-shadow: -2px 13px 24px 0 rgb(0 0 0 / 5%);
    }

    @media (max-width: 2333px) {
        .newsPost-module--content--SXPGr .gatsby-image-wrapper {
            margin: 0 0 1rem;
            padding: 0;
        }
    }

    @media (max-width: 1200px) {

        .h1,
        h1 {
            font-size: calc(1.375rem + 1.5vw);
        }
    }

    @media screen and (max-width: 992px) {
        .Banner-module--careers--61dbe .Banner-module--col6s--d9b80 {
            min-height: auto;
        }
    }

    @media only screen and (min-width: 769px) {
        .Vacancies-module--table_card_view--9ae1f tbody tr td {
            vertical-align: middle;
        }

        .Vacancies-module--table_card_view--9ae1f {
            background-color: #f2f2f2;
            border-collapse: separate;
            border-spacing: 0 2px;
            position: relative;
        }

        .Vacancies-module--table_card_view--9ae1f tbody tr {
            border-bottom: 1px solid #d3d3d3;
        }

        .Vacancies-module--my_custom_scrollbar--38c7d tbody {
            overflow-y: scroll;
            padding-right: 5px;
            position: absolute;
        }

        .Vacancies-module--table_card_view--9ae1f {
            background-color: #f2f2f2;
            border-collapse: separate;
            border-spacing: 0 2px;
            position: relative;
        }

        .Vacancies-module--table_card_view--9ae1f thead tr {
            background-color: #fff;
            box-shadow: -2px 13px 24px 0 rgb(0 0 0 / 5%);
            width: 100%;
        }

        .Vacancies-module--table_card_view--9ae1f thead tr th:first-child {
            border-bottom-left-radius: 5px;
            border-top-left-radius: 5px;
        }

        .Vacancies-module--my_custom_scrollbar--38c7d tbody {
            overflow-y: scroll;
            padding-right: 5px;
            position: absolute;
        }
    }

    @media (max-width: 768px) {
        .main-banner-heading-55 {
            font-size: 40px;
        }

        .Vacancies-module--my_custom_scrollbar--38c7d {
            height: 100%;
        }

        .Vacancies-module--table_card_view--9ae1f,
        .Vacancies-module--table_card_view--9ae1f tbody,
        .Vacancies-module--table_card_view--9ae1f td,
        .Vacancies-module--table_card_view--9ae1f th,
        .Vacancies-module--table_card_view--9ae1f thead,
        .Vacancies-module--table_card_view--9ae1f tr {
            display: block;
        }

        .table-borderless thead {
            display: none;
        }
    }

    @media (max-width: 320px) {
        .main-banner-heading-55 {
            font-size: 34px;
        }
    }
</style>