<%@ page language="java" contentType="text/html; charset=UTF-8" import="java.util.*,java.sql.*" pageEncoding="UTF-8"%>
<html>
                   <div class="top visible-lg-block" >
			<div class="topall">
			    <%
                            if(request.getSession().getAttribute("username")==null){
                            // Object one=   request.getSession().getAttribute("username");
                             out.println("<a href='./web/reg.jsp'>注册</a><a href='./web/login.jsp'>登录</a>");
                             
                            }else{
                            // out.println("fff");
                             
                              Object one=   request.getSession().getAttribute("username");
                             out.println("<a>用户名："+one+"</a>");
                             out.println(" <a href='./web/cart.jsp'>我的购物车</a>");
                             out.println(" <a href='./web/orderone.jsp'>我的订单</a>");
                             out.println(" <a href='./web/edit.jsp'>退出</a>");
                            }
                            %>	
                            
                                     
			</div>
			
		</div>
                            
               
		
		<div class="header visible-lg-block">
			
                    <a href="./index.jsp"><img src="./web/images/logoo.png"/></a>
			<div class="sousuo">
                            <form action="web/search.jsp" method="post">
				<input type="text" class="st"  name="keyword" placeholder="夏季超美连衣裙"/>
				<input type="submit" value="搜索" class="stb"/>
                             </form>
				
			</div>
			<div class="hot">
				<a>新款连衣裙</a> <a>四件套</a> <a>潮流T恤</a> <a>时尚女鞋</a> <a>短裤</a> <a>半身裙</a> 
				<a>男士外套</a> <a>墙纸</a> <a>行车记录仪</a> <a>新款男鞋</a> <a>耳机</a> <a>时尚女包</a> <a>沙发</a>
			</div>
		</div>
		
                            
                            
                            
                <!--响应式头部-->
                
                <div class="headerbt hidden-lg">
                    
                    <img src="./web/images/logoo.png" width="150"/>
                    
                    <div class="sousuobt">
				<form action="web/search.jsp" method="post">
				<input type="text" class="stbt" name="keyword" placeholder="夏季超美连衣裙"/>
				<input type="submit" value="搜索" class="stbbt"/>
                                 </form>
	             </div>
                    
                </div>
                
                
                
                
                 <!--响应式头部-->
                            
                            
                            
                            
		<div class="navall visible-lg-block" >
			
			<div class="nav">
				<a style="width: 180px;" class="ative">主题市场</a>
                                <a href="./web/contentone.jsp?id=1">女装</a>
				<a href="./web/contentone.jsp?id=4">男装</a>
				<a href="./web/contentone.jsp?id=6">电器手机</a>
				<a>天天特卖</a>
				<a>今日心选</a>
			</div>
			
		</div>
