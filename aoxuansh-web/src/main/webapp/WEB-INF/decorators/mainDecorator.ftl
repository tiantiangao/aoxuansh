<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset='utf-8'>
    <title>上海傲宣集装箱服务有限公司</title>
    <link rel="shortcut icon" href="/img/favicon.ico" type="image/x-icon">
    <script src="/js/jquery.js"></script>
    <script src="/js/bootstrap.js"></script>
    <script src="/js/common.js"></script>
    <link href="/css/bootstrap.css" rel="stylesheet">
    <link href="/css/header.css" rel="stylesheet">
    ${head}
</head>
<body>
<!-- 顶部状态栏 -->
<#--<div class="container">-->
    <#--<div class="row-fluid pets-header">-->
        <#--<div class="span4">-->
            <#--&lt;#&ndash;<a href="/login">请登录</a>&ndash;&gt;-->
            <#--&lt;#&ndash;<a href="/reg">快速注册</a>&ndash;&gt;-->
        <#--</div>-->
        <#--<div class="span4 offset4 text-right">-->
            <#--&lt;#&ndash;<a href="/help">我的宠物</a>&ndash;&gt;-->
            <#--&lt;#&ndash;<span class="pets-divider-vertical">|</span>&ndash;&gt;-->
            <#--&lt;#&ndash;<a href="/help">收藏Hachi宠物网</a>&ndash;&gt;-->
                <#--<span class="pets-header-tips">上海傲宣集装箱服务有限公司！</span>-->
        <#--</div>-->
    <#--</div>-->
<#--</div>-->
<div class="container">
    <div class="row-fluid">
        <div style="display: block;height: 80px; line-height:80px; font-size: 40px; text-align: center;">上海傲宣集装箱服务有限公司</div>
    </div>
</div>
<!-- 导航栏 -->
<div class="container">
    <div class="navbar">
        <div class="navbar-inner">
            <#--<a class="brand pets-brand" href="#"></a>-->
            <ul class="nav pets-nav">
                <li><a href="/" <#if channel=="index">class="active"</#if>>首页</a></li>
                <li><a href="/baike" <#if channel=="baike">class="active"</#if>>公司介绍</a></li>
                <li><a href="/news" <#if channel=="news">class="active"</#if>>产品展示</a></li>
                <li><a href="/show" <#if channel=="show">class="active"</#if>>联系我们</a></li>
                <li><a href="/transfer" <#if channel=="transfer">class="active"</#if>>留言板</a></li>
            </ul>
        </div>
    </div>
</div>
<!-- 主体 -->
${body}
<!-- 页脚 -->
<div class="container pets-footer">
    <div class="row-fluid text-center">
        <div class="copyright">©2016 aoxuansh.com All Rights Reserved. 上海傲宣集装箱服务有限公司 版权所有</div>
        <div class="copyright"><a href="http://www.miitbeian.gov.cn" rel="nofollow" class="G" target="_blank">沪ICP备14014481号-2</a></div>
    </div>
</div>
<div class="returnTop" title="返回顶部"><span class="l"></span><span class="s"></span><span class="b"></span></div>
</body>
</html>
