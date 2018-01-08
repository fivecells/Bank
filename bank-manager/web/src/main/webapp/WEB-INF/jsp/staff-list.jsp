<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/1/7
  Time: 15:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<table id="table"></table>
<script>

    $('#table').bootstrapTable({
        url: 'userinfo-list',
        sidePagination: "server",//指定使用后端实现分页功能
        pagination: true,   //开启分页功能，下面会显示页面控件
        searchOnEnterKey: true,
        search: true,      //是否显示表格搜索，此搜索是客户端搜索，不会进服务端，所以，个人感觉意义不大
        showColumns: true,     //是否显示所有的列，能让表头固定在最上面
        clickToSelect: true,    //是否启用点击选中行
        height: 630,      //行高，如果没有设置height属性，表格自动根据记录条数觉得表格高度,该设置可使分页按钮固定在最上面
//                detailView: true,     //是否显示父子表，每行最前面会加一个折叠按钮
        showRefresh: true,     //是否显示刷新按钮
        columns: [
            {field: 'cb', checkbox: true},
            {field: 'userId', title: '用户id', heigh: 20, align: 'left'},
            {field: 'userName', title: '用户姓名'},
            {field: 'userPwd', title: '用户密码'},
            {field: 'userIdentity', title: '身份证号'},
            {field: 'userStatus', title: '使用状态'},
            {field: 'userCreated', title: '开户时间'},
        ],
    });
</script>
