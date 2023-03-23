<template>
    <div>
        <PageHeader title="PRIVACY POLICY"/>
        <section class="section-policy">
            <div class="auto-container">
            <div class="hero_Heading">
                <h4 class="hero">Privacy Policy</h4>
                <p class="digital-subcontents__text">This page displays our privacy policy.</p>
            </div>
            <section class="mycontents-wide privacy">
                <p class="privacy__text">
                    Idenbrid Inc. handles personal information of customers and employees in the system development business, Internet service business, and media business. We believe that the protection of personal information is the basis of our business activities and our social responsibility. Therefore, based on this personal information protection policy, all employees involved in business activities will work together to realize the appropriate handling of personal information.
                </p>

                <h3 class="privacy__subtitle">
                    Article 1 (Appropriate Acquisition, Use, and Provision of Personal Information
                </h3>
                <p class="privacy__text">
                    We will acquire personal information in an appropriate manner to the extent necessary for business execution.
                     The use of personal information shall be within the scope of the specified purpose of use, and when changing 
                     the purpose of use, we will notify the person in advance and obtain consent before doing so. Personal information 
                     will not be provided to a third party without the consent of the individual, except when outsourcing work. In order
                      to prevent the use and provision of personal information for purposes other than the intended purpose, the use and 
                      provision of personal information is performed after the personal information protection manager confirms its appropriateness. 
                    We are also strengthening control activities through activities such as voluntary inspections and internal audits. 
                               </p>

                <h3 class="privacy__subtitle">
                    Article 2 (Safety control measures for personal information protection)
                </h3>
                <h4 class="privacy__label">
                    1. Preventive measures against leakage, loss, damage, etc. of personal information
                </h4>
                <p class="privacy__text">
                    Our company implements appropriate security measures to prevent leakage, loss and damage of personal information. In addition, in order to ensure that these are thoroughly implemented, we train and supervise our employees on a daily basis. When outsourcing the handling of personal information, we strictly select and supervise the contractor.                </p>
                <h4 class="privacy__label">
                    2.Corrective measures for personal information leakage, loss, damage, etc.
                </h4>
                <p class="privacy__text">
                    In the event of leakage, loss, damage, etc. of personal information, we will give top priority to preventing the spread of damage and promptly take corrective action, investigate the cause, and strive to prevent recurrence. In addition, we will report information about the accident to the relevant parties and organizations to the extent necessary.                </p>

                <h3 class="privacy__subtitle">
                    Article 3 (Compliance with laws, government policies, and other norms)
                </h3>
                <p class="privacy__text">
                    We will comply with laws and related laws and regulations regarding the handling of personal information, guidelines established by the government, and norms of affiliated organizations.
                </p>

                <h3 class="privacy__subtitle">
                    Article 4 (Continuous Improvement of Personal Information Protection Management System)
                </h3>
                <p class="privacy__text">
                    We will implement and maintain a management system for the protection of personal information, review it regularly, and strive for continuous improvement.
                </p>

                <h3 class="privacy__subtitle">
                    Article 5 (Response to Complaints and Consultations Regarding Personal Information)
                </h3>
                <p class="privacy__text">
                    If you wish to make a complaint or consult with us regarding the handling of personal information, please contact the "Personal Information Inquiry Desk" below. In addition, we will respond to inquiries regarding our personal information protection at the following.                </p>
                <div class="privacy__about">
                    <p class="privacy__about__title">Personal Information Inquiry Desk</p>
                    <p class="privacy__about__about">
                        IDENBRID INC.
                        <br>Email：contactusjp@idenbrid.com
                        <br>Reception time：weekday 14:00〜22:00
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
        components: {PageHeader},
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
        mounted() {
        }
    };
</script>

<style scoped>
.section-policy{
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
.privacy__label{
    font-size: 23px;    
}
.privacy__about{
margin: 0px;
width: 100%;
}
    }
</style>