﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>web.1</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link href="StyleSheet.css" type="text/css" rel="stylesheet" />
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script>
$(document).ready(function(){
    $("#homes").click(function () { $("div.tab").hide(); $("#home").show(); });
    $("#abouts").click(function () { $("div.tab").hide(''); $("#about").show();});
    $("#cores").click(function () { $("div.tab").hide(''); $("#core").show(); });
    $("#BOARDs").click(function () { $("div.tab").hide(''); $("#BOARD").show(); $("#tab1").fadeIn(); });
    $("#GENERALs").click(function () { $("div.tab").hide(''); $("#ann").slideDown(); });
    $("#CONTACTs").click(function () { $("div.tab").hide(''); $("#CONTACT").slideDown(); });
    $("#wftbm").click(function () { $().hide(); $("#tab1").fadeIn();});
    $("#bm").click(function () { $(".tabx").hide(); $("#tab2").fadeIn();});
      $("#ams").click(function () { $(".tabx").hide(); $("#tab3").fadeIn(); });
    $("#letters").click(function () { $(".tabx").hide(); $("#tab4").fadeIn(); });


});
</script>	
</head>
<body style="margin:0px;">
    <header class="header">
        <div class=" logo">
            <a href="mytest.html"><img src="images/isc-black.png" /></a>
        </div>

        <div >
            <nav class="row" style="margin-left:12.1%;margin-top:5%">
                <div class="col-md-12">
                    <ul>
                        <li id="homes"><a href="#">HOME</a></li>
                        <li id="abouts"><a href="#">ABOUT ISC</a></li>
                        <li id="cores"><a href="#">CORE VALUES</a></li>
                        <li id="BOARDs"><a href="#">BOARD OF DIRECTORS</a></li>
                        <li id="GENERALs"><a href="#">GENERAL ANNOUNCEMENTS</a></li>
                        <li id="CONTACTs"><a href="#">CONTACT US</a></li>

                    </ul>
                </div>

            </nav>
        </div>

        <div class="container w3-animate-bottom tab" id="home">
            <div class="row">
                <div class="col-md-6 "><img class="logo2" src="images/ebis-black.png" /></div>
                <div class="col-md-6"> <img class="logo2" src="images/concordia-black.png" /></div>
            </div>
        </div>
    </header>
    <div class="about w3-animate-bottom tab" id="about">
        <div class="w3-container">
            <div class="row">
                <div class="col-md-12">
                    <h1 style="color:white">About<span style="color:cadetblue;"> ISC</span></h1><br />
                    <h2> <span style="color:cadetblue;"> your secret Place of Memories </span></h2>
                    <img src="images/About-ISC-Picture.jpg" />
                    <h1 style="font-size:50px;color:white">Welcome to <span style="color:cadetblue;"> ISC</span></h1><br />
                    <p style="font-size:large">
                        Welcome to the International Schools Campus! ISC aspires to be a first class educational institution, by establishing a reputation for excellence.
                        ISC aims to enrich its students of multicultural backgrounds in all aspects, carefully considering the physical, conceptual, emotional and spiritual domains. ISC encourages the voice, passions and aptitudes of its students
                    </p>
                    <h1 class="abouthead" style="color:white">
                        Are you new to
                        <span style="color:cadetblue;"> ISC?</span>
                    </h1><br />
                    <p>
                        The International Schools Campus ISC first opened its doors in September 2006. The unique and global style of the school has proven popular and attractive to a wide variety of families in the area. Today, our enrollment comprises approximately 3000 students divided upon 2 Schools, Egypt British International School - EBIS & CONCORDIA - Lycée International Français en Egypte
                        The International Schools Campus ISC aims to provide a broadly based and tailored British Education for students from Nursery to Year 12. Delivered by sparkling teachers and staff, our curriculum represents the very best of current practice in the United Kingdom with an international perspective appropriate to our Studentsâ€™ culture & heritage.
                        The diversity of the student body is not only respected but cherished and celebrated. The International Schools Campus ISC also provides a broadly based and tailored French Education for students from Maternelle to Lyce’e. The school curriculum equivalents the academic program laid out by the French Ministry of National Education and used in French schools throughout the world.
                        At the Lyce’e the curriculum is enhanced by the essential elements that prepare the students to pass the French baccalaureate while upholding their own cultural and individual roots.
                        The students are educated by Qualified Teachers, certified by the French National Education. The French specialists, practicing differentiated instruction to adapt Education to the needs of every student. At ISC mastering & grasping the three languages French, English and Arabic are essential to meet with the expectations & challenges of the real world.
                        Moreover The French system offers a very rich culture & a curriculum based on logic, critical thinking and reasoning.
                        We invite you to learn more about ISC through our website. Or better yet, contact us to make an appointment to visit our school.
                    </p>
                    <h1 class="abouthead" style="color:white">
                        Already a member of the<span style="color:cadetblue;"> ISC?</span> Community?
                    </h1><br />
                    <p>We invite you to use this site as a springboard to ISC News & Events & to keep up with your child academic progress.</p>
                </div>

            </div>
        </div>
    </div>
    <div id="core" class="about w3-animate-bottom tab">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1>CORE VALUES </h1>
                    <img src="images/About-ISC-Picture2.jpg" />
                    <h2>ISC aspires to be an outstanding educational foundation by embracing the following Values:</h2>

                    <h3>Enrichment</h3>

                    <p>At ISC we are applying international standards of best practice to all aspects of learning, tailoring the curriculum to meet the individual needs of each unique child, to enrich their academic and social development.</p>

                    <h3>Empowerment</h3>

                    <p>As Life Long Learners, students will be empowered to develop their skills and confidence to become successful individuals in their pursuit of knowledge.</p>

                    <h3>Esteem</h3>

                    <p>We acknowledge our liability to endorse the values of self-worth, respect and discipline. Our students are provided with the tools and opportunities that will enhance and develop their self-esteem and integrity.</p>

                    <h3>Excellence</h3>

                    <p>We provide our students with the knowledge and skills needed to explore themselves and the world around. We empower our Teachers, Students and Staff Members with an environment where they are able to take pride and joy in everything they do.</p>

                    <h3>Empathy</h3>

                    <p>Our students have experienced strong bonds of friendship and sense of belonging to the place where they have been taught to respect and appreciate their differences as well as their similarities.</p>

                </div>

            </div>

        </div>

    </div>
    <div id="BOARD" class=" about w3-animate-top tab" >
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1 style="color:gray">BOARD OF DIRECTORS</h1>
                    <div class="row" style="margin:50px">
                        <div class="col-md-12">
                            <nav>
                                <ul>
                                    <li id="wftbm"><a href="#">Word from the Board Members</a></li>
                                    <li id="bm"><a href="#">Board Members</a></li>
                                    <li id="ams"><a href="#">Amira Mousa's Space</a></li>
                                    <li id="letters"><a href="#">Letters</a></li>
                                </ul>
                            </nav>

                        </div>

                    </div>
                    <div id="tab1" class="tabx">
                        <h1>Redefining Excellence</h1>
                        <h2>Dear Esteemed Parents & Guardians,</h2>
                        <h3>Why did we choose Education to invest in ?</h3>
                        <p>The International Schools Campus - EBIS & Concordia has been established on the basis of our Board’s shared vision of equipping our children with the most essential skills to qualify them for competence in today’s dynamic and highly-competent world. It is our sole aim, in our educational enterprise, to prepare our children, on numerous levels, to equip them for the challenges of the real world.</p>
                        <h3>Vision</h3>
                        <p>Vision is not about what we are, but what we aspire to be.</p>
                        <p>For us, it is about where we are heading and what kind of school system we desire to create.</p>
                        <h3>Mission</h3>
                        <p>The mission of ourenterprise is what it is created to do. We are determined to provide our students & the community with a prestigious education that will empower them to grow as effective & reliable adults.</p>
                        <h3>Standards</h3>
                        <p>We seek to establish standards for performance. In order to know whether we are performing in accordance with expectations, those standards need to be tied in realistic ways to the expectations of our community.</p>
                        <h3>Assessment</h3>
                        <p>Our School Board needs information in order to make proper decisions, not only about how well we are doing, but also about what may still be needed in order to ensure that system goals will be met.</p>
                        <h3>Accountability</h3>
                        <p>Trust is earned, that’s why we’re very much keen on doing what we said we`re going to do.</p>
                        <p>The Board is accountable to provide the environments under which outstanding instruction and student performance will take place.</p>
                        <h3>Alignment</h3>
                        <p>A significant role of our Board is to establish high quality standards in order to enhance student achievement.</p>
                        <h3>Climate And Culture</h3>
                        <p>Climate resultsfrom culture and is dependent on it.</p>
                        <p>We as an organization are very conscious of climate because of its powerful effect on behaviour.</p>
                        <p>We give significance consideration to climate, because it structuresoutstandingly in what students and teachers are able to accomplish.</p>
                        <p>Climate is also a critical element of how parents and the community view our school.</p>
                        <h3>Shared Relations</h3>
                        <p>Relationships are avitalconstituent in any effective Organization.</p>
                        <p>We know that when individuals work together effectively, the product of their efforts will always be superior to the efforts of any single individual.</p>
                        <p>The quality of relationships in an organization will largely determine how well itharvests.</p>
                        <h3>Ongoing Improvement</h3>
                        <p>The board is in continuous evaluation of all aspects affecting education and ensures that our school is accountable for results in student learning.</p>
                        <p>We monitor student achievement, make course corrections whenneeded, keep the parents well-versed of the status of education programmes and progress, and confirm that the different school units work together well.</p>
                        <p> At ISC, we are genuinely redefining excellence in education in a perspective that we wish to share with as many contributive parents as possible and to implement in the best interest of their children; our students.</p>
                        <h2>We welcome you as co-educators in the lives of your own children...</h2>
                    </div>
                    <div id="tab2" class="tabx">
                        <div class="row" style="margin-left:40px">
                            <div class="col-md-3" style="border:1px solid grey">
                                <img src="images/member.png" width="200" height="200" />
                                <h3>Amr Abd El-halim</h3>
                                <p>President</p>
                            </div>
                            <div class="col-md-3">
                                <img src="images/member.png" width="200" height="200" />
                                <h3>Amr Abd El-halim</h3>
                                <p>President</p>
                            </div>
                            <div class="col-md-3">
                                <img src="images/member.png" width="200" height="200" />
                                <h3>Amr Abd El-halim</h3>
                                <p>President</p>
                            </div>
                            <div class="col-md-3">
                                <img src="images/member.png" width="200" height="200" />
                                <h3>Amr Abd El-halim</h3>
                                <p>President</p>
                            </div>

                        </div>
                        <div class="row" style="margin-left:40px">
                            <div class="col-md-3" style="border:1px solid grey">
                                <img src="images/member.png" width="200" height="200" />
                                <h3>Amr Abd El-halim</h3>
                                <p>President</p>
                            </div>
                            <div class="col-md-3">
                                <img src="images/member.png" width="200" height="200" />
                                <h3>Amr Abd El-halim</h3>
                                <p>President</p>
                            </div>
                            <div class="col-md-3">
                                <img src="images/member.png" width="200" height="200" />
                                <h3>Amr Abd El-halim</h3>
                                <p>President</p>
                            </div>
                            <div class="col-md-3">
                                <img src="images/member.png" width="200" height="200" />
                                <h3>Amr Abd El-halim</h3>
                                <p>President</p>
                            </div>

                        </div>
                    </div>
                    <div id="tab3" class="tabx">
                        <section>
                            <div class="container" style="width:100%">

                                <div class="blog-header">
                                    <h1 class="blog-title">The Blog</h1>
                                    <p class="lead blog-description">Amira Mousa's Blog</p>
                                </div>

                                <div class="row">

                                    <div class="col-sm-8 blog-main">

                                        <div class="blog-post">
                                            <h2 class="blog-post-title">Sample blog post</h2>
                                            <p class="blog-post-meta">March 1, 2016 by <a href="#">Amira</a></p>

                                            <p>This blog post shows a few different types of content that's supported and styled . Basic typography, images, and code are all supported.</p>
                                            <hr>
                                            <p>Cum sociis natoque penatibus et magnis <a href="#">dis parturient montes</a>, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum.</p>
                                            <blockquote>
                                                <p>Curabitur blandit tempus porttitor. <strong>Nullam quis risus eget urna mollis</strong> ornare vel eu leo. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                                            </blockquote>
                                            <p>Etiam porta <em>sem malesuada magna</em> mollis euismod. Cras mattis consectetur purus sit amet fermentum. Aenean lacinia bibendum nulla sed consectetur.</p>
                                            <h2>Heading</h2>
                                            <p>Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
                                            <h3>Sub-heading</h3>
                                            <p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
                                            <pre><code>Example code block</code></pre>
                                            <p>Aenean lacinia bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa.</p>
                                            <h3>Sub-heading</h3>
                                            <p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean lacinia bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
                                            <ul>
                                                <li>Praesent commodo cursus magna, vel scelerisque nisl consectetur et.</li>
                                                <li>Donec id elit non mi porta gravida at eget metus.</li>
                                                <li>Nulla vitae elit libero, a pharetra augue.</li>
                                            </ul>
                                            <p>Donec ullamcorper nulla non metus auctor fringilla. Nulla vitae elit libero, a pharetra augue.</p>
                                            <ol>
                                                <li>Vestibulum id ligula porta felis euismod semper.</li>
                                                <li>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</li>
                                                <li>Maecenas sed diam eget risus varius blandit sit amet non magna.</li>
                                            </ol>
                                            <p>Cras mattis consectetur purus sit amet fermentum. Sed posuere consectetur est at lobortis.</p>
                                        </div><!-- /.blog-post -->

                                        <div class="blog-post">
                                            <h2 class="blog-post-title">Another blog post</h2>
                                            <p class="blog-post-meta">December 23, 2015 by <a href="#">Amira</a></p>

                                            <p>Cum sociis natoque penatibus et magnis <a href="#">dis parturient montes</a>, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum.</p>
                                            <blockquote>
                                                <p>Curabitur blandit tempus porttitor. <strong>Nullam quis risus eget urna mollis</strong> ornare vel eu leo. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                                            </blockquote>
                                            <p>Etiam porta <em>sem malesuada magna</em> mollis euismod. Cras mattis consectetur purus sit amet fermentum. Aenean lacinia bibendum nulla sed consectetur.</p>
                                            <p>Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
                                        </div><!-- /.blog-post -->

                                        <div class="blog-post">
                                            <h2 class="blog-post-title">New feature</h2>
                                            <p class="blog-post-meta">December 14, 2013 by <a href="#">Chris</a></p>

                                            <p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean lacinia bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
                                            <ul>
                                                <li>Praesent commodo cursus magna, vel scelerisque nisl consectetur et.</li>
                                                <li>Donec id elit non mi porta gravida at eget metus.</li>
                                                <li>Nulla vitae elit libero, a pharetra augue.</li>
                                            </ul>
                                            <p>Etiam porta <em>sem malesuada magna</em> mollis euismod. Cras mattis consectetur purus sit amet fermentum. Aenean lacinia bibendum nulla sed consectetur.</p>
                                            <p>Donec ullamcorper nulla non metus auctor fringilla. Nulla vitae elit libero, a pharetra augue.</p>
                                        </div><!-- /.blog-post -->

                                        <nav>
                                            <ul class="pager">
                                                <li><a href="#">Previous</a></li>
                                                <li><a href="#">Next</a></li>
                                            </ul>
                                        </nav>

                                    </div><!-- /.blog-main -->

                                    <div class="col-sm-3 col-sm-offset-1 blog-sidebar">
                                        <div class="sidebar-module sidebar-module-inset">
                                            <h4>About</h4>
                                            <p>Etiam porta <em>sem malesuada magna</em> mollis euismod. Cras mattis consectetur purus sit amet fermentum. Aenean lacinia bibendum nulla sed consectetur.</p>
                                        </div>
                                        <div class="sidebar-module">
                                            <h4>Archives</h4>
                                            <ol class="list-unstyled">
                                                <li><a href="#">March 2014</a></li>
                                                <li><a href="#">February 2014</a></li>
                                                <li><a href="#">January 2014</a></li>
                                                <li><a href="#">December 2013</a></li>
                                                <li><a href="#">November 2013</a></li>
                                                <li><a href="#">October 2013</a></li>
                                                <li><a href="#">September 2013</a></li>
                                                <li><a href="#">August 2013</a></li>
                                                <li><a href="#">July 2013</a></li>
                                                <li><a href="#">June 2013</a></li>
                                                <li><a href="#">May 2013</a></li>
                                                <li><a href="#">April 2013</a></li>
                                            </ol>
                                        </div>
                                        <div class="sidebar-module">
                                            <h4>Elsewhere</h4>
                                            <ol class="list-unstyled">
                                                <li><a href="#">GitHub</a></li>
                                                <li><a href="#">Twitter</a></li>
                                                <li><a href="#">Facebook</a></li>
                                            </ol>
                                        </div>
                                    </div><!-- /.blog-sidebar -->

                                </div><!-- /.row -->

                            </div>
                        </section>

                    </div>
                    <div id="tab4" class="tabx">
                        <section>

                            <h1>Simple Letters Title</h1>
                            <h3>
                                Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.
                            </h3>

                        </section>
                    </div>
                </div>


            </div>
        </div>
    </div>
    <div id="ann" class=" w3-animate-bottom about tab">
        <div class="row" style="margin-left:40px">
            <div class="col-md-3" style="border:1px solid grey">

                <img src="images/announcement_icon.png" />
            </div>
            <div class="col-md-3">
                <img src="images/announcement_icon.png" />
            </div>
            <div class="col-md-3">
                <img src="images/announcement_icon.png" />
            </div>
            <div class="col-md-3">
                <img src="images/announcement_icon.png" />
            </div>
        </div>
    </div>

    <div id="CONTACT" class="w3-container about tab">
        <div class="row">
            <div class="col-md-6" style="border:5px solid rgba(245, 232, 232,.3);height:50em">
                <h1>CONTACT US</h1>
                <form class="form-horizontal" runat="server" method="post">
                    <fieldset>
                        <legend class="text-center header1">Contact us</legend>
                        <div class="form-group">
                            <div class="col-md-10 col-md-offset-1">
                                <asp:TextBox runat="server" id="fname" class="form-control" name="name" placeholder="First Name"></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-md-10 col-md-offset-1">
                                <asp:TextBox runat="server" id="lname" name="name" type="text" placeholder="Last Name" class="form-control"></asp:TextBox>
                                
                            </div>
                        </div>

                        <div class="form-group">
                            <div class="col-md-10 col-md-offset-1">
                                <asp:TextBox runat="server" id="email" name="email" type="text" placeholder="Email Address" class="form-control"></asp:TextBox>
<%--                                <input id="email" name="email" type="text" placeholder="Email Address" class="form-control">--%>
                            </div>
                        </div>

                        <div class="form-group">
                            <div class="col-md-10 col-md-offset-1">
                                <asp:TextBox runat="server"  id="phone" name="phone" type="text" placeholder="Phone" class="form-control"></asp:TextBox>

<%--                                <input id="phone" name="phone" type="text" placeholder="Phone" class="form-control">--%>
                            </div>
                        </div>

                        <div class="form-group">
                            <div class="col-md-10 col-md-offset-1">
                                <asp:TextBox runat="server" style="height:200px" class="form-control" id="message" name="message" placeholder="Enter your massage for us here. We will get back to you within 2 business days." rows="7"></asp:TextBox>
<%--                                <textarea runat="ser" class="form-control" id="message" name="message" placeholder="Enter your massage for us here. We will get back to you within 2 business days." rows="7"></textarea>--%>
                            </div>
                        </div>

                        <div class="form-group">
                            <div class="col-md-12 text-center">
                                <asp:button  runat="server" onclick="btnSubmit_Click" class="btn btn-primary btn-lg" ID="btnSubmit" Text="Submit" />
                            </div>
                        </div>
                    </fieldset>
                </form>

            </div>
            <div class="col-md-6" style="border:5px solid rgba(245, 232, 232,.3);height:50em">
                <h1>ISC CAMPUS</h1>
                <table>
                    <tr>
                        <td>
                            <h3>Address</h3>
                            <p>nternational Schools Campus: Egypt British International School (EBIS), Concordia, Lycée International Français en Egypte (LIFE), 5th Urban District, El Banafseg Zone, Area 1, New Cairo City, Cairo, Egypt.
Post Office Address

11477, Mail Box No. 32, New Cairo, First Settlement .</p>
                        </td>
                        <td>
                            <h3>Hotline</h3>
                            <p>16472
Mobile

01000084843 / 01000084844
Landlines

(+202) 29 200 101 (+202) 29 200 107
</p>

                        </td>

                    </tr>
                </table>
               <div id="map" style="width:400px;height:400px;background:yellow"></div>
            </div>

        </div>
    </div>

   
       
    
    <script>
function myMap() {
  var mapCanvas = document.getElementById("map");
  var mapOptions = {
    center: new google.maps.LatLng(51.5, -0.2), zoom: 10
  };
  var map = new google.maps.Map(mapCanvas, mapOptions);
}
</script>

<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBu-916DdpKAjTmJNIgngS6HL_kDIKU0aU&callback=myMap"></script>

  
</body>

</html>
    

