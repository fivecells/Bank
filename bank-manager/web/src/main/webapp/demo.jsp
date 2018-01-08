<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Bootstrap Tree View</title>
    <link href="js/bootstrap-3.3.7-dist/css/bootstrap.css" rel="stylesheet">
    <link rel="stylesheet" href="js/bootstrap-table/dist/bootstrap-table.css">
    <link rel="stylesheet" href="js/bootstrap-tab/sample/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="js/bootstrap-tab/css/bootstrap-tab.css">
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/bootstrap-treeview/dist/bootstrap-treeview.min.js"></script>
    <script src="js/bootstrap-3.3.7-dist/js/bootstrap.js"></script>
    <script src="js/bootstrap-table/dist/bootstrap-table.js"></script>
    <script src="js/bootstrap-table/dist/locale/bootstrap-table-zh-CN.js"></script>
    <script src="js/bootstrap-tab/js/bootstrap-tab.js"></script>
<style>
    .form-group{
        padding:15px 0;
    }
</style>
</head>
<body>
<div style="margin-top:30px;">
    <div class="box box-primary">
        <div class="col-md-6">
            <div class="form-group">
                <label for="name" class="col-sm-3 control-label">姓名</label>
                <div class="col-sm-8">
                    <input type="text" class="form-control" id="name" name="name" placeholder="姓名">
                </div>
            </div>
            <div class="form-group">
                <label for="birthday" class="col-sm-3 control-label">出生日期</label>
                <div class="input-group col-sm-8">
                    <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                    <input type="text" class="form-control" data-flag="datepicker" data-format="yyyy-mm-dd" name="birthday" id="birthday"
                           placeholder="出生日期">
                </div>
            </div>
            <div class="form-group">
                <label for="telphone" class="col-sm-3 control-label">座机</label>

                <div class="col-sm-8">
                    <input type="text" class="form-control" id="telphone" name="telphone" placeholder="座机">
                </div>
            </div>
            <div class="form-group">
                <label for="email" class="col-sm-3 control-label">Email</label>

                <div class="col-sm-8">
                    <input type="text" class="form-control" id="email" name="email" placeholder="Email">
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="form-group">
                <label class="col-sm-3 control-label">性别</label>

                <div class="col-sm-8">
                    <label class="control-label"> <input type="radio" name="sex" data-flag="icheck" class="square-green" value="1"> 男
                    </label> &nbsp; <label class="control-label"> <input type="radio" name="sex" data-flag="icheck" class="square-green" value="0"> 女
                </label>
                </div>
            </div>
            <div class="form-group">
                <label for="loginName" class="col-sm-3 control-label">登录名</label>

                <div class="col-sm-8">
                    <input type="text" class="form-control" id="loginName" name="loginName" placeholder="登录名">
                </div>
            </div>
            <div class="form-group">
                <label for="mobile" class="col-sm-3 control-label">手机</label>

                <div class="col-sm-8">
                    <!--<input type="text" class="form-control" id="mobile" name="mobile" placeholder="手机"
                                                       data-inputmask='"mask": "9999999999999"' data-mask>-->
                    <input type="text" class="form-control" id="mobile" name="mobile" placeholder="手机">
                </div>
            </div>
            <div class="form-group">
                <label for="qq" class="col-sm-3 control-label">QQ</label>
                <div class="col-sm-8">
                    <input type="text" class="form-control" id="qq" name="qq" placeholder="QQ">
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
