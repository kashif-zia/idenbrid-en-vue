<template>
    <div>
      <PageHeader title="GetQuote" />
      <section class="getquote">
        <div class="eXkYNB">
          <div class="auto-container position-relative">
            <div>
              <div class="step-form-card">
                <form id="msform">
                  <fieldset>
                    <div class="form-card">
                      <div class="row">
                        <div class="col-12">
                          <h2 id="heading">What kind of project are you estimating for?</h2>
                          <h2 class="steps">Step 1/7</h2>
                        </div>
                      </div>
                      <ul class="my-4">
                        <li>
                          <input type="radio" id="new-project" value="New project" name="selector2"
                            v-model="record.step_1">
                          <label for="new-project">New Development Projects
                          </label>
  
                          <div class="check"></div>
                        </li>
                        <li>
                          <input type="radio" id="current-project" value="Current project that needs more developers"
                            name="selector2" v-model="record.step_1">
                          <label for="current-project">Additional engineering talent for ongoing projects
                          </label>
  
                          <div class="check"></div>
                        </li>
                        <li>
                          <input type="radio" id="consultancy" value="Consultancy, code review, or debugging"
                            name="selector2" v-model="record.step_1">
                          <label for="consultancy">Consulting, code review, bug fixing
                          </label>
  
                          <div class="check"></div>
                        </li>
                        <li>
                          <input type="radio" id="something-else" value="Something else" name="selector2"
                            v-model="record.step_1">
                          <label for="something-else">Other
                          </label>
                          <div class="check"></div>
                        </li>
                      </ul>
                    </div>
                    <input :disabled="record.step_1 == ''" type="button" name="next" class="next action-button"
                      value="Next" />
                  </fieldset>
                  <fieldset>
                    <div class="form-card mb-4">
                      <div class="row mb-4">
                        <div class="col-12">
                          <h2 id="heading">Please describe your specifications and requirements below</h2>
                          <h2 class="steps">Step 2/7</h2>
                        </div>
  
                      </div>
                      <textarea v-model="record.step_2"
                        placeholder="We are currently considering building a new e-commerce site in-house and would like to develop a cloud-based site and mobile app for iOS only."
                        name="" rows="8" cols="90" class="form-textfield"></textarea>
                    </div>
                    <input type="button" name="previous" class="previous action-button-previous" value="Back" />
                    <input :disabled="record.step_2 == ''" type="button" name="next" class="next action-button"
                      value="Next" />
  
                  </fieldset>
                  <fieldset>
                    <div class="form-card">
                      <div class="row">
                        <div class="col-12">
                          <h2 id="heading">When does it start?</h2>
                          <h2 class="steps">Step 3/7</h2>
                        </div>
                      </div>
                      <ul class="my-4">
                        <li>
                          <input v-model="record.step_3" value="As Soon As Possible" type="radio" id="as-soon"
                            name="selector2">
                          <label for="as-soon">As Soon as Possible
                          </label>
  
                          <div class="check"></div>
                        </li>
                        <li>
                          <input v-model="record.step_3" value="In 2-4 weeks" type="radio" id="in-weeks" name="selector2">
                          <label for="in-weeks">2 - Start within 4 weeks
                          </label>
  
                          <div class="check"></div>
                        </li>
                        <li>
                          <input v-model="record.step_3" value="No rush" type="radio" id="no-rush" name="selector2">
                          <label for="no-rush">Time to be determined
                          </label>
  
                          <div class="check"></div>
                        </li>
                      </ul>
                    </div>
                    <input type="button" name="previous" class="previous action-button-previous" value="Back" />
                    <input :disabled="record.step_3 == ''" type="button" name="next" class="next action-button"
                      value="Next" />
                  </fieldset>
                  <fieldset>
                    <div class="form-card mb-4">
                      <div class="row mb-4">
                        <div class="col-12">
                          <h2 id="heading">What type of development/engineering is needed?
                          </h2>
                          <h2 class="steps">Step 4/7</h2>
                        </div>
                      </div>
                      <div class="new-developer-form">
                        <div class="my-4">
                          <div class="checkbox-grid">
                            <div id="inputPreview">
                              <input name="cssCheckbox" value="ウェブアプリ・システム" v-model="record.step_4" id="demo_opt_1"
                                type="checkbox" class="css-checkbox">
                              <label for="demo_opt_1">Web application system</label>
  
                            </div>
                            <div id="inputPreview">
  
                              <input name="cssCheckbox" value="フロントエンド" v-model="record.step_4" id="demo_opt_2"
                                type="checkbox" class="css-checkbox" checked="">
                              <label for="demo_opt_2">front-end (processor)</label>
  
                            </div>
                            <div id="inputPreview">
  
                              <input name="cssCheckbox" value="ECサイト" v-model="record.step_4" id="demo_opt_3"
                                type="checkbox" class="css-checkbox">
                              <label for="demo_opt_3">EC Site</label>
                            </div>
                          </div>
                          <div class="checkbox-grid">
                            <div id="inputPreview">
                              <input name="cssCheckbox" value="モバイルアプリ" v-model="record.step_4" id="demo_opt_4"
                                type="checkbox" class="css-checkbox">
                              <label for="demo_opt_4">Mobile Apps</label>
  
                            </div>
                            <div id="inputPreview">
  
                              <input name="cssCheckbox" value="ブロックチェーン" v-model="record.step_4" id="demo_opt_5"
                                type="checkbox" class="css-checkbox" checked="">
                              <label for="demo_opt_5">blockchain</label>
  
                            </div>
                            <div id="inputPreview">
  
                              <input name="cssCheckbox" value="API結合" v-model="record.step_4" id="demo_opt_6"
                                type="checkbox" class="css-checkbox">
                              <label for="demo_opt_6">API coupling</label>
                            </div>
                          </div>
                          <div class="checkbox-grid">
                            <div id="inputPreview">
                              <input name="cssCheckbox" value="システム設計" v-model="record.step_4" id="demo_opt_7"
                                type="checkbox" class="css-checkbox">
                              <label for="demo_opt_7">system design</label>
  
                            </div>
  
                            <div id="inputPreview">
  
                              <input name="cssCheckbox" value="AI（人工知能）" v-model="record.step_4" id="demo_opt_9"
                                type="checkbox" class="css-checkbox">
                              <label for="demo_opt_9">AI (Artificial Intelligence)</label>
                            </div>
                            <div id="inputPreview">
  
                              <input name="cssCheckbox" value="QA・テスト" v-model="record.step_4" id="demo_opt_12"
                                type="checkbox" class="css-checkbox">
                              <label for="demo_opt_12">QA & Testing</label>
                            </div>
                          </div>
                          <div class="checkbox-grid">
                            <div id="inputPreview">
                              <input name="cssCheckbox" value="UIUXデザイン" v-model="record.step_4" id="demo_opt_10"
                                type="checkbox" class="css-checkbox">
                              <label for="demo_opt_10">UIUX Design</label>
  
                            </div>
                            <div id="inputPreview">
  
                              <input name="cssCheckbox" value="データエンジニア" v-model="record.step_4" id="demo_opt_11"
                                type="checkbox" class="css-checkbox" checked="">
                              <label for="demo_opt_11">data engineer</label>
  
                            </div>
                            <div id="inputPreview">
  
                              <input name="cssCheckbox" value="その他" v-model="record.step_4" id="demo_opt_15"
                                type="checkbox" class="css-checkbox">
                              <label for="demo_opt_15">Other</label>
                            </div>
  
                          </div>
                          <div class="checkbox-grid">
                            <div id="inputPreview">
                              <input name="cssCheckbox" value="バックエンド・API" v-model="record.step_4" id="demo_opt_13"
                                type="checkbox" class="css-checkbox">
                              <label for="demo_opt_13">Back-end API</label>
  
                            </div>
                            <div id="inputPreview">
  
                              <input name="cssCheckbox" value="サイバーセキュリティー" v-model="record.step_4" id="demo_opt_14"
                                type="checkbox" class="css-checkbox" checked="">
                              <label for="demo_opt_14">Cybersecurity</label>
  
                            </div>
  
                          </div>
                          <!-- <div class="d-flex flex-column my-4">
                                                      <label for="cars">Technical designation</label>
                                                      <multiselect v-model="record.step_4" :options="options"
                                                          :multiple="true"></multiselect>
                                                  </div> -->
                        </div>
                      </div>
                    </div>
  
  
                    <input type="button" name="previous" class="previous action-button-previous" value="Back" />
                    <input :disabled="record.step_4.length == 0" type="button" name="next" class="next action-button"
                      value="Next" />
  
                  </fieldset>
                  <fieldset>
                    <div class="form-card">
                      <div class="row">
                        <div class="col-12">
                          <h2 id="heading">What kind of project is it?</h2>
                          <h2 class="steps">Step 5/7</h2>
                        </div>
  
                      </div>
                      <ul class="my-4">
                        <li>
                          <input type="radio" id="short-term" name="selector2" v-model="record.step_5"
                            value="I have a short-term project">
                          <label for="short-term">Small projects to be completed in a short period of time
                          </label>
  
                          <div class="check"></div>
                        </li>
                        <li>
                          <input type="radio" v-model="record.step_5" id="long-term" name="selector2" value="I have a long-term project with the need for
                                                      ongoing support">
                          <label for="long-term">Projects that require large scale and long term
                          </label>
  
                          <div class="check"></div>
                        </li>
                        <li>
                          <input type="radio" v-model="record.step_5" id="know-yet" name="selector2"
                            value="I don’t know yet">
                          <label for="know-yet">I don't know and would like to discuss it.
                          </label>
  
                          <div class="check"></div>
                        </li>
  
                      </ul>
  
                    </div>
                    <input type="button" name="previous" class="previous action-button-previous" value="Back" />
                    <input :disabled="record.step_5 == ''" type="button" name="next" class="next action-button"
                      value="Next" />
  
                  </fieldset>
                  <fieldset>
                    <div class="form-card">
                      <div class="row">
                        <div class="col-12">
                          <h2 id="heading">What is the size of your company?</h2>
                          <h2 class="steps">Step 6/7</h2>
                        </div>
  
                      </div>
                      <ul class="my-4">
                        <li>
                          <input type="radio" v-model="record.step_6" id="just-me" name="selector2" value="Just me">
                          <label for="just-me">1 sole proprietor
                          </label>
  
                          <div class="check"></div>
                        </li>
                        <li>
                          <input type="radio" v-model="record.step_6" id="10—100" name="selector2" value="10—100">
                          <label for="10—100">10 - 100 people
                          </label>
  
                          <div class="check"></div>
                        </li>
                        <li>
                          <input type="radio" v-model="record.step_6" id="101—500" name="selector2" value="101—500">
                          <label for="101—500">101 - 500 people
                          </label>
  
                          <div class="check"></div>
                        </li>
                        <li>
                          <input type="radio" v-model="record.step_6" id="501—1000" name="selector2" value="501—1000">
                          <label for="501—1000">501 - 1000 people
                          </label>
  
                          <div class="check"></div>
                        </li>
                        <li>
                          <input type="radio" v-model="record.step_6" id="more-than-1000" name="selector2"
                            value="More than 1000">
                          <label for="more-than-1000">More than 1,000 people
                          </label>
  
                          <div class="check"></div>
                        </li>
  
                      </ul>
  
                    </div>
                    <input type="button" name="previous" class="previous action-button-previous" value="Back" />
                    <input :disabled="record.step_6 == ''" type="button" name="next" class="next action-button"
                      value="Next" />
  
                  </fieldset>
                  <fieldset>
                    <div class="form-card">
                      <div class="row">
                        <div class="col-12">
                          <h2 id="heading">Send the online hearing URL to prepare a quotation to
                          </h2>
                          <h2 class="steps">Step 7/7</h2>
                        </div>
  
                      </div>
                      <div class="my-4">
                        <div class="inputCase">
                          <div class="">
                             <span>Company Name*.</span>
                             <input v-model="record.project_name" placeholder="" utocomplete="off" minlength="3" name="title" type="text" required 
                              class="text-field" />
  
                          </div>
                          <div class="">
                            <span>Your Name*</span>
                            <input v-model="record.name" placeholder=""
                              autocomplete="off" minlength="3" name="name" type="text" required="" 
                              class="text-field" />
  
                          </div>
                        </div>
                        <div class="inputCase">
                          <div class="">
                            <span>Email Address* </span>
                            <input placeholder="" v-model="record.email" autocomplete="off" minlength="3" name="title"
                              type="email" required=""  class="text-field" />
  
                          </div>
                          <div class="">
                            <span>Phone number*</span>
                            <input v-model="record.phone" placeholder=""
                              autocomplete="off" minlength="3" name="name" type="tel" required 
                              class="text-field" />
                          </div>
                        </div>
                      </div>
                    </div>
                    <input type="submit" @click.prevent="saveRequest()" name="next" value="Submit" class="action-button">
                  </fieldset>
                </form>
              </div>
            </div>
            <div class="sc-fzppAM vTcAG background">
              <!-- <div class="vertical-wrapper">
                <div class="wrapper">
                  <div class="logo-wrapper">
                  </div>
                </div>
              </div> -->
            </div>
          </div>
        </div>
      </section>
    </div>
  </template>
  
  <script>
    import PageHeader from "../views/PageHeader.vue";
    import axios from 'axios';
    export default {
      data() {
        return {
          record: {
            step_1: '',
            step_2: '',
            step_3: '',
            step_4: [],
            step_5: '',
            step_6: '',
            step_7: '',
            project_name: '',
            name: '',
            email: '',
            phone: '',
          },
          options: ['ウェブアプリ・システム', 'モバイルアプリ', 'システム設計', 'UIUXデザイン', 'バックエンド・API', 'フロントエンド', 'DevOps', 'ブロックチェーン',
            'データエンジニア', 'サイバーセキュリティー', 'ECサイト', 'API結合', 'AI（人工知能）', 'QA・テスト', 'その他', ''
          ],
        }
      },
      components: {PageHeader},
      methods: {
        saveRequest(id) {
          axios.post("/api/submit-quotation", this.record)
            .then((res) => {
              if (res.data.success == true) {
                alert('We will contact you shortly. thank you。');
                this.record = {
                  step_1: '',
                  step_2: '',
                  step_3: '',
                  step_4: [],
                  step_5: '',
                  step_6: '',
                  step_7: '',
                  project_name: '',
                  name: '',
                  email: '',
                  phone: '',
                };
              }
            })
            .catch((err) => {
              alert('Please fill in all items')
            })
        }
      },
      mounted() {
        jQuery(document).ready(function () {
          var current_fs, next_fs, previous_fs; //fieldsets
          var opacity;
          var current = 1;
          var steps = jQuery("fieldset").length;
          jQuery(".next").click(function () {
            current_fs = jQuery(this).parent();
            next_fs = jQuery(this).parent().next();
            //show the next fieldset
            next_fs.show();
            //hide the current fieldset with style
            current_fs.animate({
              opacity: 0
            }, {
              step: function (now) {
                // for making fielset appear animation
                opacity = 1 - now;
                current_fs.css({
                  'display': 'none',
                  'position': 'relative'
                });
                next_fs.css({
                  'opacity': opacity
                });
              },
              duration: 500
            });
          });
          jQuery(".previous").click(function () {
            current_fs = jQuery(this).parent();
            previous_fs = jQuery(this).parent().prev();
            //show the previous fieldset
            previous_fs.show();
            //hide the current fieldset with style
            current_fs.animate({
              opacity: 0
            }, {
              step: function (now) {
                // for making fielset appear animation
                opacity = 1 - now;
                current_fs.css({
                  'display': 'none',
                  'position': 'relative'
                });
                previous_fs.css({
                  'opacity': opacity
                });
              },
              duration: 500
            });
          });
          // jQuery(".submit").click(function () {
          //     Back false;
          // })
        });
  
  
      }
    }
  </script>
  
  <style>
    .vTcAG h3 {
      margin-bottom: 28px;
      margin-right: 30px;
    }
  
    .text-field {
      width: 100%;
      height: 50px;
      padding-left: 10px;
      font-size: 16px;
      border-radius: 3px;
      border: solid 1px #d7d7d7;
      background-color: #ffffff;
    }
  
    .hIMiPJ span {
      display: block;
  
      font-size: 16px;
      color: #35353B;
    }
  
    .inputCase {
      display: flex;
      margin-bottom: 34px;
    }
  
    .inputCase>div {
      margin-right: 25px;
      min-width: 310px;
    }
  
    .form-textfield {
      width: 100%;
    }
  
  
  
    .eXkYNB .container {
      background: white;
      max-width: 1280px;
      margin: 0 auto;
      padding: 0 15px;
      padding-bottom: 60px;
      padding-top: 60px;
      position: relative;
    }
  
    .step-form-card {
      margin-bottom: 68px;
      width: 664px;
      max-width: 690px;
      position: relative;
      display: -webkit-box;
      display: -webkit-flex;
      display: -ms-flexbox;
      display: flex;
      -webkit-flex-direction: column;
      -ms-flex-direction: column;
      flex-direction: column;
    }
  
  
  
    .eXkYNB {
      display: -webkit-box;
      display: -webkit-flex;
      display: -ms-flexbox;
      display: flex;
      -webkit-box-pack: center;
      -webkit-justify-content: center;
      -ms-flex-pack: center;
      justify-content: center;
      -webkit-align-items: flex-start;
      -webkit-box-align: flex-start;
      -ms-flex-align: flex-start;
      align-items: flex-start;
      background: white;
      padding-bottom: 70px;
      min-height: calc(100% - 70px);
      padding-top: 50px;
    }
  
    .vTcAG svg {
      position: fixed;
      right: calc((100% - 1280px) / 2 + 407px);
      bottom: 0;
      height: 100%;
      width: 10vh;
    }
  
    .vTcAG {
      position: absolute;
      top: 0;
      bottom: 0;
      right: -15px;
    }
  
    .vTcAG .vertical-wrapper {
      position: relative;
      z-index: 1;
      height: 100%;
      display: -webkit-box;
      display: -webkit-flex;
      display: -ms-flexbox;
      display: flex;
      -webkit-align-items: center;
      -webkit-box-align: center;
      -ms-flex-align: center;
      align-items: center;
    }
  
    .vTcAG .wrapper {
      display: -webkit-box;
      display: -webkit-flex;
      display: -ms-flexbox;
      display: flex;
      z-index: 1;
      -webkit-flex-direction: column;
      -ms-flex-direction: column;
      flex-direction: column;
      -webkit-box-pack: start;
      -webkit-justify-content: flex-start;
      -ms-flex-pack: start;
      justify-content: flex-start;
      -webkit-align-items: flex-end;
      -webkit-box-align: flex-end;
      -ms-flex-align: flex-end;
      align-items: flex-end;
    }
  
    .vTcAG h3,
    .vTcAG p,
    .vTcAG span {
      font-size: 16px;
      font-weight: bold;
      text-align: right;
      color: #b9b9b9;
    }
  
    .vTcAG h3 {
      margin-bottom: 28px;
      margin-right: 30px;
    }
  
    .vTcAG .logo-wrapper {
      width: 460px;
      display: -webkit-box;
      display: -webkit-flex;
      display: -ms-flexbox;
      display: flex;
      -webkit-flex-wrap: wrap;
      -ms-flex-wrap: wrap;
      flex-wrap: wrap;
      -webkit-box-pack: end;
      -webkit-justify-content: flex-end;
      -ms-flex-pack: end;
      justify-content: flex-end;
    }
  
    .vTcAG .logo-wrapper>div {
      margin: 0px 30px;
      margin-bottom: 30px;
    }
  
    .select-control {
      padding: 10px;
      border: solid 1px #d7d7d7;
      border-radius: 3px;
      cursor: pointer;
      min-height: 59px;
    }
  
    .checkbox-grid {
      max-width: unset;
      position: relative;
      z-index: 5;
      display: grid;
      grid-auto-flow: row;
      grid-template-columns: repeat(auto-fit, 220px);
      grid-template-rows: repeat(5, auto);
      margin: 10px 0px;
    }
  
    .form-textfield {
      font-size: 16px;
      border-radius: 3px;
      border: solid 1px #d7d7d7;
      background-color: #ffffff;
      color: #35353B;
      padding: 10px;
    }
  
    li {
      position: relative;
    }
  
    li input[type=radio] {
      position: absolute;
      visibility: hidden;
    }
  
    li label {
      position: relative;
      font-size: 16px;
      padding: 0px 25px 0px 35px;
      z-index: 9;
      cursor: pointer;
      -webkit-transition: all 0.25s linear;
    }
  
    li .check {
      display: block;
      position: absolute;
      border: 3px solid #AAAAAA;
      border-radius: 100%;
      height: 21px;
      width: 22px;
      top: 8px;
      left: 5px;
      z-index: 5;
      transition: border .25s linear;
      -webkit-transition: border .25s linear;
    }
  
    li .check::before {
      display: block;
      position: absolute;
      content: '';
      border-radius: 100%;
      height: 0.7rem;
      width: 0.7rem;
      top: 2px;
      left: 3px;
      margin: auto;
      transition: background 0.25s linear;
      -webkit-transition: background 0.25s linear;
    }
  
    input[type=radio]:checked~.check {
      border: 3px solid rgb(57, 108, 162);
    }
  
    input[type=radio]:checked~.check::before {
      background: rgb(57, 108, 162);
    }
  
    #heading {
      font-size: 26px;
      font-weight: bold;
      color: #282828;
      text-align: left;
    }
  
    #msform {
      position: relative;
    }
  
    .form-card {
      text-align: left
    }
  
    #msform fieldset:not(:first-of-type) {
      display: none
    }
  
    #msform .action-button {
      width: 150px;
      height: 50px;
      background: var(--thm-base);
      font-weight: 500;
      color: white;
      border: 0 none;
      border-radius: 0px;
      cursor: pointer;
      padding: 10px 5px;
      margin: 10px 0px 10px 5px;
      float: left;
      text-align: center;
      border-radius: 5px;
      display: flex;
      align-items: center;
      justify-content: center;
      line-height: 1.3em;
    }
  
    /* #msform .action-button:hover,
    #msform .action-button:focus {
    
    } */
  
    #msform .action-button-previous {
      width: 100px;
      height: 50px;
      font-size: 20px;
      font-weight: 500;
      background: var(--thm-base);
      color: white;
      border: 0 none;
      border-radius: 5px;
      cursor: pointer;
      padding: 10px 5px;
      margin: 10px 5px 10px 0px;
      float: left;
      text-align: center;
      display: flex;
      align-items: center;
      justify-content: center;
      line-height: 1.3em;
    }
  
    .card {
      z-index: 0;
      border: none;
      position: relative
    }
  
    .fs-title {
      font-size: 25px;
      color: #673AB7;
      margin-bottom: 15px;
      font-weight: normal;
      text-align: left
    }
  
    .purple-text {
      color: #673AB7;
      font-weight: normal
    }
  
    .steps {
      font-size: 18px;
      color: #333;
      font-weight: normal;
    }
  
    .fieldlabels {
      color: gray;
      text-align: left
    }
  
    .fit-image {
      width: 100%;
      object-fit: cover
    }
  
    .css-checkbox {
      position: absolute;
      overflow: hidden;
      clip: rect(0 0 0 0);
      height: 1px;
      width: 1px;
      margin: -1px;
      padding: 0;
      border: 0;
    }
  
    #inputPreview {
      display: flex;
      gap: 20px;
    }
  
    .css-checkbox+label {
      position: relative;
      font-size: 16px;
      cursor: pointer;
      display: inline-flex;
      align-items: center;
      height: 19px;
      color: #282828;
    }
  
    .css-checkbox+label::before {
      content: " ";
      display: inline-block;
      vertical-align: middle;
      margin-right: 10px;
      width: 20px;
      height: 20px;
      background-color: white;
      border-width: 1px;
      border-style: solid;
      border-color: rgb(57, 108, 162);
      border-radius: 2px;
      box-shadow: none;
    }
  
    .css-checkbox:checked+label::after {
      content: " ";
      background-image: url("data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA1MTIgNTEyIj48cGF0aCBmaWxsPSIjMDM5NWNhIiBkPSJNMTczLjg5OCA0MzkuNDA0bC0xNjYuNC0xNjYuNGMtOS45OTctOS45OTctOS45OTctMjYuMjA2IDAtMzYuMjA0bDM2LjIwMy0zNi4yMDRjOS45OTctOS45OTggMjYuMjA3LTkuOTk4IDM2LjIwNCAwTDE5MiAzMTIuNjkgNDMyLjA5NSA3Mi41OTZjOS45OTctOS45OTcgMjYuMjA3LTkuOTk3IDM2LjIwNCAwbDM2LjIwMyAzNi4yMDRjOS45OTcgOS45OTcgOS45OTcgMjYuMjA2IDAgMzYuMjA0bC0yOTQuNCAyOTQuNDAxYy05Ljk5OCA5Ljk5Ny0yNi4yMDcgOS45OTctMzYuMjA0LS4wMDF6Ii8+PC9zdmc+");
      background-repeat: no-repeat;
      background-size: 10px 10px;
      background-position: center center;
      position: absolute;
      display: flex;
      justify-content: center;
      align-items: center;
      margin-left: 0px;
      left: 0px;
      top: 0px;
      text-align: center;
      background-color: transparent;
      font-size: 10px;
      height: 19px;
      width: 19px;
    }
  
    @media screen and (max-width: 1300px) and (min-width: 1150px) {
      .vTcAG .logo-wrapper {
        width: 347px;
        display: flex;
        flex-wrap: wrap;
        justify-content: flex-end;
      }
  
      .vTcAG {
        position: absolute;
        top: 0;
        bottom: 0;
        right: 45px;
      }
    }
  
    @media screen and (max-width: 1149px) and (min-width: 769px) {
      .step-form-card {
        margin: auto;
        padding-top: 0px;
      }
  
      .eXkYNB {
        padding-top: 20px;
      }
    }
  
    @media (max-width: 1150px) {
      .vTcAG {
        display: none;
      }
    }
  
    @media (max-width: 1300px) {
      .inEYMP .container {
        padding-left: 32px;
        padding-right: 32px;
      }
    }
  
    @media (max-width: 768px) {
      .step-form-card {
        width: 100%;
        margin: auto;
      }
  
      .vTcAG img {
        height: 35px;
      }
  
      .inputCase {
        flex-direction: column;
      }
  
      .eXkYNB .container {
        padding-top: 0px;
        padding-bottom: 0px;
      }
  
      .vTcAG .vertical-wrapper {
        background: #f7f7f7;
        width: calc(100% + 30px);
        margin-left: -15px;
        padding-top: 40px;
        display: -webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-pack: center;
        -webkit-justify-content: center;
        -ms-flex-pack: center;
        justify-content: center;
      }
  
      .inEYMP .background {
        -webkit-box-flex: 1;
        -webkit-flex-grow: 1;
        -ms-flex-positive: 1;
        flex-grow: 1;
      }
  
      .vTcAG {
        position: unset;
        width: 100%;
        display: -webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
        -webkit-flex-direction: column-reverse;
        -ms-flex-direction: column-reverse;
        flex-direction: column-reverse;
        margin-top: 16px;
      }
  
      .vTcAG svg {
        position: unset;
        width: calc(100% + 30px);
        margin-left: -15px;
        height: 7vw;
      }
  
      .eXkYNB {
        padding-bottom: 0;
      }
  
      .step-form-card {
        height: 100%;
        max-height: 100%;
      }
  
      .vTcAG .logo-wrapper {
        width: 100%;
        -webkit-box-pack: center;
        -webkit-justify-content: center;
        -ms-flex-pack: center;
        justify-content: center;
        padding-bottom: 16px;
      }
  
      .vTcAG .wrapper h3 {
        font-size: 14px;
        margin-right: 0;
        margin-bottom: 19px;
        width: 100%;
        text-align: center;
      }
  
      .inputCase>div {
        max-width: 100%;
      }
  
      #msform .action-button-previous,
      #msform .action-button {
        width: 100%;
      }
    }
    @media only screen and (max-width:767px){
      #heading {
      font-size: 24px;
    }
    }
  </style>