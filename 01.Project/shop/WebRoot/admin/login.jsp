<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html>
<head>
<title>登录</title>
<meta charset="utf-8">
<link rel="shortcut icon" href="../img/favicon.ico" type="image/x-icon" />
<script type="text/javascript" src="js/jquery-1.9.0.min.js"></script>
<script type="text/javascript" src="images/login.js"></script>
<link href="css/login2.css" rel="stylesheet" type="text/css" />
<link href="css/drag.css" rel="stylesheet" type="text/css">
<script src="js/jquery-1.7.2.min.js" type="text/javascript"></script>
<script src="js/drag.js" type="text/javascript"></script>
<style type="text/css">
#yzm{
	
	width:300px;
	height:35px;
	margin-top:20px;}

</style>
</head>
<body>

<h1>叮咚后台管理<sup>V2017</sup></h1>

<div class="login" style="margin-top:50px; height:350px;">
    
    <div class="header">
        <div class="switch" id="switch"><a class="switch_btn_focus" id="switch_qlogin" href="javascript:void(0);" tabindex="7">快速登录</a>
			<a class="switch_btn" id="switch_login" href="javascript:void(0);" tabindex="8">快速注册</a><div class="switch_bottom" id="switch_bottom" style="position: absolute; width: 64px; left: 0px;"></div>
        </div>
    </div>    


    
    <div class="web_qr_login" id="web_qr_login" style="display: block; height: 350px;">    

            <!--登录-->
            <div class="web_login" id="web_login">
               
               
               <div class="login-box">
    
            
			<div class="login_form">
				<form  action="../AdminsServlet?type=log" name="loginform" accept-charset="utf-8" id="login_form" class="loginForm" method="post"><input type="hidden" name="did" value="0"/>
               <input type="hidden" name="to" value="log"/>
                <div class="uinArea" id="uinArea">
                    <label class="input-tips" for="u" style="font-size:12px;">帐号：</label>
                    <div class="inputOuter" id="uArea">
                        
                        <input type="text" id="u" name="adminName" class="inputstyle"/>
                    </div>
                </div>
                <div class="pwdArea" id="pwdArea">
                   <label class="input-tips" for="p" style="font-size:12px;">密码：</label> 
                   <div class="inputOuter" id="pArea">
                        
                        <input type="password" id="p" name="Password" class="inputstyle"/>
                    </div>
                </div>
                  <div class="yzm" id="yzm">
            
                       <center ><div id="drag"></div></center>
                            <script type="text/javascript">
                                $('#drag').drag();
                            </script>
                      
                	</div>
            
    
               
                <div style="padding-left:50px;margin-top:30px;"><input type="submit" value="登 录" style="width:150px; height:45px;" class="button_blue"/></div>
              </form>
           </div>
           
            	</div>
               
            </div>
            <!--登录end-->
            
  </div>
<!--注册-->
    <div class="qlogin" id="qlogin" style="display: none; ">
   
    <div class="web_login"><form name="form2" id="regUser" accept-charset="utf-8"  action="../AdminsServlet?type=zc" method="post">
	      <input type="hidden" name="to" value="reg"/>
		      		       <input type="hidden" name="did" value="0"/>
        <ul class="reg_form" id="reg-ul">
        		
                <li>
                	
                    <label for="user"  class="input-tips2" style="font-size:12px;">用户名：</label>
                    <div class="inputOuter2">
                        <input type="text" id="user" name="adminName" maxlength="16" class="inputstyle2"/>
                    </div>
                    
                </li>
                
                <li>
                <label for="passwd" class="input-tips2" style="font-size:12px;">密码：</label>
                    <div class="inputOuter2">
                        <input type="password" id="Password"  name="Password" maxlength="16" class="inputstyle2"/>
                    </div>
                    
                </li>
                <li>
                <label for="passwd2" class="input-tips2" style="font-size:12px;">确认密码：</label>
                    <div class="inputOuter2">
                        <input type="password" id="password2" name="" maxlength="16" class="inputstyle2" />
                    </div>
                    
                </li>
                
                <li>
                 <label for="qq" class="input-tips2" style="font-size:12px;">邮箱：</label>
                    <div class="inputOuter2">
                       
                        <input type="text" id="qq" name="email" maxlength="10" class="inputstyle2"/>
                    </div>
                   
                </li>
                
                <li>
                    <div class="inputArea">
                        <input type="submit" id="reg"  style="margin-top:10px;margin-left:85px;" class="button_blue" value="同意协议并注册"/> <a href="#" class="zcxy" target="_blank">注册协议</a>
                    </div>
                    
                </li><div class="cl"></div>
            </ul></form>
           
    
    </div>
   
    
    </div>
    <!--注册end-->

</div>

</body></html>
