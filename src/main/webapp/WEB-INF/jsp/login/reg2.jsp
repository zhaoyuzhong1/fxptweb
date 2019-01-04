<%--
  Created by IntelliJ IDEA.
  User: james
  Date: 2018/12/26
  Time: 15:26
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
<body class="page-app-agent2">
<div id="app">
    <div class="page">
        <div class="page-content">
            <div class="wrapper">
                <div class="title">选择您想代理的商品</div>
                <div class="list media-list radio-list">
                    <ul>
                        <li>
                            <label class="item-radio item-content">
                                <input type="radio" name="agent-product" value="2" checked />
                                <div class="item-inner">
                                    <div class="item-title-row">
                                        <div class="item-title">全部</div>
                                    </div>
                                    <div class="item-subtitle">健康减脂，从唤醒记忆开始</div>
                                </div>
                                <i class="iconfont icon-past"></i>
                                <div class="item-bg"></div>
                            </label>
                        </li>
                    </ul>
                </div>

                <div class="title">选择代理商级别</div>
                <div class="list media-list radio-list">
                    <ul>
                        <li>
                            <label class="item-radio item-content">
                                <input type="radio" name="agent-class" value="2" checked />
                                <div class="item-inner">
                                    <div class="item-title-row">
                                        <div class="item-title">唤醒大区</div>
                                    </div>
                                    <div class="item-subtitle">首次进货金额至少达到:<span class="money">¥0.00</span>元</div>
                                </div>
                                <i class="iconfont icon-past"></i>
                                <div class="item-bg"></div>
                            </label>
                        </li>
                    </ul>
                </div>
            </div>

            <a href="./application_agent_stepone.html" class="col button button-big button-fill c-bottom-btn external">下一步</a>
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
