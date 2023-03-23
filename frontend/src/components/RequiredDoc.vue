<template>
    <div>
        <PageHeader title="Documents"/>
        <section class="docsection">
            <div class="auto-container">
                <div class="row clearfix flex-row">
                    <div class="col-md-6 mb-4">
                        <div class="dic-left-col">
                            <div class="doc-img">
                                <img src="/images/resource/digitalasset.png" alt="">
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 mb-4">
                        <div class="dic-right-col">
                            <div class="doc-form">
                                <div class="sd">
                                    <div class="richText">
                                        <h6> Understand IDENBRID's services in 3 minutes </h6>
                                    </div>
                                    <div class="sd" style="text-align:center !important">
                                        <span class="free-text">
                                            Free
                                        </span>
                                        <span class="text sd">
                                            Download the document
                                        </span>
                                    </div>
                                </div>
                                <form @submit.prevent="requestDoc()">
                                    <div class="form-group">
                                        <label for="exampleInputEmail1">Email address</label>
                                        <input type="email" class="form-control" id="exampleInputEmail1" v-model="record.email"
                                            aria-describedby="emailHelp" placeholder="idenbrid@gmail.com">
                                        <small id="emailHelp" class="form-text text-muted">We'll never share your email
                                            with
                                            anyone else.</small>
                                    </div>
                                    <div class="form-group">
                                        <label for="exampleInputPassword1">Company Name</label>
                                        <input type="text" class="form-control" id="exampleInputPassword1" placeholder="company name" v-model="record.company_name">
                                    </div>
                                    <div class="form-group">
                                        <label for="exampleInputPassword1">Name</label>
                                        <input type="text" class="form-control" id="exampleInputPassword1" placeholder="name" v-model="record.name">
                                    </div>
                                    <!-- <div class="form-group form-check">
                                        <input type="checkbox" class="form-check-input mt-0" id="exampleCheck1">
                                        <label class="form-check-label" for="exampleCheck1">Check me out</label>
                                    </div> -->
                                    <div class="d-flex">
                                        <button  class="theme-btn btn-style-one">
                                            <i class="btn-curve"></i>
                                             <span class="btn-title">Submit</span>
                                        </button>
                                     </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
</template>

<script>
import axios from '../axios';   
import PageHeader from '../views/PageHeader.vue';
export default {
    data() {
        return {
            record: {
                name: "",
                company_name: "",
                email: "",
            }
        };
    },
    methods: {
        requestDoc() {
            axios.post("/api/request-doc", this.record).then((res) => {
                if (res.data.success == true) {
                    this.record = {
                        name: "",
                        company_name: "",
                        email: "",
                    };
                    alert("We will get back to you shortly. thank you");
                }
                else {
                    alert("Please fill in all items.");
                }
            }).catch((err) => {
                alert("Please fill in all items.");
            });
        },
    },
    components: { PageHeader }
};
</script>

<style>
.docsection .form-check{
display: flex;
align-items: center;
}
@media only screen and (max-width:768px){
    .sd{
        margin-bottom: 20px;
    }
    .flex-row{
        flex-direction: column-reverse !important;
    }
}
</style>