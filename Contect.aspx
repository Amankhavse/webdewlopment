<%@ Page Title="Contect" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contect.aspx.cs" Inherits="Contect" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
   

    <!-- contact list start -->
    <div class="contact-page-list pd-top-120">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-4 col-md-6">
                    <div class="single-contact-list text-center">
                        <div class="thumb">
                            <img src="assets/img/icon/14.png" alt="img">
                        </div>
                        <div class="details">
                            <h5>Phone Number</h5>
                            <h6>91 9999999999</h6>
                            <h6 class="mb-0">012 3456789000</h6>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="single-contact-list text-center">
                        <div class="thumb">
                            <img src="assets/img/icon/15.png" alt="img">
                        </div>
                        <div class="details">
                            <h5>Your Email</h5>
                            <h6>Udemy001@mail.com</h6>
                            <h6 class="mb-0">UdemyElearning@gmail.com</h6>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="single-contact-list text-center">
                        <div class="thumb">
                            <img src="assets/img/icon/16.png" alt="img">
                        </div>
                        <div class="details">
                            <h5>Location</h5>
                            <h6>Ashok Vihar,Sector 3</h6>
                            <h6 class="mb-0">Gurugram India</h6>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- contact list start -->

    <!-- contact area start -->
    <div class="contact-area pd-top-120 pb-4">
        <div class="container">
            <div class="row">
                <div class="col-lg-4">
                    <div class="section-title">
                        <h6 class="sub-title">Contact us</h6>
                        <h2 class="title">Do you have any question? </h2>
                        <p class="content">We’d love to hear from you! Contact us for any questions, support, or course guidance.
</p>
                        <ul class="social-media mt-4">
                            <li>
                                <a href="https://www.facebook.com/" target="_blank">
                                    <i class="fab fa-facebook-f"></i>
                                </a>
                            </li>
                            <li> <a href="https://www.x.com/" target="_blank">
                                    <i class="fab fa-twitter"></i>
                                </a>
                              
                            </li>
                            <li>
                                <a href="https://www.instagram.com/" target="_blank">
                                
                                    <i class="fab fa-instagram"></i>
                                </a>
                            </li>
                            <li>
                                <a href="https://www.youtube.com/" target="_blank">
                                    <i class="fab fa-youtube"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-8">
                    <div class="contact-page-inner ps-xl-5">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="single-input-inner style-bg">
                                    <input type="text" placeholder="Your Name">
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="single-input-inner style-bg">
                                    <input type="text" placeholder="Your Email">
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="single-input-inner style-bg">
                                    <input type="text" placeholder="Phone">
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="single-input-inner style-bg">
                                    <input type="text" placeholder="Subject">
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="single-input-inner style-bg">
                                    <input type="text" placeholder="Service">
                                </div>
                            </div>
                            <div class="col-12">
                                <div class="single-input-inner style-bg">
                                    <textarea placeholder="Message"></textarea>
                                </div>
                            </div>
                            <div class="col-12">
                                <button class="btn btn-base border-radius-5">Post Comment</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
    <!-- contact area end -->

</asp:Content>

