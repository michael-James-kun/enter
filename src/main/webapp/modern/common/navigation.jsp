<%@ page language="java" contentType="text/html; UTF-8"
         pageEncoding="UTF-8" %>
<!-- ======= Header ======= -->
<header id="header" class="fixed-top header-transparent">
    <div class="container">

        <div class="logo float-left">
            <h1 class="text-light"><a
                    href="<%=path%>/index"><span><%=SystemManage.getInstance().getSystemSetting().getTitle()%></span></a>
            </h1>
        </div>

        <nav class="nav-menu float-right d-none d-lg-block">
            <ul>
                <li class="active"><a href="<%=path%>/index">Home<i class="la la-angle-down"></i></a></li>
                <li><a href="<%=path%>/about">About Us</a></li>
                <li><a href="<%=path%>/service">Services</a></li>
                <li><a href="<%=path%>/article">News</a></li>
                <li><a href="<%=path%>/image">Products</a></li>
                <li><a href="<%=path%>/recruitment">Recruitment</a></li>
                <li><a href="<%=path%>/contact">Contact Us</a></li>
            </ul>
        </nav><!-- .nav-menu -->

    </div>
</header>
<!-- End Header -->