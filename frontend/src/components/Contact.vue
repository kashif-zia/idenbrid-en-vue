<template>
  <div>
  <PageHeader title="CONTACT" />
    <section class="contact-us-section">
    <div class="auto-container">
      <div class="form-box">
        <div class="sec-title text-center">
          <h2>Write Us a Message </h2>
        </div>
        <div class="default-form">
          <form @submit.prevent="sendMail" class="form" id="pardot-form">
            <div class="form-group row form-field  Inquiry_type pd-select required">
              <!-- <div class="formHeading col-md-3">
        <label class="field-label col-form-label" for="880722_2634pi_880722_2634">Inquiry type</label>
      </div> -->
              <div class="col-md-6">
                <div class="formInputInner first_name">
                  <input v-model="first_name" type="text" name="880722_2258pi_880722_2258"
                    id="880722_2258pi_880722_2258"  class="text text form-control" size="30" maxlength="80"
                    onchange="" onfocus="" placeholder="Name">
                  <div id="error_for_880722_2258pi_880722_2258" style="display:none"></div>
                </div>
              </div>
              <div class="col-md-6">
                <div class="formInputInner  email ">
                  <input v-model="form.email" type="email" name="880722_2260pi_880722_2260"
                    id="880722_2260pi_880722_2260"  class="text text form-control" size="30" maxlength="255"
                    onchange="" onfocus="" placeholder="Email">
                  <div id="error_for_880722_2260pi_880722_2260" style="display:none"></div>
                </div>
              </div>
            </div>
            <div class="form-group row form-field website pd-text    ">
              <!-- <div class="formHeading col-md-3">
        <label class="field-label col-form-label" for="880722_2636pi_880722_2636">URL</label>
      </div> -->
              <div class="col-md-6">
                <div class="formInputInner company-main ">
                  <input v-model="form.company_name" type="text" name="880722_2254pi_880722_2254"
                    id="880722_2254pi_880722_2254"  class="text text form-control" size="30" maxlength="255"
                    onchange="" onfocus="" placeholder="Company name">
                  <div id="error_for_880722_2254pi_880722_2254" style="display:none"></div>
                </div>
              </div>
              <div class="col-md-6">
                <div class="formInputInner Inquiry_type ">
                  <select v-model="form.inquiry_type" id="880722_2634pi_880722_2634" class="select form-control"
                    onchange="">
                    <option  selected="selected" disabled value="">Please choose from below</option>
                    <option value="13991">Looking for an IT development outsourcer</option>
                    <option value="13992">I want a quote for a project</option>
                    <option value="13994">Want to do business</option>
                    <option value="13996">About recruitment</option>
                    <option value="13996">Inquiries about coverage and company</option>
                  </select>
                  <div id="error_for_880722_2634pi_880722_2634" style="display:none"></div>
                </div>
              </div>
             
            </div>
            <div class="form-group row form-field website pd-text">
             
            
              <div class="col-md-6">
                <div class="formInputInner Inquiry_type ">
                  <select v-model="form.inquiry_type" id="880722_2634pi_880722_2634" class="select form-control"
                    onchange="">
                    <option  selected="selected" disabled value="">How did you learn about our company?</option>
                    <option value="12990">Introduction</option>
                    <option value="12992">SNS</option>
                    <option value="12994">Blog</option>
                    <option value="12996">From a sales representative</option>
                    <option value="12996">Email sent</option>
                    <option value="12996">Web search</option>
                    <option value="12996">Others</option>
                  </select>
                  <div id="error_for_880722_2634pi_880722_2634" style="display:none"></div>
                </div>
              </div>
              <div class="col-md-6">
                <div class="formInputInner website ">
                  <input v-model="form.url" type="url" name="880722_2636pi_880722_2636" id="880722_2636pi_880722_2636"
                     class="text text form-control" size="30" maxlength="255" onchange="" onfocus=""
                    placeholder="https://idenbrid.com/">
                  <div id="error_for_880722_2636pi_880722_2636" style="display:none"> </div>
                </div>
              </div>
            </div>
            <!-- <div class="form-group row form-field  last_name pd-text required">
           
              <div class="col-md-12">
                <div class="formInputInner  phone ">
                  <input v-model="form.phone_number" type="tel" name="880722_2638pi_880722_2638"
                    id="880722_2638pi_880722_2638"  class="text text form-control" size="30" maxlength="40"
                    onchange="" onfocus="" placeholder="+1(795)826-5655" required>
                  <div id="error_for_880722_2638pi_880722_2638" style="display:none"></div>
                </div>
              </div>
            </div> -->
            <div class="form-group row form-field phone pd-text required   ">
              <div class="col-md-12">
                <div class="formInputInner  Contact_Us ">
                  <textarea v-model="form.summary" name="880722_2640pi_880722_2640" id="880722_2640pi_880722_2640"
                    onchange="" cols="40" rows="10" class="form-control" placeholder="Content of inquiry"></textarea>
                  <div id="error_for_880722_2640pi_880722_2640" style="display:none"></div>
                </div>
              </div>
            </div>
            <div class="form-group row form-field  privacy_policy pd-checkbox required   ">
              <div class="col-md-10">
                <div class="formInputInner  privacy_policy ">
                  <p class="description mb-0">
                    <label for="agreecheck">
                      <router-link to="/privacy-policy" target="_top">
                        Privacy Policy</router-link>
                      Please read carefully and check if there is no problem
                    </label>
                  </p>
                  <span class="value"><span>
                      <input v-model="agree" type="checkbox" name="880722_2642pi_880722_2642_13998"
                        id="880722_2642pi_880722_2642_13998" value="13998" onchange="">
                      <label class="inline ml-1" for="880722_2642pi_880722_2642_13998">&nbsp;Agree</label>
                    </span>
                  </span>
                  <div id="error_for_880722_2642pi_880722_2642" style="display:none"></div>
                </div>
              </div>
            </div>
           
            <div class="link-box mb-5">
              <button class="theme-btn btn-style-one">
                <i class="btn-curve"></i>
                <span class="btn-title">Send</span>
              </button>
            </div>
          </form>
        </div>
      </div>
      <div class="sec-title centered">
        <h2>Offices near you</h2>
      </div>

      <div class="map-box">
        <iframe class="map-iframe"
          src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3402.890468507793!2d74.3745248155628!3d31.472199081385682!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x391907530d966bf3%3A0x99ab6b175fc81d7d!2zSURFTkJSSUQgSU5DLiAvIOOCouOCpOODh-ODs-ODluODquODg-ODieekvg!5e0!3m2!1sen!2s!4v1677473952702!5m2!1sen!2s"
          style="border:0;" aria-hidden="false" tabindex="0"></iframe>
      </div>
    </div>
  </section>
