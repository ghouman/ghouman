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
        <li><a href="#">修改客户调研记录</a></li>
    </ol>
</div>
<div class="container">
    <stripes:form beanclass="org.mybatis.weigao.web.actions.CustomerSurveyActionBean" class="form-inline">
        <table class="table table-bordered">
            <tr>
                <th>客户：</th>
                <td colspan="5">${actionBean.customerSurvey.customer}</td>
            </tr>
            <tr>
                <th>所属省市：</th>
                <td>${actionBean.customerSurvey.province} ${actionBean.customerSurvey.port}</td>
                <th>所属区域：</th>
                <td colspan="3">${actionBean.customerSurvey.salesRegion}</td>
            </tr>
            <tr>
                <th>所属科室：</th>
                <td>${actionBean.customerSurvey.labOffice}</td>
                <th>所属科室电话：</th>
                <td colspan="3">
                    ${actionBean.customerSurvey.labTel}
                </td>
            </tr>
            <tr>
                <th>医生人数：</th>
                <td><stripes:text name="customerSurvey.doctor" class="form-control" id="doctor"/></td>
                <th>护士人数：</th>
                <td><stripes:text name="customerSurvey.nurse" class="form-control" id="nurse"/></td>
                <th>工程师人数：</th>
                <td><stripes:text name="customerSurvey.engineer" class="form-control" id="engineer"/></td>
            </tr>

            <tr>
                <th>医院信息：</th>
                <td colspan="5">
                    <stripes:textarea cols="150" rows="3" name="customerSurvey.hospitalMemo"
                                                  class="form-control" id="hospitalMemo"/></td>
            </tr>
        </table>
        <table class="table table-bordered">
            <tr>
                <th>客户调研编号</th>
                <td><stripes:text name="customerSurvey.surveyNo" class="form-control" id="surveyNo" readonly="true"/></td>
                <th>调研日期</th>
                <td colspan="3"><stripes:text name="customerSurvey.surveyDate" class="datepicker form-control"
                                              id="surveyDate" readonly="true"/></td>
            </tr>
            <tr>
                <th>现有血透机数：</b></td>
                    <td><stripes:text name="customerSurvey.hdfMachine" class="form-control" id="hdfMachine"/></td>
                <th>血透室空间可容纳最大床位数：</th>
                <td><stripes:text name="customerSurvey.hdfCapacity" class="form-control" id="hdfCapacity"/></td>
                <th>现有水处理可带最大床位数：</th>
                <td><stripes:text name="customerSurvey.waterTreatment" class="form-control" id="waterTreatment"/></td>

            </tr>
            <tr>
                <th>医院手术量（例/年）：</th>
                <td><stripes:text name="customerSurvey.hospitalSurgical" class="form-control"
                                  id="hospitalSurgical"/></td>
                <th>肾内科门诊量（人次/年）：</th>
                <td><stripes:text name="customerSurvey.renalClinic" class="form-control" id="renalClinic"/></td>
                <th>血液滤过：</th>
                <td><stripes:text name="customerSurvey.hf" class="form-control" id="hf"/></td>

            </tr>
            <tr>
                <th>血液透析滤过：</th>
                <td><stripes:text name="customerSurvey.hdf" class="form-control" id="hdf"/></td>
                <th>CRRT：</th>
                <td><stripes:text name="customerSurvey.crrt" class="form-control" id="crrt"/></td>
                <th>血液灌流：</th>
                <td><stripes:text name="customerSurvey.hp" class="form-control" id="hp"/></td>

            </tr>
            <tr>
                <th>月治疗次数：</th>
                <td><stripes:text name="customerSurvey.remedyMothly" class="form-control" id="remedyMothly"/></td>
                <th>耗材产品销售渠道：直销，分销：</th>
                <td><stripes:text name="customerSurvey.channelDYMO" class="form-control" id="channelDYMO"/></td>
                <th>设备销售产品渠道：直销，分销：</th>
                <td><stripes:text name="customerSurvey.channelDevice" class="form-control" id="channelDevice"/></td>

            </tr>
            <tr>
                <th>是否存在产品投放：</th>
                <td><stripes:text name="customerSurvey.ynProduct" class="form-control" id="ynProduct"/></td>
                <th>目前投放产品合作周期：</th>
                <td><stripes:text name="customerSurvey.productPeriod" class="form-control" id="productPeriod"/></td>
                <th>目前是否有投放计划：</th>
                <td><stripes:text name="customerSurvey.ynPlan" class="form-control" id="ynPlan"/></td>

            </tr>
            <tr>
                <th>计划投放透析机数量：</th>
                <td><stripes:text name="customerSurvey.planDialys" class="form-control" id="planDialys"/></td>
                <th>透析患者数：</th>
                <td><stripes:text name="customerSurvey.hdfF1" class="form-control" id="hdfF1"/></td>
                <th>腹透患者数：</th>
                <td><stripes:text name="customerSurvey.nepdF1" class="form-control" id="nepdF1"/></td>

            </tr>
            <tr>
                <th>月透析人次：</th>
                <td><stripes:text name="customerSurvey.hdfF2" class="form-control" id="hdfF2"/></td>
                <th>月腹透人次：</th>
                <td><stripes:text name="customerSurvey.nepdF2" class="form-control" id="nepdF2"/></td>
                <th>最长透析龄：</th>
                <td><stripes:text name="customerSurvey.hdfF3" class="form-control" id="hdfF3"/></td>

            </tr>
            <tr>
                <th>最长腹透龄：</th>
                <td><stripes:text name="customerSurvey.nepdF3" class="form-control" id="nepdF3"/></td>
                <th>客户评判：</th>
                <td><stripes:text name="customerSurvey.feedback" class="form-control" id="feedback"/></td>
                <th>评判说明：</th>
                <td colspan="5"><stripes:text name="customerSurvey.fbNote" class="form-control" id="fbNote"/></td>

            </tr>
        </table>
        <stripes:submit name="updateCustomerSurvey" value="修改" id="query" class="btn btn-primary"
                        style="margin-left: 5px"/>
    </stripes:form>
</div>
<%@ include file="../common/IncludeBottom.jsp" %>

<script type="text/javascript">
    $(function () {
        $('.datepicker').datepicker();
    })
</script>


