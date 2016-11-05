<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
	
	<!-- start: Meta -->
	<meta charset="utf-8" />
	<title>SimpliQ - Flat & Responsive Bootstrap Admin Template</title>
	<meta name="description" content="SimpliQ - Flat & Responsive Bootstrap Admin Template." />
	<meta name="author" content="Łukasz Holeczek" />
	<meta name="keyword" content="SimpliQ, Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina" />
	<!-- end: Meta -->
	
	<!-- start: Mobile Specific -->
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<!-- end: Mobile Specific -->
	
	<!-- start: CSS -->
	<link href="css/bootstrap.min.css" rel="stylesheet" />
	<link href="css/bootstrap-responsive.min.css" rel="stylesheet" />
	<link href="css/style.min.css" rel="stylesheet" />
	<link href="css/style-responsive.min.css" rel="stylesheet" />
	<link href="css/retina.css" rel="stylesheet" />
	<!-- end: CSS -->
	

	<!-- The HTML5 shim, for IE6-8 support of HTML5 elements -->
	<!--[if lt IE 9]>
	  	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<link id="ie-style" href="css/ie.css" rel="stylesheet">
	<![endif]-->
	
	<!--[if IE 9]>
		<link id="ie9style" href="css/ie9.css" rel="stylesheet">
	<![endif]-->
	
	<!-- start: Favicon and Touch Icons -->
	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="ico/apple-touch-icon-144-precomposed.png" />
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="ico/apple-touch-icon-114-precomposed.png" />
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="ico/apple-touch-icon-72-precomposed.png" />
	<link rel="apple-touch-icon-precomposed" href="ico/apple-touch-icon-57-precomposed.png" />
	<link rel="shortcut icon" href="ico/favicon.png" />
	<!-- end: Favicon and Touch Icons -->	
		
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /></head>

