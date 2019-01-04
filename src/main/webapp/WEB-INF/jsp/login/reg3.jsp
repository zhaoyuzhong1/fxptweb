<%--
  Created by IntelliJ IDEA.
  User: james
  Date: 2018/12/26
  Time: 15:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no, minimal-ui, viewport-fit=cover">
    <title>申请代理商</title>
    <link rel="stylesheet" href="${ctx}/css/framework7.min.css">
    <link rel="stylesheet" href="${ctx}/css/font.css">
    <link rel="stylesheet" href="${ctx}/css/public.css">
    <link rel="stylesheet" href="${ctx}/css/showBo.css">
</head>
<body class="page-register">
<div id="app">
    <div class="page">
        <div class="page-content">
            <div class="c-login-banner">
                <img class="logo" src="../../img/1.jpg"/>
                <div class="title">聚益恒集团</div>
                <div class="sub-title">邀请人：赵丽颖</div>
            </div>

            <ul class="c-register-steps">
                <li class="active">
                    <a href="#">
                        <div class="step">1</div>
                        <div class="step-title">填写代理资料</div>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <div class="step">2</div>
                        <div class="step-title">代理资质审核</div>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <div class="step">3</div>
                        <div class="step-title">进行首次操作</div>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <div class="step">4</div>
                        <div class="step-title">正式成为代理商</div>
                    </a>
                </li>
            </ul>

            <div class="list c-list-input" style="margin-top: 0;">
                <ul>
                    <li class="item-content item-input">
                        <div class="item-media">
                            <i class="iconfont icon-shouji"></i>
                        </div>
                        <div class="item-inner">
                            <div class="item-input-wrap">
                                <input type="text" placeholder="请填写手机号码" value="+86 13793746629" class="default-val">
                                <span class="input-clear-button"></span>
                            </div>
                        </div>
                    </li>
                    <li class="item-content item-input">
                        <div class="item-media">
                            <i class="iconfont icon-ad80"></i>
                        </div>
                        <div class="item-inner">
                            <div class="item-input-wrap">
                                <input type="text" placeholder="短信码">
                                <span class="input-clear-button"></span>
                            </div>
                        </div>
                        <a href="#" class="verification-code">验证码</a><!--点击后添加countdown类-->
                    </li>
                    <li class="item-content item-input">
                        <div class="item-media">
                            <i class="iconfont icon-a501"></i>
                        </div>
                        <div class="item-inner">
                            <div class="item-input-wrap">
                                <input type="text" placeholder="请填写密码">
                                <span class="input-clear-button"></span>
                            </div>
                        </div>
                    </li>
                    <li class="item-content item-input">
                        <div class="item-media">
                            <i class="iconfont icon-a501"></i>
                        </div>
                        <div class="item-inner">
                            <div class="item-input-wrap">
                                <input type="text" placeholder="请确认密码">
                                <span class="input-clear-button"></span>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>

            <div class="list c-list-input">
                <ul>
                    <li class="item-content item-input">
                        <div class="item-media">
                            <i class="iconfont icon-xingming"></i>
                        </div>
                        <div class="item-inner">
                            <div class="item-input-wrap">
                                <input type="text" placeholder="请填写姓名">
                                <span class="input-clear-button"></span>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>

            <div class="protocol">
                <label class="checkbox"><input type="checkbox"><i class="icon-checkbox"></i></label>
                <span>我同意并遵守</span><span class="protocol-link">《唤醒记忆代理商协议》</span>
            </div>

            <a href="./application_agent_stepone1.html" class="col button button-big button-fill button-round c-block-btn external" style="margin-top: 8px;">下一步</a>
        </div>
    </div>
</div>

<a href="javascript:history.back(-1);" class="goback" id="goBack"></a>

<script src="${ctx}/js/framework7.min.js"></script>
<script src="${ctx}/js/jquery.min.js"></script>
<script src="${ctx}/js/my-app.js"></script>
<script src="${ctx}/js/showBo.js"></script>
<!--<script src="../../js/public.js"></script>-->
</body>
</html>
