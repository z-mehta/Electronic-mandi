<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.master" %>

<script runat="server">

    protected void Button1_Click(object sender, EventArgs e)
    {

    }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <div id="templatemo_slider_wrapper">
	<div id="templatemo_slider">
	<div id="carousel">
    	<div class="panel"
				
            style="border: medium solid #996633; background-image:none; font-size: small; font-style: normal; color: #CC3300; font-family: 'Times New Roman', Times, serif; background-color: #FFFFCC;" 
            align="left" >
				<%--<div class="details_wrapper">
					
					<div class="details">
					
						<div class="detail">
							<h2><a href="#">E-MANDI</a></h2>
                            <p>Pellentesque quis velit augue, sit amet ultrices dui. Aenean eget nisi quis est pulvinar sagittis. Fusce congue dignissim libero sed vulputate. Donec in massa ac lacus laoreet gravida non quis velit ac scelerisque.</p>
							<a href="#" title="Read more" class="more">Read more</a>
						</div><!-- /detail -->
						
						<div class="detail">
							<h2><a href="#">Sed malesuada luctus</a></h2>
                            <p>Duis dignissim tincidunt turpis eget pellentesque. Nulla consectetur accumsan facilisis. Sed vel interdum sapien. roin ac consequat ante. Pellentesque consectetur blandit magna, at ornare urna iaculis sit amet.</p>
							<a href="#" title="Read more" class="more">Read more</a>
						</div><!-- /detail -->
						
						<div class="detail">
							<h2><a href="#">Aenean massa cum sociis</a></h2>
                            <p>Sed vel interdum sapien. Aliquam consequat, diam sit amet iaculis ultrices, diam erat faucibus dolor, quis auctor metus libero vel mi. Nunc odio dolor, eleifend non fringilla nec, dapibus eu nibh. Proin id condimentum purus.</p>
							<a href="#" title="Read more" class="more">Read more</a>
						</div><!-- /detail -->
					
					</div><!-- /details -->
					
				</div><!-- /details_wrapper -->
				
				<div class="paging">
					<div id="numbers"></div>
					<a href="javascript:void(0);" class="previous" title="Previous" >Previous</a>
					<a href="javascript:void(0);" class="next" title="Next">Next</a>
				</div><!-- /paging -->
				
				<a href="javascript:void(0);" class="play" title="Turn on autoplay">Play</a>
				<a href="javascript:void(0);" class="pause" title="Turn off autoplay">Pause</a>
				--%>
			    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; FILL YOUR USERNAME AND PASSWORD&nbsp; 
                HERE<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" Height="34px" Width="260px" 
                    style="margin-left: 7px"></asp:TextBox>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server" Height="34px" Width="262px" 
                    style="margin-left: 8px"></asp:TextBox>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" BackColor="#CC3300" ForeColor="White" 
                    Height="37px" Text="LOG-IN" Width="239px" BorderColor="#FF6600" 
                    onclick="Button1_Click" />
			    <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                FORGOT PASSWORD?????
                </div><!-- /panel -->

			
            <div id="slider-image-frame">
                <div class="backgrounds"  >
                    
                    <%--<div class="item item_1">
                        <img src="vegi/images.jpg" /alt="Image 01" />
                    </div><!-- /item -->--%>
                    
                    <div class="item item_2">
                        <img src="vegi/images%20(1).jpg" /alt="Image 02" height=360px width=480px; />
                    </div><!-- /item -->
                    
                    <div class="item item_3">
                        <img src="vegi/vegetables_Vh.jpg" /alt="Image 03" height=360px width=480px; />
                           </div><!-- /item -->
                    
                    <%--<div class="item item_4">
                       <img src="vegi/vegi.jpg"/alt="Image 03" />
                           </div><!-- /item -->--%>
                    
                </div><!-- /backgrounds -->
			</div>
		</div>
    </div> <!-- END of templatemo_slider -->
</div> <!-- END of templatemo_slider_wrapper -->