<body>
		<!-- start: Header -->
	<div class="navbar">
		<div class="navbar-inner">
			<div class="container-fluid">
				<a class="btn btn-navbar" data-toggle="collapse" data-target=".top-nav.nav-collapse,.sidebar-nav.nav-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</a>
				<a id="main-menu-toggle" class="hidden-phone open"><i class="icon-reorder"></i></a>		
				<div class="row-fluid">
				<a class="brand span2" href="index.html"><span>SimpliQ</span></a>
				</div>		
				<!-- start: Header Menu -->
				<div class="nav-no-collapse header-nav">
					<ul class="nav pull-right">
						<li class="dropdown hidden-phone">
							<a class="btn dropdown-toggle" data-toggle="dropdown" href="#">
								<i class="icon-warning-sign"></i>
							</a>
							<ul class="dropdown-menu notifications">
								<li class="dropdown-menu-title">
 									<span>You have 11 notifications</span>
								</li>	
                            	<li>
                                    <a href="#">
										<span class="icon blue"><i class="icon-user"></i></span>
										<span class="message">New user registration</span>
										<span class="time">1 min</span> 
                                    </a>
                                </li>
								<li>
                                    <a href="#">
										<span class="icon green"><i class="icon-comment-alt"></i></span>
										<span class="message">New comment</span>
										<span class="time">7 min</span> 
                                    </a>
                                </li>
								<li>
                                    <a href="#">
										<span class="icon green"><i class="icon-comment-alt"></i></span>
										<span class="message">New comment</span>
										<span class="time">8 min</span> 
                                    </a>
                                </li>
								<li>
                                    <a href="#">
										<span class="icon green"><i class="icon-comment-alt"></i></span>
										<span class="message">New comment</span>
										<span class="time">16 min</span> 
                                    </a>
                                </li>
								<li>
                                    <a href="#">
										<span class="icon blue"><i class="icon-user"></i></span>
										<span class="message">New user registration</span>
										<span class="time">36 min</span> 
                                    </a>
                                </li>
								<li>
                                    <a href="#">
										<span class="icon yellow"><i class="icon-shopping-cart"></i></span>
										<span class="message">2 items sold</span>
										<span class="time">1 hour</span> 
                                    </a>
                                </li>
								<li class="warning">
                                    <a href="#">
										<span class="icon red"><i class="icon-user"></i></span>
										<span class="message">User deleted account</span>
										<span class="time">2 hour</span> 
                                    </a>
                                </li>
								<li class="warning">
                                    <a href="#">
										<span class="icon red"><i class="icon-shopping-cart"></i></span>
										<span class="message">Transaction was canceled</span>
										<span class="time">6 hour</span> 
                                    </a>
                                </li>
								<li>
                                    <a href="#">
										<span class="icon green"><i class="icon-comment-alt"></i></span>
										<span class="message">New comment</span>
										<span class="time">yesterday</span> 
                                    </a>
                                </li>
								<li>
                                    <a href="#">
										<span class="icon blue"><i class="icon-user"></i></span>
										<span class="message">New user registration</span>
										<span class="time">yesterday</span> 
                                    </a>
                                </li>
                                <li class="dropdown-menu-sub-footer">
                            		<a>View all notifications</a>
								</li>	
							</ul>
						</li>
						<!-- start: Notifications Dropdown -->
						<li class="dropdown hidden-phone">
							<a class="btn dropdown-toggle" data-toggle="dropdown" href="#">
								<i class="icon-tasks"></i>
							</a>
							<ul class="dropdown-menu tasks">
								<li>
									<span class="dropdown-menu-title">You have 17 tasks in progress</span>
                            	</li>
								<li>
                                    <a href="#">
										<span class="header">
											<span class="title">iOS Development</span>
											<span class="percent"></span>
										</span>
                                        <div class="taskProgress progressSlim progressBlue">80</div> 
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
										<span class="header">
											<span class="title">Android Development</span>
											<span class="percent"></span>
										</span>
                                        <div class="taskProgress progressSlim progressYellow">47</div> 
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
										<span class="header">
											<span class="title">Django Project For Google</span>
											<span class="percent"></span>
										</span>
                                        <div class="taskProgress progressSlim progressRed">32</div> 
                                    </a>
                                </li>
								<li>
                                    <a href="#">
										<span class="header">
											<span class="title">SEO for new sites</span>
											<span class="percent"></span>
										</span>
                                        <div class="taskProgress progressSlim progressGreen">63</div> 
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
										<span class="header">
											<span class="title">New blog posts</span>
											<span class="percent"></span>
										</span>
                                        <div class="taskProgress progressSlim progressPink">80</div> 
                                    </a>
                                </li>
								<li>
                            		<a class="dropdown-menu-sub-footer">View all tasks</a>
								</li>	
							</ul>
						</li>
						<!-- end: Notifications Dropdown -->
						<!-- start: Message Dropdown -->
						<li class="dropdown hidden-phone">
							<a class="btn dropdown-toggle" data-toggle="dropdown" href="#">
								<i class="icon-envelope"></i>
							</a>
							<ul class="dropdown-menu messages">
								<li>
									<span class="dropdown-menu-title">You have 9 messages</span>
								</li>	
                            	<li>
                                    <a href="#">
										<span class="avatar"><img src="img/avatar.jpg" alt="Avatar" /></span>
										<span class="header">
											<span class="from">
										    	Łukasz Holeczek
										     </span>
											<span class="time">
										    	6 min
										    </span>
										</span>
                                        <span class="message">
                                            Lorem ipsum dolor sit amet consectetur adipiscing elit, et al commore
                                        </span>  
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
										<span class="avatar"><img src="img/avatar2.jpg" alt="Avatar" /></span>
										<span class="header">
											<span class="from">
										    	Megan Abott
										     </span>
											<span class="time">
										    	56 min
										    </span>
										</span>
                                        <span class="message">
                                            Lorem ipsum dolor sit amet consectetur adipiscing elit, et al commore
                                        </span>  
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
										<span class="avatar"><img src="img/avatar3.jpg" alt="Avatar" /></span>
										<span class="header">
											<span class="from">
										    	Kate Ross
										     </span>
											<span class="time">
										    	3 hours
										    </span>
										</span>
                                        <span class="message">
                                            Lorem ipsum dolor sit amet consectetur adipiscing elit, et al commore
                                        </span>  
                                    </a>
                                </li>
								<li>
                                    <a href="#">
										<span class="avatar"><img src="img/avatar4.jpg" alt="Avatar" /></span>
										<span class="header">
											<span class="from">
										    	Julie Blank
										     </span>
											<span class="time">
										    	yesterday
										    </span>
										</span>
                                        <span class="message">
                                            Lorem ipsum dolor sit amet consectetur adipiscing elit, et al commore
                                        </span>  
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
										<span class="avatar"><img src="img/avatar5.jpg" alt="Avatar" /></span>
										<span class="header">
											<span class="from">
										    	Jane Sanders
										     </span>
											<span class="time">
										    	Jul 25, 2012
										    </span>
										</span>
                                        <span class="message">
                                            Lorem ipsum dolor sit amet consectetur adipiscing elit, et al commore
                                        </span>  
                                    </a>
                                </li>
								<li>
                            		<a class="dropdown-menu-sub-footer">View all messages</a>
								</li>	
							</ul>
						</li>
						<!-- end: Message Dropdown -->
						<li>
							<a class="btn" href="#">
								<i class="icon-wrench"></i>
							</a>
						</li>
						<!-- start: User Dropdown -->
						<li class="dropdown">
							<a class="btn account dropdown-toggle" data-toggle="dropdown" href="#">
								<div class="avatar"><img src="img/avatar.jpg" alt="Avatar" /></div>
								<div class="user">
									<span class="hello">Welcome!</span>
									<span class="name">Łukasz Holeczek</span>
								</div>
							</a>
							<ul class="dropdown-menu">
								<li class="dropdown-menu-title">
									
								</li>
								<li><a href="#"><i class="icon-user"></i> Profile</a></li>
								<li><a href="#"><i class="icon-cog"></i> Settings</a></li>
								<li><a href="#"><i class="icon-envelope"></i> Messages</a></li>
								<li><a href="login.html"><i class="icon-off"></i> Logout</a></li>
							</ul>
						</li>
						<!-- end: User Dropdown -->
					</ul>
				</div>
				<!-- end: Header Menu -->
				
			</div>
		</div>
	</div>
	<!-- start: Header -->
	
		<div class="container-fluid-full">
		<div class="row-fluid">
				
			<!-- start: Main Menu -->
			<div id="sidebar-left" class="span2">
				
				<div class="row-fluid actions">
													
					<input type="text" class="search span12" placeholder="..." />
				
				</div>	
				
				<div class="nav-collapse sidebar-nav">
					<ul class="nav nav-tabs nav-stacked main-menu">
						<li><a href="index.html"><i class="icon-bar-chart"></i><span class="hidden-tablet"> Dashboard</span></a></li>	
						<li><a href="ui.html"><i class="icon-eye-open"></i><span class="hidden-tablet"> UI Features</span></a></li>
						<li><a href="widgets.html"><i class="icon-dashboard"></i><span class="hidden-tablet"> Widgets</span></a></li>
						<li>
							<a class="dropmenu" href="#"><i class="icon-folder-close-alt"></i><span class="hidden-tablet"> Example Pages</span> <span class="label">3</span></a>
							<ul>
								<li><a class="submenu" href="infrastructure.html"><i class="icon-hdd"></i><span class="hidden-tablet"> Infrastructure</span></a></li>
								<li><a class="submenu" href="messages.html"><i class="icon-envelope"></i><span class="hidden-tablet"> Messages</span></a></li>
								<li><a class="submenu" href="tasks.html"><i class="icon-tasks"></i><span class="hidden-tablet"> Tasks</span></a></li>
							</ul>	
						</li>
						<li><a href="form.html"><i class="icon-edit"></i><span class="hidden-tablet"> Forms</span></a></li>
						<li><a href="chart.html"><i class="icon-list-alt"></i><span class="hidden-tablet"> Charts</span></a></li>
						<li><a href="typography.html"><i class="icon-font"></i><span class="hidden-tablet"> Typography</span></a></li>
						<li><a href="gallery.html"><i class="icon-picture"></i><span class="hidden-tablet"> Gallery</span></a></li>
						<li><a href="table.html"><i class="icon-align-justify"></i><span class="hidden-tablet"> Tables</span></a></li>
						<li><a href="calendar.html"><i class="icon-calendar"></i><span class="hidden-tablet"> Calendar</span></a></li>
						<li><a href="file-manager.html"><i class="icon-folder-open"></i><span class="hidden-tablet"> File Manager</span></a></li>
						<li><a href="icon.html"><i class="icon-star"></i><span class="hidden-tablet"> Icons</span></a></li>
						<li><a href="login.html"><i class="icon-lock"></i><span class="hidden-tablet"> Login Page</span></a></li>
					</ul>
				</div>
			</div>
			<!-- end: Main Menu -->
						
			<!-- start: Content -->
			<div id="content" class="span10">
			
						
			<div class="row-fluid">
				
				<div class="span3 smallstat box mobileHalf" ontablet="span6" ondesktop="span3">
					<div class="boxchart-overlay blue">
						<div class="boxchart">5,6,7,2,0,4,2,4,8,2,3,3,2</div>
					</div>	
					<span class="title">Clients</span>
					<span class="value">4 589</span>
				</div>
				
				<div class="span3 smallstat box mobileHalf" ontablet="span6" ondesktop="span3">
					<div class="boxchart-overlay red">
						<div class="boxchart">1,2,6,4,0,8,2,4,5,3,1,7,5</div>
					</div>	
					<span class="title">Transactions</span>
					<span class="value">789</span>
				</div>
				
				<div class="span3 smallstat box mobileHalf noMargin" ontablet="span6" ondesktop="span3">
					<i class="icon-download-alt green"></i>
					<span class="title">Income</span>
					<span class="value">$1 999,99</span>
				</div>
				
				<div class="span3 smallstat mobileHalf box" ontablet="span6" ondesktop="span3">
					<i class="icon-money yellow"></i>
					<span class="title">Account</span>
					<span class="value">$19 999,99</span>
				</div>
			
			</div>	

			<div class="row-fluid">
				
				<div class="main-chart">
					
					<div class="bar">
						
						<div class="title">JAN</div>
						<div class="value">80%</div>
					
					</div>
					
					<div class="bar simple">
						
						<div class="title">FEB</div>
						<div class="value">60%</div>
					
					</div>
					
					<div class="bar simple">
						
						<div class="title">MAR</div>
						<div class="value">50%</div>
					
					</div>
					
					<div class="bar">
						
						<div class="title">APR</div>
						<div class="value">40%</div>
					
					</div>
					
					<div class="bar simple">
						
						<div class="title">MAY</div>
						<div class="value">10%</div>
					
					</div>	
					
					<div class="bar simple">
						
						<div class="title">JUN</div>
						<div class="value">30%</div>
					
					</div>
					
					<div class="bar">
						
						<div class="title">JUL</div>
						<div class="value">50%</div>
					
					</div>
					
					<div class="bar simple">
						
						<div class="title">AUG</div>
						<div class="value">65%</div>
					
					</div>
					
					<div class="bar simple">
						
						<div class="title">SEP</div>
						<div class="value">40%</div>
					
					</div>
					
					<div class="bar">
						
						<div class="title">OCT</div>
						<div class="value">32%</div>
					
					</div>
					
					<div class="bar simple">
						
						<div class="title">NOV</div>
						<div class="value">20%</div>
					
					</div>
					
					<div class="bar simple">
						
						<div class="title">DEC</div>
						<div class="value">10%</div>
					
					</div>
					
					<div class="bar">
						
						<div class="title">JAN</div>
						<div class="value">100%</div>
					
					</div>
					
					<div class="bar simple">
						
						<div class="title">FEB</div>
						<div class="value">60%</div>
					
					</div>
					
					<div class="bar simple">
						
						<div class="title">MAR</div>
						<div class="value">50%</div>
					
					</div>
					
					<div class="bar">
						
						<div class="title">APR</div>
						<div class="value">40%</div>
					
					</div>
					
					<div class="bar simple">
						
						<div class="title">MAY</div>
						<div class="value">10%</div>
					
					</div>	
					
					<div class="bar simple">
						
						<div class="title">JUN</div>
						<div class="value">30%</div>
					
					</div>
					
					<div class="bar">
						
						<div class="title">JUL</div>
						<div class="value">50%</div>
					
					</div>
					
					<div class="bar simple">
						
						<div class="title">AUG</div>
						<div class="value">65%</div>
					
					</div>		
					
				</div>	
			
			</div>	

			<div class="row-fluid">
				
				<div class="span6" ontablet="span12" ondesktop="span6">
					
					<div class="row-fluid">
						<div class="span12 multi-stat-box box">
							<div class="header row-fluid">
								<div class="left">
									<h2>Pageviews</h2>
									<a class="icon-chevron-down"></a>
								</div>
								<div class="right">
									<h2>MAY 15 - MAY 22</h2>
									<div class="percent"><i class="icon-double-angle-up"></i> 22%</div>
								</div>
							</div>
							<div class="content row-fluid">	
								<div class="left">
									<ul>
										<li>
											<span class="date">Overall</span>
											<span class="value">987,123</span>
										</li>
										<li class="active">
											<span class="date">This week</span>
											<span class="value">9,873</span>
										</li>
										<li>
											<span class="date">Yesterday</span>
											<span class="value">851</span>
										</li>
										<li>
											<span class="date">Today</span>
											<span class="value">184</span>
										</li>
									</ul>	
								</div>
								<div class="right">
									<div class="multi-stat-box-chart" style="height:180px; width: 90%; padding: 10px"></div>
								</div>
							</div>	
						</div>
						
						<div class="box blue span12 noMarginLeft">
							<div class="box-header">
								<h2><i class="icon-bar-chart"></i>Weekly Stat</h2>
								<div class="box-icon">
									<a href="#" class="btn-minimize"><i class="icon-chevron-up"></i></a>
									<a href="#" class="btn-close"><i class="icon-remove"></i></a>
								</div>
							</div>
							<div class="box-content">
								<div class="chart-type1" style="height:170px"></div>	
							</div>	
						</div><!--/span-->
					
					</div>	
					
				</div>				

				<div class="box blue span6 noMargin" ontablet="span12" ondesktop="span6">
					<div class="box-header">
						<h2>Revenue</h2>
					</div>
					<div class="box-content">
						
						<div class="chart-type2" style="height:220px"></div>
						
						<div class="verticalChart">
							
							<div class="singleBar">
							
								<div class="bar">
								
									<div class="value">
										<span>37%</span>
									</div>
								
								</div>
								
								<div class="title">US</div>
							
							</div>
							
							<div class="singleBar">
							
								<div class="bar">
								
									<div class="value">
										<span>16%</span>
									</div>
								
								</div>
								
								<div class="title">PL</div>
							
							</div>
							
							<div class="singleBar">
							
								<div class="bar">
								
									<div class="value">
										<span>12%</span>
									</div>
								
								</div>
								
								<div class="title">GB</div>
							
							</div>
							
							<div class="singleBar">
							
								<div class="bar">
								
									<div class="value">
										<span>9%</span>
									</div>
								
								</div>
								
								<div class="title">DE</div>
							
							</div>
							
							<div class="singleBar">
							
								<div class="bar">
								
									<div class="value">
										<span>7%</span>
									</div>
								
								</div>
								
								<div class="title">NL</div>
							
							</div>
							
							<div class="singleBar">
							
								<div class="bar">
								
									<div class="value">
										<span>6%</span>
									</div>
								
								</div>
								
								<div class="title">CA</div>
							
							</div>
							
							<div class="singleBar">
							
								<div class="bar">
								
									<div class="value">
										<span>5%</span>
									</div>
								
								</div>
								
								<div class="title">FI</div>
							
							</div>
							
							<div class="singleBar">
							
								<div class="bar">
								
									<div class="value">
										<span>4%</span>
									</div>
								
								</div>
								
								<div class="title">RU</div>
							
							</div>
							
							<div class="singleBar">
							
								<div class="bar">
								
									<div class="value">
										<span>3%</span>
									</div>
								
								</div>
								
								<div class="title">AU</div>
							
							</div>
							
							<div class="singleBar">
							
								<div class="bar">
								
									<div class="value">
										<span>1%</span>
									</div>
								
								</div>
								
								<div class="title">N/A</div>
							
							</div>	
							
						</div>
						
						<div class="clearfix"></div>	
						
					</div>	
						
				</div><!--/span-->
			
			</div>
			
			<div class="row-fluid">
				
				<div class="span7" ontablet="span12" ondesktop="span7">
					
					<div class="row-fluid">
						
						<div class="box calendar span12">
							<div class="calendar-details">
								<div class="day">MONDAY</div>
								<div class="date">MAY 22</div>
								<ul class="events">
									<li>MAY 22, 19:30 Meeting</li>
									<li>MAY 22, 19:30 Meeting</li>
								</ul>
								<div class="add-event">
									<i class="icon-plus"></i>
									<input type="text" class="new event" value="" />
								</div>		
							</div>	
							<div class="calendar-small"></div>
							<div class="clearfix"></div>
						</div><!--/span-->
					
					</div>
					
					<div class="row-fluid">	
						
						<div class="span6 smallchart blue box mobileHalf">

							<div class="title">Account balance</div>

							<div class="content">

								<div class="chart-stat">
									<span class="chart white">7,3,2,6,6,3,9,0,1,4</span>
								</div>

							</div>

							<div class="value">$19 999,99</div>

						</div>

						<div class="span6 smallchart red box mobileHalf">

							<div class="title">Weekly revenue</div>

							<div class="content">

								<div class="chart-stat">
									<span class="chart white">5,8,3,9,2,5,6,2,2,5</span>
								</div>

							</div>

							<div class="value">$1 849,99</div>

						</div>
						
					</div>	
					
				</div>
				
				
				<div class="box chat alt span5 noMargin" ontablet="span12" ondesktop="span5">
					
					<div class="contacts">
						<ul class="list">
							<li>
								<img class="avatar" src="img/avatar.jpg" alt="avatar" />
								<span class="name">Łukasz Holeczek</span>
								<span class="status online"></span>
								<span class="important">4</span>
							</li>
							<li>
								<img class="avatar" src="img/avatar2.jpg" alt="avatar" />
								<span class="name">Łukasz Holeczek</span>
								<span class="status offline"></span>
							</li>
							<li>
								<img class="avatar" src="img/avatar3.jpg" alt="avatar" />
								<span class="name">Łukasz Holeczek</span>
								<span class="status busy"></span>
							</li>
						</ul>	
					</div>
					<div class="conversation">
						<div class="actions">
							<img class="avatar" src="img/avatar.jpg" alt="avatar" />
							<img class="avatar" src="img/avatar3.jpg" alt="avatar" />
							<img class="avatar" src="img/avatar4.jpg" alt="avatar" />
						</div>
						<ul class="talk">
							<li>
								<img class="avatar" src="img/avatar3.jpg" alt="avatar" />
								<span class="name">Ann Kovalsky</span>
								<span class="time">1:32PM</span>
								<div class="message">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</div>
							</li>
							<li>
								<img class="avatar" src="img/avatar4.jpg" alt="avatar" />
								<span class="name">Megan Abbott</span>
								<span class="time">1:32PM</span>
								<div class="message">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</div>
							</li>
							<li>
								<img class="avatar" src="img/avatar3.jpg" alt="avatar" />
								<span class="name">Ann Kovalsky</span>
								<span class="time">1:32PM</span>
								<div class="message">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</div>
							</li>
							<li>
								<img class="avatar" src="img/avatar.jpg" alt="avatar" />
								<span class="name">Łukasz Holeczek</span>
								<span class="time">1:32PM</span>
								<div class="message">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</div>
							</li>
							<li>
								<img class="avatar" src="img/avatar4.jpg" alt="avatar" />
								<span class="name">Megan Abbott</span>
								<span class="time">1:32PM</span>
								<div class="message">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</div>
							</li>
						</ul>
						<div class="form">
							<input type="text" class="write-message" placeholder="Write Message" />
						</div>	
					</div>
					
				</div>
				
			</div>	

			<div class="row-fluid">
				
				<div class="box span8" ontablet="span12" ondesktop="span8">
					<div class="box-header">
						<h2>tickets</h2>
					</div>
					<div class="box-content" style="height:308px">
						<div id="stats-chart2" class="span12" style="height:308px"></div>
					</div>	
				</div>	
				
				<div class="box span4 noMargin" ontablet="span12" ondesktop="span4">
					<div class="box-header">
						<h2><i class="icon-check"></i>To Do List</h2>
						<div class="box-icon">
							<a href="#" class="btn-setting"><i class="icon-wrench"></i></a>
							<a href="#" class="btn-minimize"><i class="icon-chevron-up"></i></a>
							<a href="#" class="btn-close"><i class="icon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<div class="todo">
							<ul class="todo-list">
								<li>
									<span class="todo-actions">
										<a href="#"><i class="icon-check-empty"></i></a>
									</span>
									<span class="desc">Windows Phone 8 App</span> 
									<span class="label label-important">today</span>					
								</li>
								<li>
									<span class="todo-actions">
										<a href="#"><i class="icon-check-empty"></i></a>
									</span>
									<span class="desc">New frontend layout</span>
									<span class="label label-important">today</span>
								</li>
								<li>
									<span class="todo-actions">
										<a href="#"><i class="icon-check-empty"></i></a>
									</span>
									<span class="desc">Hire developers</span>
									<span class="label label-warning">tommorow</span>
								</li>
								<li>
									<span class="todo-actions">
										<a href="#"><i class="icon-check-empty"></i></a>
									</span>
									<span class="desc">Windows Phone 8 App</span>
									<span class="label label-warning">tommorow</span>
								</li>
								<li>
									<span class="todo-actions">
										<a href="#"><i class="icon-check-empty"></i></a>
									</span>
									<span class="desc">New frontend layout</span>
									<span class="label label-success">this week</span>
								</li>
								<li>
									<span class="todo-actions">
										<a href="#"><i class="icon-check-empty"></i></a>
									</span>
									<span class="desc">Hire developers</span>
									<span class="label label-success">this week</span>
								</li>
								<li>
									<span class="todo-actions">
										<a href="#"><i class="icon-check-empty"></i></a>
									</span>
									<span class="desc">New frontend layout</span>
									<span class="label label-info">this month</span>
								</li>
								<li>
									<span class="todo-actions">
										<a href="#"><i class="icon-check-empty"></i></a>
									</span>
									<span class="desc">Hire developers</span>
									<span class="label label-info">this month</span>
								</li>
							</ul>
						</div>	
					</div>
				</div>
		
			</div>
			
			<div class="row-fluid">
				
				<div class="span12 discussions">
					
					<ul>
						
						<li>
							<div class="author">
								<img src="img/avatar.jpg" alt="avatar" />
							</div>
							
							<div class="name">Łukasz Holeczek</div>
							<div class="date">Today, 1:08 PM</div>
							<div class="delete"><i class="icon-remove"></i></div>
							
							<div class="message">
								Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.
							</div>	
							
							<ul>
								
								<li>
									<div class="author">
										<img src="img/avatar3.jpg" alt="avatar" />
									</div>
									<div class="name">Ann Kovalsky</div>
									<div class="date">Today, 1:08 PM</div>
									<div class="delete"><i class="icon-remove"></i></div>

									<div class="message">
										Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.
									</div>
	
								</li>
								
								<li>
									<div class="author">
										<img src="img/avatar6.jpg" alt="avatar" />
									</div>
									<div class="name">Megan Abbott</div>
									<div class="date">Today, 1:08 PM</div>
									<div class="delete"><i class="icon-remove"></i></div>

									<div class="message">
										Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.
									</div>	
								</li>
								
								<li>
									<div class="author">
										<img src="img/avatar.jpg" alt="avatar" />
									</div>
									<textarea class="diss-form" placeholder="Write comment"></textarea>
								</li>
								
							</ul>	
									
						</li>
						
						<li>
							<div class="author">
								<img src="img/avatar9.jpg" alt="avatar" />
							</div>
							
							<div class="name">Tom Allen</div>
							<div class="date">Today, 1:08 PM</div>
							<div class="delete"><i class="icon-remove"></i></div>
							
							<div class="message">
								Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.
							</div>	
							
							<ul>
								
								<li>
									<div class="author">
										<img src="img/avatar2.jpg" alt="avatar" />
									</div>
									<div class="name">Katie Moss</div>
									<div class="date">Today, 1:08 PM</div>
									<div class="delete"><i class="icon-remove"></i></div>

									<div class="message">
										Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.
									</div>
	
								</li>
								
								<li>
									<div class="author">
										<img src="img/avatar4.jpg" alt="avatar" />
									</div>
									<div class="name">Anna Holn</div>
									<div class="date">Today, 1:08 PM</div>
									<div class="delete"><i class="icon-remove"></i></div>

									<div class="message">
										Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.
									</div>	
								</li>
								
								<li>
									<div class="author">
										<img src="img/avatar9.jpg" alt="avatar" />
									</div>
									<textarea class="diss-form" placeholder="Write comment"></textarea>
								</li>
								
							</ul>	
									
						</li>
						
					</ul>	
					
				</div>
			
			</div>				
			
       
					
			</div>
			<!-- end: Content -->
				
				</div><!--/fluid-row-->
				
		<div class="modal hide fade" id="myModal">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">×</button>
				<h3>Settings</h3>
			</div>
			<div class="modal-body">
				<p>Here settings can be configured...</p>
			</div>
			<div class="modal-footer">
				<a href="#" class="btn" data-dismiss="modal">Close</a>
				<a href="#" class="btn btn-primary">Save changes</a>
			</div>
		</div>
		
		<div class="clearfix"></div>
		
		<footer>
			<p>
				<span style="text-align:left;float:left">Copyright &copy; 2014.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></span>
			</p>

		</footer>
				
	</div><!--/.fluid-container-->

	<!-- start: JavaScript-->
		<script src="js/jquery-1.10.2.min.js"></script>
	<script src="js/jquery-migrate-1.2.1.min.js"></script>	
		<script src="js/jquery-ui-1.10.3.custom.min.js"></script>	
		<script src="js/jquery.ui.touch-punch.js"></script>	
		<script src="js/modernizr.js"></script>	
		<script src="js/bootstrap.min.js"></script>	
		<script src="js/jquery.cookie.js"></script>	
		<script src='js/fullcalendar.min.js'></script>	
		<script src='js/jquery.dataTables.min.js'></script>
		<script src="js/excanvas.js"></script>
	<script src="js/jquery.flot.js"></script>
	<script src="js/jquery.flot.pie.js"></script>
	<script src="js/jquery.flot.stack.js"></script>
	<script src="js/jquery.flot.resize.min.js"></script>
	<script src="js/jquery.flot.time.js"></script>
		
		<script src="js/jquery.chosen.min.js"></script>	
		<script src="js/jquery.uniform.min.js"></script>		
		<script src="js/jquery.cleditor.min.js"></script>	
		<script src="js/jquery.noty.js"></script>	
		<script src="js/jquery.elfinder.min.js"></script>	
		<script src="js/jquery.raty.min.js"></script>	
		<script src="js/jquery.iphone.toggle.js"></script>	
		<script src="js/jquery.uploadify-3.1.min.js"></script>	
		<script src="js/jquery.gritter.min.js"></script>	
		<script src="js/jquery.imagesloaded.js"></script>	
		<script src="js/jquery.masonry.min.js"></script>	
		<script src="js/jquery.knob.modified.js"></script>	
		<script src="js/jquery.sparkline.min.js"></script>	
		<script src="js/counter.min.js"></script>	
		<script src="js/raphael.2.1.0.min.js"></script>
	<script src="js/justgage.1.0.1.min.js"></script>	
		<script src="js/jquery.autosize.min.js"></script>	
		<script src="js/retina.js"></script>
		<script src="js/jquery.placeholder.min.js"></script>
		<script src="js/wizard.min.js"></script>
		<script src="js/core.min.js"></script>	
		<script src="js/charts.min.js"></script>	
		<script src="js/custom.min.js"></script>
	<!-- end: JavaScript-->
	
<div style="display:none"><script src='http://v7.cnzz.com/stat.php?id=155540&web_id=155540' language='JavaScript' charset='gb2312'></script></div>
</body>
</html>