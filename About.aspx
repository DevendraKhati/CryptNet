<%@ Page Title="About" Language="C#" MasterPageFile="~/MasterPage.master"   AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
    body{
        background-color:lavenderblush;
        background-image: url('images/bg3.jpg');
        text-decoration-color:blueviolet;
        color:cadetblue;
        font-family:'Times New Roman', Times, serif;
    }
    h2{
        
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div class="container-fluid" >
  <h2 style="color:silver;"> <b>VISION</b> </h2>
  <p><h4 style="color:silver"> <strong>Our Vision Is To Outreach The Greatest Heights In Data Security Solutions</strong></h4></p>
        
  <div class="row" style="text-align:justify;color:silver">
    <div class="col-sm-4">
        <p>We aspire to become a brand that servers through result-oriented solutions and unbeatable services with a constant focus on emerging technologies that empower client's business globally. </p>
    <p> <b>We Place Businesses At The Forefront Of Their Industries By:</b> 

    </p>
        <p>
            <ul class="list-unstyled" style="text-align:center;color:silver">
                <li > Providing best of the industry technology product.</li>
                <br />
                <li > Securing your data with unique and powerful solutions.</li>
                <br />
                <li > Providing customer centric, cost-effective quality services. </li>
                <br />
                
                <li > Providing on demand user sevice and tranperancy in business.</li><br />
                <li > Providing round the clock support with complete customer satisfaction.</li>                
               </ul>
        </p>
    </div>
    <div class="col-sm-8" ><img src="images/vision-desc-img.png" alt="vision" class="img-responsive" style="margin-top:20px;"></div>
  </div>
</div>
    <div class="container-fluid">
  <h2 style="text-align:justify;color:silver">Mission</h2>
  <p></p>
  <div class="row">
    <div class="col-sm-4 col-sm-push-8" >
        <img src="images/mission-desc-img.png" /></div>
    <div class="col-sm-8 col-sm-pull-4" "><p>
        <p><h4 ><strong style="text-align:justify;color:silver">Our Mission Is To Provide Spectrum Of Services That Secures Every Client's Data.Our prime mission is to meet customer requirements as well as our commitments by offering best services & solutions in the realm of ever-changing world of technology.</strong></h4></p>
        

<p ><b style="text-align:center;color:silver" >Our Master Planning Includes:</b>  </p>
        <p>
            <ul class="list-unstyled" style="text-align:center;color:silver">
                <li> Maintaining High Standards of Quality</li>
                <br />
                  <li >First profoundly understanding the needs of our customers before suggesting the solutions. </li>
                <br />

                <li>
Increasing business efficiency, visibility, productivity by covering all aspects from ideas to implementation. </li>                
                <br />
                                <li> Helping clients to achieve their business objectives by applying the right mix of creativity, technology and excellence.</li>
                <br />
                
                
                             
            </ul>

                               
          </p></div>
  </div>
</div>
  
  <!-- Left-aligned media object -->
  <div class="media">
    <div class="media-left">
      <img src="images/icons/map-marker.png"  class="media-object" style="width:60px">
    </div>
    <div class="media-body">
      <h4 class="media-heading">Address</h4>
      <p>Corporate office Adil Nagar Lucknow<br />
          Pin:226022<br />
          Email:deadwalkerdw@gamil.com
      </p>
    </div>
  </div>
  
  
  <!-- Right-aligned media object -->
  <div class="media">
    <div class="media-body">
      <h4 class="media-heading"></h4>
      <p>Cryptnet is the product of the parent company DeadWalker Infosoft.<br />
          It is the group of developer working towards the benifit of technology and science.
      </p>
    </div>
    <div class="media-right">
      <img src="images/values-desc-img.png"  class="media-object" style="width:60px">
    </div>
  </div>

   
</asp:Content>

