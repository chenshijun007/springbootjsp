<%--
  Created by IntelliJ IDEA.
  User: LiuXW
  Date: 2016/12/21
  Time: 10:27
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/WEB-INF/common/taglibs.jsp" %>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>Bootstrap 101 Template</title>

    <!-- Bootstrap -->
    <link href="${ctx}/css/bootstrap.min.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="${ctx}/js/html5shiv.js"></script>
    <script src="${ctx}/js/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<div class="container" style="margin-top: 30px">

    <div class="row">

    </div>

    <div class="row">
        <div class="col-sm-12">
            <form class="form-inline" >
                <button type="button" class="btn btn-info" onclick="add()">新增环节</button>
                <button type="button" class="btn btn-success">保存</button>
                <table class="table table-bordered table-hover" style="margin-top:10px" id="table">
                    <tr>
                        <th>环节</th>
                        <th>地点</th>
                        <th>供应商</th>
                        <th>价格</th>
                        <th>操作</th>
                    </tr>
                    <tr>
                        <td>
                            <div class="form-group">
                                <select class="form-control">
                                    <option>1111</option>
                                    <option>2222</option>
                                </select>
                            </div>
                        </td>
                        <td>
                            <div class="form-group">
                                <select class="form-control">
                                    <option>1111</option>
                                    <option>2222</option>
                                </select>
                            </div>
                        </td>
                        <td>
                            <div class="form-group">
                                <select class="form-control">
                                    <option>1111</option>
                                    <option>2222</option>
                                </select>
                            </div>
                        </td>
                        <td>
                            <div class="form-group">
                                <label>123</label>
                            </div>
                        </td>
                        <td>
                            <button type="button" class="btn btn-danger" onclick="removeTr(this);">删除</button>
                        </td>
                    </tr>
                </table>
            </form>
        </div>
    </div>
</div>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="${ctx}/js/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="${ctx}/js/bootstrap.min.js"></script>
<script>

    function removeTr(btn){
        $(btn).parent().parent().remove();
    }

    function add(){
        $("#table").append([
            '<tr>',
            '<td>',
            '<div class="form-group">',
            '<select class="form-control">',
            '<option>1111</option>',
            '<option>2222</option>',
            '</select>',
            '</div>',
            '</td>',
            '<td>',
            '<div class="form-group">',
            '<select class="form-control">',
            '<option>1111</option>',
            '<option>2222</option>',
            '</select>',
            '</div>',
            '</td>',
            '<td>',
            '<div class="form-group">',
            '<select class="form-control">',
            '<option>1111</option>',
            '<option>2222</option>',
            '</select>',
            '</div>',
            '</td>',
            '<td>',
            '<div class="form-group">',
            '<label>123</label>',
            '</div>',
            '</td>',
            '<td>',
            '<button type="button" class="btn btn-danger" onclick="removeTr(this);">删除</button>',
            '</td>',
            '</tr>',
        ].join(''));
    }
</script>
</body>
</html>