<div id="templatemo_main_wrapper">
    <div id="templatemo_main">
    	<div class="homepage_post col half float_l">
            <h2>Recent Post: Phasellus lobortis faucibus</h2>
            <div class="post_meta">By Peter | May 16th, 2048 in 3D Animation</div>
            <img src="images/templatemo_image_02.jpg" class="image_fl imgage-with-frame" alt="Image 02"/>
            <p><em>Morbi orci tellus, accumsan a posuere in, porta vitae velit. Fusce id augue ligula. Proin placerat nulla ac quam suscipit in eros laoreet.</em></p>
            <p><a href="http://www.templatemo.com" target="_parent">Fresh Zone</a> is free css template provided by templatemo.com for your personal or commercial websites. Sed eu libero in risus porta porttitor id rhoncus dui. Maecenas porttitor nunc a nisi consectetur porttitor. In eget rutrum augue. Cras condimentum pellentesque justo luctus egestas. In a arcu magna. Ut nisi sapien, dapibus ut lacinia ut, cursus nec sapien. Nunc facilisis auctor metus, at mollis dictum sit amet. Validate <a href="http://validator.w3.org/check?uri=referer" rel="nofollow"><strong>XHTML</strong></a> &amp; <a href="http://jigsaw.w3.org/css-validator/check/referer" rel="nofollow"><strong>CSS</strong></a>.</p>
            <a href="#" class="more"></a>
		</div>
        
        <div class="col half float_r">
            <h2>Recent Post: Integer hendrerit sapien ut</h2>
			<p><em>Donec ultricies suscipit libero, sed dapibus purus pretium adipiscing. Nulla facilisi. Vestibulum in neque quis feugiat sit amet ut odio.</em></p> 
			<p>Nunc venenatis nunc sed tellus dictum quis consectetur augue tristique. Aliquam aliquam lacus eros, ut cursus augue. Nullam porttitor rhoncus tortor, ac ornare ipsum congue sed.</p>
            <ul class="templatemo_list">
            	<li class="flow">Vivamus semper ipsum</li>
                <li class="flow">Ultrices rhoncus nunc</li>
                <li class="flow">Mauris iaculis sapien</li>
                <li class="flow">Iaculis felis dolor vel</li>
                <li class="flow">Nunc id pulvinar ante</li>
                <li class="flow">Venenatis nunc sed tellus</li>
                <li class="flow">Dictum quis consectetur</li>
                <li class="flow">Curabitur facilisis metus</li>
			</ul>
		</div>
        
        <div class="cleaner h40"></div>
        
        <div id="food-gallery">
            <h2>Food Gallery</h2>
            <div class="col one_fourth">
                <img src="images/templatemo_image_02.jpg" alt="Image 02" class="imgage-with-frame"  />
                <h5>Web Design</h5>
                <p>Donec sit amet sem in urna posuere interdum ac in arcu. Nulla porttitor pharetra, et metus venenatis.</p>
            </div>
			
            <div class="col one_fourth fp_rw">
                <img src="images/templatemo_image_03.jpg" alt="Image 03" class="imgage-with-frame" />
                <h5>Ecommerce Solution</h5>
                <p>Proin consectetur porttitor tincidunt. Ut fermentum arcu eget lacus placerat molestie.</p>
            </div>
			
            <div class="col one_fourth fp_rw">
                <img src="images/templatemo_image_04.jpg" alt="Image 04" class="imgage-with-frame" />
                <h5>Gallery Player</h5>
                <p>Donec arcu orci, dictum id commodo eget, volutpat eu lorem nec  arcu  in ulla ut erat arcu.</p>
            </div>
			
            <div class="col one_fourth fp_rw no_margin_right">
                <img src="images/templatemo_image_05.jpg" alt="Image 05" class="imgage-with-frame" />
                <h5>Customer Support</h5>
                <p>Sed laoreet  lorem, in porta massa varius eu varius lacus eget ligula facilisis rutrum.</p>
            </div>
		</div>
                
        <div class="cleaner"></div>
    </div> <!-- END of templatemo_main_wrapper -->
</div> <!-- END of templatemo_main -->
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


</asp:Content>

