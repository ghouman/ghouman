<%@ include file="../common/IncludeTop.jsp" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@taglib uri="http://displaytag.sf.net" prefix="display" %>
<%--
<link href="../displayTag/css/maven-base.css" rel="stylesheet">
<link href="../displayTag/css/maven-theme.css" rel="stylesheet">
<link href="../displayTag/css/site.css" rel="stylesheet">
<link href="../displayTag/css/screen.css" rel="stylesheet">
--%>
<style type="text/css">
</style>
<div class="container">


    <ol class="breadcrumb">
        <li><a href="#">修改客户信息</a></li>
    </ol>
</div>
<div class="container">
    <stripes:form beanclass="org.mybatis.weigao.web.actions.CustomerActionBean" class="form-inline">
        <table class="table table-bordered">
            <tr>
                 <th>客户名称：</th>
                 <td><stripes:text name="customer.customerName" class="form-control" id="customerName"/></td>
                 <th>所属医院：</th>
                 <td><stripes:text name="customer.zect" class="form-control" id="zect"/></td>
                 <th>客户类型：</th>
                 <td><stripes:text name="customer.custVal" class="form-control" id="custVal"/></td>
            </tr>

            <tr>
                <th>客户地址：</th>
                <td><stripes:text name="customer.address" class="form-control" id="address"/></td>
                <th>所在城市：</th>
                <td><stripes:text name="customer.port" class="form-control" id="port"/></td>
                <th>客户网址：</th>
                <td><stripes:text name="customer.website" class="form-control" id="website"/></td>
            </tr>
            <tr>
                <th>业务员：</th>
                <td><stripes:text name="customer.clerk" class="form-control" id="clerk"/></td>
                <th>销售大区：</th>
                <td><stripes:text name="customer.salesRegion" class="form-control" id="salesRegion"/></td>
                <th>行政等级：</th>
                <td><stripes:text name="customer.hierarchy" class="form-control" id="hierarchy"/></td>
            </tr>
        </table>
        <div style="display: none">
             <stripes:text name="customer.uid" class="form-control" id="uid"/>
             <stripes:text name="customer.disable" class="form-control" id="disable"/>
             <stripes:text name="customer.creator" class="form-control" id="creator"/>
             <stripes:text name="customer.creationDate" class="form-control" id="creationDate"/>
             <stripes:text name="customer.operator" class="form-control" id="operator"/>
             <stripes:text name="customer.feedback" class="form-control" id="feedback"/>
             <stripes:text name="customer.healthClass" class="form-control" id="healthClass"/>
             <stripes:text name="customer.healtMemo" class="form-control" id="healtMemo"/>
             <stripes:text name="customer.hierarchy" class="form-control" id="hierarchy"/>
             <stripes:text name="customer.openDt" class="form-control" id="openDt"/>
             <stripes:text name="customer.coop_DT" class="form-control" id="coop_DT"/>
             <stripes:text name="customer.portID" class="form-control" id="portID"/>
             <stripes:text name="customer.clerk" class="form-control" id="clerk"/>
             <stripes:text name="customer.salesRegion" class="form-control" id="salesRegion"/>
             <stripes:text name="customer.labOffice" class="form-control" id="labOffice"/>
             <stripes:text name="customer.labOMemo" class="form-control" id="labOMemo"/>
             <stripes:text name="customer.labTEL" class="form-control" id="labTEL"/>
             <stripes:text name="customer.hospitalMemo" class="form-control" id="hospitalMemo"/>
             <stripes:text name="customer.postalCode" class="form-control" id="postalCode"/>
             <stripes:text name="customer.active" class="form-control" id="active"/>
             <stripes:text name="customer.direct" class="form-control" id="direct"/>
             <stripes:text name="customer.chargeLimit" class="form-control" id="chargeLimit"/>
             <stripes:text name="customer.verifier" class="form-control" id="verifier"/>
             <stripes:text name="customer.verifyDate" class="form-control" id="verifyDate"/>
         </div>
        <stripes:submit name="updateCustomer" value="修改" id="query" class="btn btn-primary"
                        style="margin-left: 5px"/>
    </stripes:form>
</div>
<%@ include file="../common/IncludeBottom.jsp" %>




