<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:th="http://www.thymeleaf.org"
      xmlns:sec="http://www.thymeleaf.org/thymeleaf-extras-springsecurity3">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Amaze UI Admin index Examples</title>
    <meta name="description" content="这是一个 index 页面">
    <meta name="keywords" content="index">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta name="renderer" content="webkit">
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <link rel="icon" type="image/png" href="/amazeframe/amaze/assets/i/favicon.png">
    <link rel="apple-touch-icon-precomposed" href="/amazeframe/amaze/assets/i/app-icon72x72@2x.png">
    <meta name="apple-mobile-web-app-title" content="Amaze UI" />
    <link rel="stylesheet" href="/amazeframe/amaze/assets/css/amazeui.min.css"/>
    <link rel="stylesheet" href="/amazeframe/amaze/assets/css/admin.css">
</head>
<body>
　  
<!--[if lte IE 9]>
<p class="browsehappy">你正在使用<strong>过时</strong>的浏览器，Amaze UI 暂不支持。 请 <a href="http://browsehappy.com/" target="_blank">升级浏览器</a>
    以获得更好的体验！</p>
<![endif]-->

<header class="am-topbar admin-header">
    <div class="am-topbar-brand">
        <strong>Amaze UI</strong> <small>后台管理模板</small>
    </div>

    <button class="am-topbar-btn am-topbar-toggle am-btn am-btn-sm am-btn-success am-show-sm-only" data-am-collapse="{target: '#topbar-collapse'}"><span class="am-sr-only">导航切换</span> <span class="am-icon-bars"></span></button>

    <div class="am-collapse am-topbar-collapse" id="topbar-collapse">

        <ul class="am-nav am-nav-pills am-topbar-nav am-topbar-right admin-header-list">
            <li><a href="javascript:;"><span class="am-icon-envelope-o"></span> 收件箱 <span class="am-badge am-badge-warning">5</span></a></li>
            <li class="am-dropdown" data-am-dropdown>
                <a class="am-dropdown-toggle" data-am-dropdown-toggle href="javascript:;">
                    <span class="am-icon-users"></span> 管理员 <span class="am-icon-caret-down"></span>
                </a>
                <ul class="am-dropdown-content">
                    <li><a href="#"><span class="am-icon-user"></span> 资料</a></li>
                    <li><a href="#"><span class="am-icon-cog"></span> 设置</a></li>
                    <li><a href="#"><span class="am-icon-power-off"></span> 退出</a></li>
                </ul>
            </li>
            <#--<li class="am-hide-sm-only"><a href="javascript:;" id="admin-fullscreen"><span class="am-icon-arrows-alt"></span> <span class="admin-fullText">开启全屏</span></a></li>-->
        </ul>
    </div>
</header>