</div>
</template>

<script>
 import PageHeader from '../views/PageHeader.vue';
import axios from '../axios'
  export default {
    components: { PageHeader },
    data() {
      return {
        form: {
          //   company_name: '',
          //   name: '',
          //   email: '',
          //   inquiry: '',
          //   t_c: '',
          inquiry_type: '',
          company_name: '',
          url: '',
          name: '',
          email: '',
          phone_number: '',
          summary: '',
          // source: '',
        },
        first_name: '',
        last_name: '',
        agree: '',
        errors: [],
        status: false,
        error: {
          name: '',
          email: '',
          inquiry: '',
          // t_c: ''
        },
      }
    },
    methods: {
      sendMail() {
        if (this.agree) {
          this.form = {
            ...this.form,
            name: `${this.first_name} ${this.last_name}`
          }
          axios.post('/api/contact-us', this.form)
            .then((res) => {
              if (res.data.success == true) {
                alert('Thanks for contact us we will contact you soon.');
              }
            }).catch((err) => {
              alert(err.response.data.errors);
              this.errors = err.response.data.errors;
            });
        } else {
          alert("Please fill in all fields。")
        }
      },
      successMessage() {
        this.status = true;
        jQuery('.alert-success').fadeOut(2000);
      },
      checkError() {
        if (this.form.email == '' && this.form.name == '' && this.form.inquiry == '') {
          this.error.email = 'true';
          this.error.inquiry = 'true';
          this.error.name = 'true';
          // this.error.t_c == true;
        } else {
          jQuery('#confirmationmodel').modal('show');
          this.error.email = '';
          this.error.inquiry = '';
          this.error.name = '';
        }

      },
    },
  }
</script>

<style scoped>
  .contact-us-section {
    padding: 110px 0px;
  }

  .sec-title.centered {
    max-width: 650px;
    margin: 15px auto;
  }

  input::placeholder {
    color: #000;
    opacity: 0.4;
  }

  select option[disabled] {
    opacity: 0.6;
    cursor: not-allowed;
  }

  select:disabled {
    background-color: #f2f2f2;
    color: #999999;
    cursor: not-allowed;
  }
</style>