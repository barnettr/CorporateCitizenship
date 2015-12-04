<%@ Control Language="C#" AutoEventWireup="true" %>


<div id="hd">
    <div id="search-and-logo">
        <a runat="server" href ="~/" title="Home"><img alt="Microsoft Corporate Citizenship" id="logo" src="<%= ResolveUrl("~/images/microsoft-logo.png") %>" onload="fixPNG(this)" /></a>
    	
        <div id="utility-nav">
	        <ul class="nav">
		        <li id="current-country">United States</li>
		        <li id="change-country"><a href="#">Change</a></li>
		        <li id="all-microsoft-sites"><a href="#">All Microsoft Sites</a></li>
	        </ul>

	        <img alt="Fpo-bing-search" runat="server" src="~/images/fpo-bing-search.png" />
        </div>
    	
    </div>

    <div class="clearer" id="clear-utility">&nbsp;</div>

    <ul id="primary-nav" class="nav">
        <li id="home" class="first navItem"><a class="navLink" onmouseout="showActiveX();" runat="server" href="~/">Home</a></li>
        <li id="commitments" class="navTrigger navItem" onmouseover="hideActiveX();">
        	<a class="navLink" onmouseover="hideActiveX();" runat="server" href="~/our-commitments">Our Commitments</a>
        	
        	<ul id="subnav-our-commitments" onmouseover="hideActiveX();"  class="subnav four-column">
		        <li>
		            <p onmouseover="hideActiveX();" class="sub-title">We prioritize our response to today's most pressing issues</p>
		        </li>
		        <li class="column" onmouseover="hideActiveX();">
			        <h2><a href="<%= ResolveUrl("~/our-commitments/goals") %>" onmouseover="hideActiveX();">Goals</a></h2>
			        <p onmouseover="hideActiveX();">We prioritize our response to today's most pressing issues</p>
					<a href="<%= ResolveUrl("~/our-commitments/goals") %>" onmouseover="hideActiveX();" class="arrow right">More</a>
		        </li>	
		        <li class="column" onmouseover="hideActiveX();">
			        <h2><a href="<%= ResolveUrl("~/our-commitments/principles") %>" onmouseover="hideActiveX();">Principles</a></h2>
			        <p onmouseover="hideActiveX();">Principles are central to our actions</p>
			        <a href="<%= ResolveUrl("~/our-commitments/principles") %>" onmouseover="hideActiveX();" class="arrow right">More</a>
		        </li>
	            <li class="column last" onmouseover="hideActiveX();">
			        <h2><a href="<%= ResolveUrl("~/our-commitments/reporting") %>" onmouseover="hideActiveX();">Reporting</a></h2>
			        <p onmouseover="hideActiveX();">We collect and share data to give insight into our corporate citizenship performance</p>
			        <a href="<%= ResolveUrl("~/our-commitments/reporting") %>" onmouseover="hideActiveX();" class="arrow right">More</a>					
		        </li>
		    </ul>
    	</li>
        <li id="focus" class="navTrigger navItem" onmouseover="hideActiveX();">
        	<a class="navLink" onmouseover="hideActiveX();" runat="server" href="~/our-focus">Our Focus</a>
		     
		     <ul id="subnav-our-focus" onmouseover="hideActiveX();" class="subnav four-column">
		        <li>
		            <p onmouseover="hideActiveX();" class="sub-title">How We Work and Where We’re Focused</p>
		        </li>
		        <li class="column first" onmouseover="hideActiveX();">
		            <h2><a href="<%= ResolveUrl("~/our-focus/strengthening-economies") %>" onmouseover="hideActiveX();">Strengthening Economies</a></h2>
		            <p onmouseover="hideActiveX();">Technology has the power to create economic opportunity for everyone</p>
		            <a href="<%= ResolveUrl("~/our-focus/strengthening-economies") %>" onmouseover="hideActiveX();" class="arrow right">More</a>
		        </li>
		        <li class="column" onmouseover="hideActiveX();">
		            <h2><a href="<%= ResolveUrl("~/our-focus/addressing-societal-challenges") %>" onmouseover="hideActiveX();">Address Societal Challenges</a></h2>
		            <p onmouseover="hideActiveX();">Healthcare, education, and the environment all benefit from technology innovation</p>
		            <a href="<%= ResolveUrl("~/our-focus/addressing-societal-challenges") %>" onmouseover="hideActiveX();" class="arrow right">More</a>
		        </li>
		        <li class="column" onmouseover="hideActiveX();">
		            <h2><a href="<%= ResolveUrl("~/our-focus/promoting-a-healthy-online-ecosystem") %>" onmouseover="hideActiveX();">Promoting a Healthy Online Ecosystem</a></h2>
		            <p onmouseover="hideActiveX();">An Internet that fosters freedom, safety and security benefits all users</p>
		            <a href="<%= ResolveUrl("~/our-focus/promoting-a-healthy-online-ecosystem") %>" onmouseover="hideActiveX();" class="arrow right">More</a>
		        </li>
		        <li class="column last" onmouseover="hideActiveX();">
		            <h2><a href="<%= ResolveUrl("~/our-focus/operating-responsibly") %>" onmouseover="hideActiveX();">Operating Responsibily</a></h2>
		            <p>Responsible leadership and sustainability are important to the way Microsoft works.</p>
					<a href="<%= ResolveUrl("~/our-focus/operating-responsibly") %>" onmouseover="hideActiveX();" class="arrow right">More</a>
		        </li>														
		    </ul>       	
    	</li>
        <li id="actions" class="navTrigger navItem" onmouseover="hideActiveX();">
        	<a class="navLink" onmouseover="hideActiveX();" runat="server" href="~/our-actions">Our Actions</a>
			<ul id="subnav-our-focus" onmouseover="hideActiveX();" class="subnav four-column">
                <li>
		            <p onmouseover="hideActiveX();" class="sub-title">What We’ve Achieved</p>
		        </li>
                <li class="column first">
	                <h2><a href="<%= ResolveUrl("~/our-actions/in-the-community") %>" onmouseover="hideActiveX();">In the Community</a></h2>
	                <p onmouseover="hideActiveX();">Communities everywhere benefit from our people, innovation and business resources </p>
                    <a href="<%= ResolveUrl("~/our-actions/in-the-community") %>" onmouseover="hideActiveX();" class="arrow right">More</a><br />
                    
                </li>
                <li class="column" onmouseover="hideActiveX();">
	                <h2><a href="<%= ResolveUrl("~/our-actions/technology-innovation") %>" onmouseover="hideActiveX();">Technology Innovation</a></h2>
	                <p onmouseover="hideActiveX();">Innovation is the engine of global prosperity and critical to Microsoft</p>
                    <a href="<%= ResolveUrl("~/our-actions/technology-innovation") %>" onmouseover="hideActiveX();" class="arrow right">More</a>
                </li>
                <li class="column" onmouseover="hideActiveX();">
	                <h2><a href="<%= ResolveUrl("~/our-actions/operating-responsibly") %>" onmouseover="hideActiveX();">Operating Responsibly</a></h2>
	                <p onmouseover="hideActiveX();">Responsible business practices and environmental sustainability are part of all our work.</p>
	                <a href="<%= ResolveUrl("~/our-actions/operating-responsibly") %>" onmouseover="hideActiveX();" class="arrow right">More</a>
	                
                </li>
                <li class="column last" onmouseover="hideActiveX();">
	                <h2><a href="<%= ResolveUrl("~/our-actions/privacy-and-security") %>" onmouseover="hideActiveX();">Privacy &amp; Security</a></h2>
	                <p onmouseover="hideActiveX();">We help protect people, businesses and families online</p>
                    <a href="<%= ResolveUrl("~/our-actions/privacy-and-security") %>" onmouseover="hideActiveX();" class="arrow right">More</a><br />
                </li>															
			</ul>      	
    	</li>
        <li id="partnerships" class="navTrigger navItem" onmouseover="showActiveX();">
        	<a class="navLink" runat="server" onmouseout="showActiveX();" href="~/partnerships">Partnerships</a>
        	<ul id="UL2" runat="server" onmouseover="hideActiveX();" class="subnav four-column">
        	    <li class="column first">
				    <h2><a href="<%= ResolveUrl("~/partnerships") %>">Our Partners</a></h2>
				    <p>Who we are, our executive commitment, and the recognition we’ve received.</p>
				    <a href="<%= ResolveUrl("~/partnerships") %>" class="arrow right">More</a>
				</li>
				<li class="column">
				    <%--<h2><a href="<%= ResolveUrl("~/about/executive-letter") %>">Executive Letter</a></h2>
				    <p>Our senior leadership team is committed to Microsoft’s corporate citizenship work.</p>
				    <a href="<%= ResolveUrl("~/about/executive-letter") %>" class="arrow right">More</a>--%>
				    <img id="Img1" runat="server" src="~/images/citizenship-placeholder.jpg" alt="Placeholder" />
				</li>
				<li class="column">
				    <%--<h2><a href="<%= ResolveUrl("~/about/executive-letter") %>">Executive Letter</a></h2>
				    <p>Our senior leadership team is committed to Microsoft’s corporate citizenship work.</p>
				    <a href="<%= ResolveUrl("~/about/executive-letter") %>" class="arrow right">More</a>--%>
				    <img id="Img2" runat="server" src="~/images/citizenship-placeholder.jpg" alt="Placeholder" />
				</li>
				<li class="column last">
				    <h2>More About Us</h2>
					<ul class="links">	
				    	<li><a href="<%= ResolveUrl("~/about/connect-with-us") %>" class="arrow right">Connect With Us</a></li>
					</ul>
				</li>
        	</ul>
    	</li>
        <li id="about" class="last navItem navTrigger" onmouseover="showActiveX();">
        	<a class="navLink" onmouseout="showActiveX();" runat="server" href="~/about">About</a>
        	<ul id="Ul1" class="subnav four-column">
				<li class="column first">
				    <h2><a href="<%= ResolveUrl("~/about") %>">About Us</a></h2>
				    <p>Who we are, our executive commitment, and the recognition we’ve received.</p>
				    <a href="<%= ResolveUrl("~/about") %>" class="arrow right">More</a>
				</li>
				<li class="column">
				    <h2><a href="<%= ResolveUrl("~/about/executive-letter") %>">Executive Letter</a></h2>
				    <p>Our senior leadership team is committed to Microsoft’s corporate citizenship work.</p>
				    <a href="<%= ResolveUrl("~/about/executive-letter") %>" class="arrow right">More</a>
				</li>
				<li class="column">
				    <h2><a href="<%= ResolveUrl("~/about/awards") %>">Awards</a></h2>
				    <p>Microsoft is a recognized leader in corporate citizenship around the world.</p>
				    <a href="<%= ResolveUrl("~/about/awards") %>" class="arrow right">More</a>
				</li>
				<li class="column last">
				    <h2>More About Us</h2>
					<ul class="links">	
				    	<li><a href="<%= ResolveUrl("~/about/connect-with-us") %>" class="arrow right">Connect With Us</a></li>
				    	<li><a href="<%= ResolveUrl("~/about/news-archive") %>" class="arrow right">News Archive</a></li>
					</ul>
				</li>														
			</ul>
    	</li>
    </ul>




    <div class="clearer" id="clear-primary-nav">&nbsp;</div>		
</div>
