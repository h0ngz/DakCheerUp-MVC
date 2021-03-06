<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="./config/resume_head.jsp" flush="false" />

<div data-scrollbar="false" data-height="100%" class="m-l-15 m-r-15">
  <div class="row">
    <div class="col-md-12">
      <!-- begin panel -->
      <div id="resume-strength" class="panel panel-inverse" data-sortable-id="ui-widget-5">
        <div class="panel-heading">
          <div class="panel-heading-btn">
            <a href="javascript:" class="btn btn-xs btn-icon btn-circle btn-default" data-click="panel-expand"><i class="fa fa-expand"></i></a>
            <a href="javascript:" class="btn btn-xs btn-icon btn-circle btn-success" data-click="panel-reload"><i class="fa fa-repeat"></i></a>
            <a href="javascript:" class="btn btn-xs btn-icon btn-circle btn-warning" data-click="panel-collapse"><i class="fa fa-minus"></i></a>
            <a href="javascript:" class="btn btn-xs btn-icon btn-circle btn-danger" data-click="panel-remove"><i class="fa fa-times"></i></a>
          </div>
          <h4 class="panel-title">강점/성격</h4>
        </div>
        <div class="panel-body">
          <form class="form-horizontal" action="/resume/character" method="POST">
            <div class="table-responsive">
              <table class="table table-bordered table-condensed table-valign-middle text-center">
                <tbody>
                <tr class="warning">
                  <td>강점 선택 </td>
                </tr>
                <tr>
                  <td>
                    <div class="row">
                      <div class="col-xs-4 col-sm-3 col-md-2"><label><input type="checkbox" value="" />책임감이 강함</label></div>
                      <div class="col-xs-4 col-sm-3 col-md-2"><label><input type="checkbox" value="" />책임감이 강함</label></div>
                      <div class="col-xs-4 col-sm-3 col-md-2"><label><input type="checkbox" value="" />책임감이 강함</label></div>
                      <div class="col-xs-4 col-sm-3 col-md-2"><label><input type="checkbox" value="" />책임감이 강함</label></div>
                      <div class="col-xs-4 col-sm-3 col-md-2"><label><input type="checkbox" value="" />책임감이 강함</label></div>
                      <div class="col-xs-4 col-sm-3 col-md-2"><label><input type="checkbox" value="" />책임감이 강함</label></div>
                      <div class="col-xs-4 col-sm-3 col-md-2"><label><input type="checkbox" value="" />책임감이 강함</label></div>
                      <div class="col-xs-4 col-sm-3 col-md-2"><label><input type="checkbox" value="" />책임감이 강함</label></div>
                      <div class="col-xs-4 col-sm-3 col-md-2"><label><input type="checkbox" value="" />책임감이 강함</label></div>
                      <div class="col-xs-4 col-sm-3 col-md-2"><label><input type="checkbox" value="" />책임감이 강함</label></div>
                      <div class="col-xs-4 col-sm-3 col-md-2"><label><input type="checkbox" value="" />책임감이 강함</label></div>
                    </div>
                  </td>
                </tr>
                </tbody>
              </table>
            </div>
            <div class="table-responsive">
              <table class="table table-bordered table-condensed table-valign-middle text-center">
                <tbody>
                <tr class="warning">
                  <td>성격 선택 </td>
                </tr>
                <tr>
                  <td>
                    <div class="row">
                      <div class="col-xs-4 col-sm-3 col-md-2"><label><input type="checkbox" value="" />책임감이 강함</label></div>
                      <div class="col-xs-4 col-sm-3 col-md-2"><label><input type="checkbox" value="" />책임감이 강함</label></div>
                      <div class="col-xs-4 col-sm-3 col-md-2"><label><input type="checkbox" value="" />책임감이 강함</label></div>
                      <div class="col-xs-4 col-sm-3 col-md-2"><label><input type="checkbox" value="" />책임감이 강함</label></div>
                      <div class="col-xs-4 col-sm-3 col-md-2"><label><input type="checkbox" value="" />책임감이 강함</label></div>
                      <div class="col-xs-4 col-sm-3 col-md-2"><label><input type="checkbox" value="" />책임감이 강함</label></div>
                      <div class="col-xs-4 col-sm-3 col-md-2"><label><input type="checkbox" value="" />책임감이 강함</label></div>
                      <div class="col-xs-4 col-sm-3 col-md-2"><label><input type="checkbox" value="" />책임감이 강함</label></div>
                      <div class="col-xs-4 col-sm-3 col-md-2"><label><input type="checkbox" value="" />책임감이 강함</label></div>
                      <div class="col-xs-4 col-sm-3 col-md-2"><label><input type="checkbox" value="" />책임감이 강함</label></div>
                      <div class="col-xs-4 col-sm-3 col-md-2"><label><input type="checkbox" value="" />책임감이 강함</label></div>
                    </div>
                  </td>
                </tr>
                </tbody>
              </table>
            </div>

            <div class="m-t-0 m-b-10 text-right">
              <a href="javascript:" class="btn btn-warning btn-sm">&nbsp; 저장 &nbsp;</a>
            </div>
          </form>
        </div>
      </div>
      <!-- end panel -->
    </div>
  </div>
</div>


<jsp:include page="./config/resume_footer.jsp" flush="false" />