<div class="am-cf admin-main">
    <!-- sidebar start -->
    <div class="admin-sidebar am-offcanvas" id="admin-offcanvas">
        <div class="am-offcanvas-bar admin-offcanvas-bar">
            <ul class="am-list admin-sidebar-list">
                <li><a href="admin-index.html"><span class="am-icon-home"></span> 首页</a></li>
                <li class="admin-parent">
                    <a class="am-cf" data-am-collapse="{target: '#collapse-nav'}"><span class="am-icon-file"></span> 页面模块 <span class="am-icon-angle-right am-fr am-margin-right"></span></a>
                    <ul class="am-list am-collapse admin-sidebar-sub am-in" id="collapse-nav">
                        <li><a href="admin-user.html" class="am-cf"><span class="am-icon-check"></span> 个人资料<span class="am-icon-star am-fr am-margin-right admin-icon-yellow"></span></a></li>
                        <li><a href="admin-help.html"><span class="am-icon-puzzle-piece"></span> 帮助页</a></li>
                        <li><a href="admin-gallery.html"><span class="am-icon-th"></span> 相册页面<span class="am-badge am-badge-secondary am-margin-right am-fr">24</span></a></li>
                        <li><a href="admin-log.html"><span class="am-icon-calendar"></span> 系统日志</a></li>
                        <li><a href="admin-404.html"><span class="am-icon-bug"></span> 404</a></li>
                    </ul>
                </li>
                <li><a href="admin-table.html"><span class="am-icon-table"></span> 表格</a></li>
                <li><a href="admin-form.html"><span class="am-icon-pencil-square-o"></span> 表单</a></li>
                <li><a href="#"><span class="am-icon-sign-out"></span> 注销</a></li>
            </ul>

            <div class="am-panel am-panel-default admin-sidebar-panel">
                <div class="am-panel-bd">
                    <p><span class="am-icon-bookmark"></span> 公告</p>
                    <p>时光静好，与君语；细水流年，与君同。—— Amaze UI</p>
                </div>
            </div>

            <div class="am-panel am-panel-default admin-sidebar-panel">
                <div class="am-panel-bd">
                    <p><span class="am-icon-tag"></span> wiki</p>
                    <p>Welcome to the Amaze UI wiki!</p>
                </div>
            </div>
        </div>
    </div>
    <!-- sidebar end -->

    <!-- content start -->
    <div class="admin-content">

        <div class="am-cf am-padding">
            <div class="am-fl am-cf"><strong class="am-text-primary am-text-lg">首页</strong> / <small>一些常用模块</small></div>
        </div>

        <ul class="am-avg-sm-1 am-avg-md-4 am-margin am-padding am-text-center admin-content-list ">
            <li><a href="#" class="am-text-success"><span class="am-icon-btn am-icon-file-text"></span><br/>新增页面<br/>2300</a></li>
            <li><a href="#" class="am-text-warning"><span class="am-icon-btn am-icon-briefcase"></span><br/>成交订单<br/>308</a></li>
            <li><a href="#" class="am-text-danger"><span class="am-icon-btn am-icon-recycle"></span><br/>昨日访问<br/>80082</a></li>
            <li><a href="#" class="am-text-secondary"><span class="am-icon-btn am-icon-user-md"></span><br/>在线用户<br/>3000</a></li>
        </ul>

        <div class="am-g">
            <div class="am-u-sm-12">
                <table class="am-table am-table-bd am-table-striped admin-content-table">
                    <thead>
                    <tr>
                        <th>ID</th><th>用户名</th><th>最后成交任务</th><th>成交订单</th><th>管理</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr><td>1</td><td>John Clark</td><td><a href="#">Business management</a></td> <td><span class="am-badge am-badge-success">+20</span></td>
                        <td>
                            <div class="am-dropdown" data-am-dropdown>
                                <button class="am-btn am-btn-default am-btn-xs am-dropdown-toggle" data-am-dropdown-toggle><span class="am-icon-cog"></span> <span class="am-icon-caret-down"></span></button>
                                <ul class="am-dropdown-content">
                                    <li><a href="#">1. 编辑</a></li>
                                    <li><a href="#">2. 下载</a></li>
                                    <li><a href="#">3. 删除</a></li>
                                </ul>
                            </div>
                        </td>
                    </tr>
                    <tr><td>2</td><td>风清扬</td><td><a href="#">公司LOGO设计</a> </td><td><span class="am-badge am-badge-danger">+2</span></td>
                        <td>
                            <div class="am-dropdown" data-am-dropdown>
                                <button class="am-btn am-btn-default am-btn-xs am-dropdown-toggle" data-am-dropdown-toggle><span class="am-icon-cog"></span> <span class="am-icon-caret-down"></span></button>
                                <ul class="am-dropdown-content">
                                    <li><a href="#">1. 编辑</a></li>
                                    <li><a href="#">2. 下载</a></li>
                                    <li><a href="#">3. 删除</a></li>
                                </ul>
                            </div>
                        </td>
                    </tr>
                    <tr><td>3</td><td>詹姆斯</td><td><a href="#">开发一款业务数据软件</a></td><td><span class="am-badge am-badge-warning">+10</span></td>
                        <td>
                            <div class="am-dropdown" data-am-dropdown>
                                <button class="am-btn am-btn-default am-btn-xs am-dropdown-toggle" data-am-dropdown-toggle><span class="am-icon-cog"></span> <span class="am-icon-caret-down"></span></button>
                                <ul class="am-dropdown-content">
                                    <li><a href="#">1. 编辑</a></li>
                                    <li><a href="#">2. 下载</a></li>
                                    <li><a href="#">3. 删除</a></li>
                                </ul>
                            </div>
                        </td>
                    </tr>
                    <tr><td>4</td><td>云适配</td><td><a href="#">适配所有网站</a></td><td><span class="am-badge am-badge-secondary">+50</span></td>
                        <td>
                            <div class="am-dropdown" data-am-dropdown>
                                <button class="am-btn am-btn-default am-btn-xs am-dropdown-toggle" data-am-dropdown-toggle><span class="am-icon-cog"></span> <span class="am-icon-caret-down"></span></button>
                                <ul class="am-dropdown-content">
                                    <li><a href="#">1. 编辑</a></li>
                                    <li><a href="#">2. 下载</a></li>
                                    <li><a href="#">3. 删除</a></li>
                                </ul>
                            </div>
                        </td>
                    </tr>

                    <tr>
                        <td>5</td><td>呵呵呵</td>
                        <td><a href="#">基兰会获得BUFF</a></td>
                        <td><span class="am-badge">+22</span></td>
                        <td>
                            <div class="am-dropdown" data-am-dropdown>
                                <button class="am-btn am-btn-default am-btn-xs am-dropdown-toggle" data-am-dropdown-toggle><span class="am-icon-cog"></span> <span class="am-icon-caret-down"></span></button>
                                <ul class="am-dropdown-content">
                                    <li><a href="#">1. 编辑</a></li>
                                    <li><a href="#">2. 下载</a></li>
                                    <li><a href="#">3. 删除</a></li>
                                </ul>
                            </div>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>

        <div class="am-g">
            <div class="am-u-md-6">
                <div class="am-panel am-panel-default">
                    <div class="am-panel-hd am-cf" data-am-collapse="{target: '#collapse-panel-1'}">文件上传<span class="am-icon-chevron-down am-fr" ></span></div>
                    <div class="am-panel-bd am-collapse am-in" id="collapse-panel-1">
                        <ul class="am-list admin-content-file">
                            <li>
                                <strong><span class="am-icon-upload"></span> Kong-cetian.Mp3</strong>
                                <p>3.3 of 5MB - 5 mins - 1MB/Sec</p>
                                <div class="am-progress am-progress-striped am-progress-sm am-active">
                                    <div class="am-progress-bar am-progress-bar-success" style="width: 82%">82%</div>
                                </div>
                            </li>
                            <li>
                                <strong><span class="am-icon-check"></span> 好人-cetian.Mp3</strong>
                                <p>3.3 of 5MB - 5 mins - 3MB/Sec</p>
                            </li>
                            <li>
                                <strong><span class="am-icon-check"></span> 其实都没有.Mp3</strong>
                                <p>3.3 of 5MB - 5 mins - 3MB/Sec</p>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="am-panel am-panel-default">
                    <div class="am-panel-hd am-cf" data-am-collapse="{target: '#collapse-panel-2'}">浏览器统计<span class="am-icon-chevron-down am-fr" ></span></div>
                    <div id="collapse-panel-2" class="am-in">
                        <table class="am-table am-table-bd am-table-bdrs am-table-striped am-table-hover">
                            <tbody>
                            <tr>
                                <th class="am-text-center">#</th>
                                <th>浏览器</th>
                                <th>访问量</th>
                            </tr>
                            <tr>
                                <td class="am-text-center"><img src="/amazeframe/amaze/assets/i/examples/admin-chrome.png" alt=""></td>
                                <td>Google Chrome</td>
                                <td>3,005</td>
                            </tr>
                            <tr>
                                <td class="am-text-center"><img src="/amazeframe/amaze/assets/i/examples/admin-firefox.png" alt=""></td>
                                <td>Mozilla Firefox</td>
                                <td>2,505</td>
                            </tr>
                            <tr>
                                <td class="am-text-center"><img src="/amazeframe/amaze/assets/i/examples/admin-ie.png" alt=""></td>
                                <td>Internet Explorer</td>
                                <td>1,405</td>
                            </tr>
                            <tr>
                                <td class="am-text-center"><img src="/amazeframe/amaze/assets/i/examples/admin-opera.png" alt=""></td>
                                <td>Opera</td>
                                <td>4,005</td>
                            </tr>
                            <tr>
                                <td class="am-text-center"><img src="/amazeframe/amaze/assets/i/examples/admin-safari.png" alt=""></td>
                                <td>Safari</td>
                                <td>505</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>

            <div class="am-u-md-6">
                <div class="am-panel am-panel-default">
                    <div class="am-panel-hd am-cf" data-am-collapse="{target: '#collapse-panel-4'}">任务 task<span class="am-icon-chevron-down am-fr" ></span></div>
                    <div id="collapse-panel-4" class="am-panel-bd am-collapse am-in">
                        <ul class="am-list admin-content-task">
                            <li>
                                <div class="admin-task-meta"> Posted on 25/1/2120 by John Clark</div>
                                <div class="admin-task-bd">
                                    The starting place for exploring business management; helping new managers get started and experienced managers get better.
                                </div>
                                <div class="am-cf">
                                    <div class="am-btn-toolbar am-fl">
                                        <div class="am-btn-group am-btn-group-xs">
                                            <button type="button" class="am-btn am-btn-default"><span class="am-icon-check"></span></button>
                                            <button type="button" class="am-btn am-btn-default"><span class="am-icon-pencil"></span></button>
                                            <button type="button" class="am-btn am-btn-default"><span class="am-icon-times"></span></button>
                                        </div>
                                    </div>
                                    <div class="am-fr">
                                        <button type="button" class="am-btn am-btn-default am-btn-xs">删除</button>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="admin-task-meta"> Posted on 25/1/2120 by 呵呵呵</div>
                                <div class="admin-task-bd">
                                    基兰和狗熊出现在不同阵营时。基兰会获得BUFF，“装甲熊憎恨者”。狗熊会获得BUFF，“时光老人憎恨者”。
                                </div>
                                <div class="am-cf">
                                    <div class="am-btn-toolbar am-fl">
                                        <div class="am-btn-group am-btn-group-xs">
                                            <button type="button" class="am-btn am-btn-default"><span class="am-icon-check"></span></button>
                                            <button type="button" class="am-btn am-btn-default"><span class="am-icon-pencil"></span></button>
                                            <button type="button" class="am-btn am-btn-default"><span class="am-icon-times"></span></button>
                                        </div>
                                    </div>
                                    <div class="am-fr">
                                        <button type="button" class="am-btn am-btn-default am-btn-xs">删除</button>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="am-panel am-panel-default">
                    <div class="am-panel-hd am-cf" data-am-collapse="{target: '#collapse-panel-3'}">最近留言<span class="am-icon-chevron-down am-fr" ></span></div>
                    <div class="am-panel-bd am-collapse am-in am-cf" id="collapse-panel-3">
                        <ul class="am-comments-list admin-content-comment">
                            <li class="am-comment">
                                <a href="#"><img src="http://s.amazeui.org/media/i/demos/bw-2014-06-19.jpg?imageView/1/w/96/h/96" alt="" class="am-comment-avatar" width="48" height="48"></a>
                                <div class="am-comment-main">
                                    <header class="am-comment-hd">
                                        <div class="am-comment-meta"><a href="#" class="am-comment-author">某人</a> 评论于 <time>2014-7-12 15:30</time></div>
                                    </header>
                                    <div class="am-comment-bd"><p>遵循 “移动优先（Mobile First）”、“渐进增强（Progressive enhancement）”的理念，可先从移动设备开始开发网站，逐步在扩展的更大屏幕的设备上，专注于最重要的内容和交互，很好。</p>
                                    </div>
                                </div>
                            </li>

                            <li class="am-comment">
                                <a href="#"><img src="http://s.amazeui.org/media/i/demos/bw-2014-06-19.jpg?imageView/1/w/96/h/96" alt="" class="am-comment-avatar" width="48" height="48"></a>
                                <div class="am-comment-main">
                                    <header class="am-comment-hd">
                                        <div class="am-comment-meta"><a href="#" class="am-comment-author">某人</a> 评论于 <time>2014-7-12 15:30</time></div>
                                    </header>
                                    <div class="am-comment-bd"><p>有效减少为兼容旧浏览器的臃肿代码；基于 CSS3 的交互效果，平滑、高效。AMUI专注于现代浏览器（支持HTML5），不再为过时的浏览器耗费资源，为更有价值的用户提高更好的体验。</p>
                                    </div>
                                </div>
                            </li>

                        </ul>
                        <ul class="am-pagination am-fr admin-content-pagination">
                            <li class="am-disabled"><a href="#">&laquo;</a></li>
                            <li class="am-active"><a href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#">4</a></li>
                            <li><a href="#">5</a></li>
                            <li><a href="#">&raquo;</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- content end -->

</div>

<a href="#" class="am-show-sm-only admin-menu" data-am-offcanvas="{target: '#admin-offcanvas'}">
    <span class="am-icon-btn am-icon-th-list"></span>
</a>

<footer>
    <hr>
    <p class="am-padding-left">© 2014 AllMobilize, Inc. Licensed under MIT license.</p>
</footer>

<!--[if lt IE 9]>
<script src="http://libs.baidu.com/jquery/1.11.1/jquery.min.js"></script>
<script src="http://cdn.staticfile.org/modernizr/2.8.3/modernizr.js"></script>
<script src="/amazeframe/amaze/assets/js/amazeui.ie8polyfill.min.js"></script>
<![endif]-->

<!--[if (gte IE 9)|!(IE)]><!-->
<script src="/amazeframe/amaze/assets/js/jquery.min.js"></script>
<!--<![endif]-->
<script src="/amazeframe/amaze/assets/js/amazeui.min.js"></script>
<script src="/amazeframe/amaze/assets/js/app.js"></script>

</body>  
</html>