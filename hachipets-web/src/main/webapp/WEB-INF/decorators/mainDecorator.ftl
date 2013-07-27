<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset='utf-8'>
    <title>${title}-${projectName}</title>
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.js"></script>
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/header.css" rel="stylesheet">
    ${head}
</head>
<body>
<!-- 顶部状态栏 -->
<div class="container">
    <div class="row-fluid pets-header">
        <div class="span4">
            <span class="pets-header-tips">爱生活，爱宠物！</span>
            <a href="/login">请登录</a>
            <a href="/reg">快速注册</a>
        </div>
        <div class="span4 offset4 text-right">
            <a href="/help">我的宠物</a>
            <span class="pets-divider-vertical">|</span>
            <a href="/help">收藏Hachi宠物网</a>
        </div>
    </div>
</div>
<div class="container">
    <div class="row-fluid">
        <img src="img/logo.png">
    </div>
</div>
<!-- 导航栏 -->
<div class="container">
    <div class="navbar">
        <div class="navbar-inner">
            <a class="brand pets-brand" href="#">全部宠物分类</a>
            <ul class="nav pets-nav">
                <li><a href="#" class="active">首页</a></li>
                <li><a href="#">宠物百科</a></li>
                <li><a href="#">宠物新鲜事</a></li>
                <li><a href="#">宠物秀</a></li>
                <li><a href="#">宠物转让</a></li>
                <li><a href="#">宠物医院</a></li>
                <li><a href="#">宠物美容</a></li>
                <li><a href="#">宠物影视</a></li>
                <li><a href="#">宠物社区</a></li>
            </ul>
            <form class="navbar-search pull-right">
                <input type="text" class="search-query" placeholder="搜索">
            </form>
        </div>
    </div>
</div>
<!-- 主体 -->
${body}
<!-- 页脚 -->
<div class="container">
    <div class="row-fluid text-center">
        <div class="copyright">©2013-2020 hachipets.com All Rights Reserved. Hachi宠物网 版权所有</div>
    </div>
</div>
</body>
</html>
