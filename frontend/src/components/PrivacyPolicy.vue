<template>
    <div>
        <PageHeader title="PRIVACY POLICY" />
        <section class="section-policy">
            <div class="auto-container">
                <div class="hero_Heading">
                    <h4 class="hero">Privacy Policy</h4>
                    <p class="digital-subcontents__text">This page displays our privacy policy.</p>
                </div>
                <section class="mycontents-wide privacy">
                    <p class="privacy__text">
                        At Idenbrid Inc, we manage the personal information of both customers and employees engaged in
                        the system development,
                        internet service, and media businesses. We recognize the importance of safeguarding personal
                        information and view it as a
                        fundamental aspect of our business activities and social responsibility.
                        Accordingly, all employees involved in our operations are committed to ensuring that personal
                        information is handled appropriately, in accordance with this policy.</p>
                    <h3 class="privacy__subtitle">
                        Article 1 (Appropriate Acquisition, Use, and Provision of Personal Information)
                    </h3>
                    <p class="privacy__text">
                        We will collect personal information in a manner that is appropriate and necessary for the
                        execution of our business activities. The use of personal information will be limited to the
                        intended purpose, and if there is a need to change its purpose, we will seek the individual's
                        consent before doing so. Personal information will not be disclosed to third parties unless we
                        have the individual's permission or have outsourced our work. To prevent any unauthorized use or
                        disclosure of personal information, its use and disclosure will be verified for its
                        appropriateness by the personal information protection manager. We also conduct voluntary
                        inspections and internal audits to reinforce our control activities.
                    </p>

                    <h3 class="privacy__subtitle">
                        Article 2 (Safety control measures for personal information protection)
                    </h3>
                    <h4 class="privacy__label">
                        1. We implement measures to prevent the leakage, loss, damage, and other risks to personal
                        information.
                    </h4>
                    <p class="privacy__text">
                        To prevent personal information from being leaked, lost, or damaged, we implement suitable
                        security measures in our company. Moreover, we ensure that these measures are well-implemented
                        by providing daily training and supervision to our employees.
                        When we outsource the handling of personal information, we carefully select and monitor the
                        contractors to maintain the security of personal information. </p>
                    <h4 class="privacy__label">
                        2.Measures taken to address personal information leakage, loss, damage, and other incidents.
                    </h4>
                    <p class="privacy__text">
                        If there is a personal information breach, our top priority is to prevent further damage and
                        take corrective measures immediately. We investigate the cause of the incident and take steps to
                        prevent it from happening again. Also, we report relevant information to the appropriate parties
                        and organizations as needed. </p>

                    <h3 class="privacy__subtitle">
                        Article 3 (Compliance with regulations and norms)
                    </h3>
                    <p class="privacy__text">
                        Our company will adhere to laws, regulations, and guidelines related to the handling of personal
                        information, as well as the norms established by affiliated organizations. </p>

                    <h3 class="privacy__subtitle">
                        Article 4 (Continuous enhancement of the personal information protection management system)
                    </h3>
                    <p class="privacy__text">
                        Our company will establish and uphold a personal information protection management system,
                        conduct periodic evaluations, and continuously improve upon it.
                    </p>

                    <h3 class="privacy__subtitle">
                        Article 5 (Handling complaints and inquiries related to personal information)
                    </h3>
                    <p class="privacy__text">
                        Please contact our "Personal Information Inquiry Desk" below for any complaints or consultations
                        regarding the handling of personal information. We also welcome inquiries regarding our personal
                        information protection at the following contact point. </p>
                    <div class="privacy__about">
                        <p class="privacy__about__title">Personal Information Inquiry Desk</p>
                        <p class="privacy__about__about">
                            IDENBRID INC.
                            <br>Email：contactusen@idenbrid.com
                            <br>Reception time：weekday 09:00〜07:00
                        </p>
                    </div>

                </section>

            </div>
        </section>
    </div>
</template>
<script>
    import PageHeader from '../views/PageHeader.vue';
    export default {
        components: {
            PageHeader
        },
        metaInfo() {
            return {
                title: "FAQ | System development by IDENBRID | IDENBRID INC.",
                meta: [{
                    vmid: "description",
                    name: "Idenbrid, Idenbrid Inc., Iden, web, web development, website, design, web design, smartphone app, mobile app, LINE development, RPA, Python, scraping, IT development, online development hub, online development hub, Pakistan, offshore development, IDENBRID, Idenbrid, idenbrid, cloud, IT consulting",
                    content: "IDENBRID is a global company that undertakes IT contract development in Japan and Pakistan. Starting with web systems and iOS/Android mobile apps, we provide one-stop support for system design, requirements definition, UIUX design, web development, app development, and cloud computing. Not only offshore development, but also IT development in Japan, we support the development of a wide range of clients from startups to companies listed on the Tokyo Stock Exchange Prime.",
                }, ],
            };
        },
        mounted() {}
    };
</script>

<style scoped>
    .section-policy {
        padding: 90px 0px;
    }

    .top-item .top-title {
        font-family: 'Noto Sans JP', sans-serif;
        font-weight: 700;
        font-size: 25px;
        line-height: 45px;
        margin-left: 14px;
        text-transform: uppercase;
    }

    .list-faq {
        justify-content: space-between;
    }

    .d-flex {
        display: flex;
        flex-wrap: wrap;
    }

    .mw-780 {
        max-width: 780px;
        margin: 0 auto;
        width: 100%;
    }

    .privacy__subtitle {
        margin-bottom: 10px;
        font-weight: bold;
        font-size: 16px;
        line-height: 25px;
        text-decoration-line: underline;
        color: var(--textcolor);
    }

    .privacy__text {
        margin-bottom: 30px;
        font-family: 'Noto Sans JP', sans-serif;
        font-weight: 500;
        font-size: 16px;
        line-height: 25px;
        color: var(--textcolor);
    }

    .privacy__about {
        display: block;
        margin: 0 0 0 auto;
        width: 400px;
    }

    @media (max-width: 767px) {
        .section-policy {
            padding: 30px 0px;
        }

        .privacy__label {
            font-size: 23px;
        }

        .privacy__about {
            margin: 0px;
            width: 100%;
        }
    }
</style>