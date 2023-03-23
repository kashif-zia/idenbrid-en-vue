<template>
    <div>
        <Navbar />
        <main>
            <div class="hero_Heading">
                <h2 class="hero">Privacy Policy</h2>
                <p class="digital-subcontents__text">このページでは当社のプライバシーポリシーについて表示しています。</p>
            </div>
            <section class="mycontents-wide privacy">
                <p class="privacy__text">
                    アイデンブリッド社（英語名IDENBRID
                    INC.）（以下、「当社」という）は、システム開発事業、インターネットサービス業、メディア事業において、顧客及び社員の個人情報を取り扱っております。個人情報の保護は当社の事業活動の基本であり、当社の社会的責務であると考えております。そこで当社では、この個人情報保護方針に基づき、事業活動に関わるすべての従業員が一体となって、個人情報の適切な取り扱いを実現致します。
                </p>

                <h3 class="privacy__subtitle">
                    第１条（個人情報の適切な取得、利用、提供に関して
                </h3>
                <p class="privacy__text">
                    当社は、業務遂行に必要な範囲で個人情報を適切な方法で取得します。個人情報の利用は、特定した利用目的の範囲内とし、利用目的を変更する際には予めご本人様に通知し、同意を得た上でおこないます。個人情報は、業務を委託する場合を除き、本人の同意なく第三者に提供することはございません。目的外の利用や提供を防止するため、個人情報の利用及び提供は、個人情報保護管理者が、その適正性を確認した上で行っています。また、自主点検、内部監査などの活動を通じた統制活動も強化しております
                </p>

                <h3 class="privacy__subtitle">
                    第２条（個人情報保護のための安全管理策）
                </h3>
                <h4 class="privacy__label">
                    1.個人情報漏洩、減失、毀損等に対する予防処置
                </h4>
                <p class="privacy__text">
                    当社では、個人情報の漏洩、減失、毀損を防止するための適切なセキュリティ対策を実施しております。また、これらを徹底するため日々従業員への教育、監督をおこなっております。個人情報取り扱い業務を社外に委託する場合は、委託先の選定や監督を厳重におこなっております。
                </p>
                <h4 class="privacy__label">
                    2.個人情報漏洩、減失、毀損等に対する是正処置
                </h4>
                <p class="privacy__text">
                    個人情報の漏洩、減失、毀損等が発生した場合は、被害拡大防止を最優先とし速やかに是正処置を講じるとともに、原因究明をおこない、再発防止に努めます。また、事故に関する情報について、必要な範囲で関係者、関係機関に報告致します。
                </p>

                <h3 class="privacy__subtitle">
                    第３条（法令、国が定める方針、その他の規範の遵守）
                </h3>
                <p class="privacy__text">
                    当社は、個人情報の取り扱いに関する法律及び関連法令、国が定める指針、所属団体等の規範を遵守致します。
                </p>

                <h3 class="privacy__subtitle">
                    第４条（個人情報保護マネジメントシステムの継続的改善）
                </h3>
                <p class="privacy__text">
                    当社は、個人情報の保護に関するマネジメントシステムを実行し、維持するとともに定期的に見直しを行い、継続的改善に努めます。
                </p>

                <h3 class="privacy__subtitle">
                    第５条（個人情報に関する苦情、相談への対応）
                </h3>
                <p class="privacy__text">
                    当社に対して、個人情報の取扱に関する苦情、相談をおこなう場合は、下記の「個人情報お問い合わせ窓口」までご連絡下さい。また、当社の個人情報保護に関するお問い合わせについても下記にて対応致します。
                </p>
                <div class="privacy__about">
                    <p class="privacy__about__title">個人情報お問い合わせ窓口</p>
                    <p class="privacy__about__about">
                        IDENBRID INC.
                        <br>Email：contactusjp@idenbrid.com
                        <br>受付時間：平日14:00〜22:00
                    </p>
                </div>

            </section>
            <section class="menu mt-5">
                <ul class="menu-contents mycontents-wide">
                    <li class="menu-contents__list">
                        <router-link to="/about/">
                            <img class="menu-contents__list__thumbnail" src="/public/assets/img/icons/company.svg"
                                alt="" loading="lazy">
                            <div class="menu-contents__list__text">
                                <p class="menu-contents__list__subtitle">会社概要</p>
                                <h4 class="menu-contents__list__title">COMPANY</h4>
                            </div>
                        </router-link>
                    </li>
                    <li class="menu-contents__list">
                        <router-link to="/blog/">
                            <img class="menu-contents__list__thumbnail menu-contents__list__thumbnail_news"
                                src="/public/assets/img/icons/WWW.png" alt="" loading="lazy">
                            <div class="menu-contents__list__text">
                                <p class="menu-contents__list__subtitle">お知らせ</p>
                                <h4 class="menu-contents__list__title">BLOG</h4>
                            </div>
                        </router-link>
                    </li>
                    <li class="menu-contents__list">
                        <router-link to="/onlinedevelopmenthub/">
                            <img class="menu-contents__list__thumbnail" src="/public/assets/img/icons/Partnership.png"
                                alt="" loading="lazy">
                            <div class="menu-contents__list__text">
                                <p class="menu-contents__list__subtitle">オンライン開発ハブ</p>
                                <h4 class="menu-contents__list__title">DEVELOPEMENT</h4>
                            </div>
                        </router-link>
                    </li>
                </ul>
            </section>
        </main>

        <Footer />
    </div>
</template>
<script>
    import Navbar from "../layout/Navbar.vue";
    import Footer from "../layout/Footer.vue";
    export default {
        components: {
            Navbar,
            Footer,
        },
        metaInfo() {
            return {
                title: "よくある質問| システム開発はアイデンブリッド社 | IDENBRID INC.",
                meta: [{
                    vmid: "description",
                    name: "アイデンブリッド, アイデンブリッド社, アイデン, ウェブ, ウェブ開発, ウェブサイト, デザイン, ウェブデザイン, スマホアプリ, モバイルアプリ, LINE開発, RPA, Python, スクレイピング, IT開発, オンラインディベロップメントハブ, オンライン開発ハブ, パキスタン, オフショア開発, IDENBRID, Idenbrid, idenbrid, クラウド, ITコンサル",
                    content: "IDENBRID/アイデンブリッドは日本及びパキスタンにてIT受託開発を行なっているグローバル企業です。ウェブシステムやiOS・Androidのモバイルアプリを初め、ワンストップにてシステム設計、要件定義、UIUXデザイン、ウェブ開発、アプリ開発、クラウドまで一社完結にて対応しています。オフショア開発のみでなく、日本国内でもIT開発を行なっており、スタートアップから東証プライム上場企業まで幅広いクライアントの開発を支えています。",
                }, ],
            };
        },
        mounted() {
        }
    };
</script>

<style scoped>
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
        width: 260px;
    }
</style>