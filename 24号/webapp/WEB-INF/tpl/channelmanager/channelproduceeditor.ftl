<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>新增分销商</title>
	<link rel="stylesheet" type="text/css" href="${base}/resource/style/base.css">
	<link rel="stylesheet" type="text/css" href="${base}/resource/style/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="${base}/resource/style/style.css">
	<script type="text/javascript" src="${base}/resource/js/jquery.min.js"></script>
	<script type="text/javascript" src="${base}/resource/js/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="${base}/resource/js/base.js"></script>
</head>
<body>
	<div class="ui-info-box">
        <div class="ui-crumbs" id="crumbs">
        	 <#include "/common/include/power.ftl">
        </div>
        <div class="ui-info-main">
            <div class="ui-informate">
             	<div class="ui-informate-base ui-channel-baseinfor">
                        
                        <h4 class="ui-info-tit">分销商信息</h4>
                        <div class="ui-base-produceinfor">		
                 			<div class="ui-base-colsinfor channel-infor-item">
             					<label class="ui-base-label">分销商ID:</label>
         						<span class="ui-base-data">京东商城</span>
                 			</div>
                            <div class="ui-base-colsinfor channel-infor-item">
                                <label class="ui-base-label">分销商名称:</label>
                                <span class="ui-base-data">王道</span>
                            </div>
                           
                            <div class="ui-base-colsinfor channel-infor-item">
                                <label class="ui-base-label">合作时间:</label>
                                <span class="ui-base-data">
                                    <em>2015-01-01</em>至
                                    <em>2015-12-31</em>
                                </span>
                            </div>           
                        </div>
                        <h4 class="ui-info-tit">合作产品1</h4>
                        <div class="ui-base-produceinfor">      
                            <div class="ui-base-colsinfor channel-produceinfor-item">
                                <label class="ui-base-label">产品ID:</label>
                                <span class="ui-base-data">123456</span>
                            </div>
                            <div class="ui-base-colsinfor channel-produceinfor-item">
                                <label class="ui-base-label">保险名称:</label>
                                <span class="ui-base-data"><a href="">B计划保险</a></span>
                            </div>
                            <div class="ui-base-colsinfor channel-produceinfor-item">
                                <label class="ui-base-label">产品总量:</label>
                                <span class="ui-base-data">100,00份</span>
                            </div>
                             <div class="ui-base-colsinfor channel-produceinfor-item">
                                <label class="ui-base-label">剩余总量:</label>
                                <span class="ui-base-data"><em class="query-result-num">80,000</em>份</span>
                            </div>   
                        </div>
                        <h4 class="ui-info-tit">合作信息</h4>
                        <div class="ui-base-produceinfor">      
                            <div class="ui-base-colsinfor ui-base-colwidth-business">
                                <label class="ui-base-label ui-infor-width">合作数量:</label>
                                <span class="ui-base-data">
                                    <input class="clause-input ui-channel-inforspan easyui-validatebox ui-cover" type="text" name="phone"  data-options="required:true,validType:['plusIntOther']" missingMessage="请输入合作数量" />份
                                </span>
                                
                            </div>
                            <div class="ui-base-colsinfor ui-base-colwidth-business ui-info-item-grey ui-month-base">
                                <label class="ui-base-label ui-infor-width">上架时间:</label>
                                <span class="ui-base-data">
                                     <input class="easyui-datetimebox" style="width:300px" id="datetimeStart">
                                </span>
                               <div class="predent-textarea ctooltip-bottom custom-month-position custom-tool-left4" id="clientTimeStart" v>
                                   <span class="custom-textarea-tooltip custom-txt-style">请输入成立时间</span>
                                   <div class="ctooltip-arrow-outer custom-triange-outstyle" style=""></div>
                                   <div class="ctooltip-arrow custom-triange-intstyle" style=""></div>
                               </div>
                            </div>
                            <div class="ui-base-colsinfor ui-base-colwidth-business ui-month-base">
                                <label class="ui-base-label ui-infor-width">下架时间:</label>
                                <span class="ui-base-data">
                                     <input class="easyui-datetimebox" style="width:300px" id="datetimeEnd">
                                </span>
                                <div class="predent-textarea ctooltip-bottom custom-month-position custom-tool-left4" id="clientTimeEnd" v>
                                   <span class="custom-textarea-tooltip custom-txt-style">请输入成立时间</span>
                                   <div class="ctooltip-arrow-outer custom-triange-outstyle" style=""></div>
                                   <div class="ctooltip-arrow custom-triange-intstyle" style=""></div>
                               </div>
                            </div>   
                        </div>
                        <h4 class="ui-info-tit">合作产品2</h4>
                        <div class="ui-base-produceinfor">      
                            <div class="ui-base-colsinfor channel-produceinfor-item">
                                <label class="ui-base-label">产品ID:</label>
                                <span class="ui-base-data">123456</span>
                            </div>
                            <div class="ui-base-colsinfor channel-produceinfor-item">
                                <label class="ui-base-label">保险名称:</label>
                                <span class="ui-base-data"><a href="">B计划保险</a></span>
                            </div>
                            <div class="ui-base-colsinfor channel-produceinfor-item">
                                <label class="ui-base-label">产品总量:</label>
                                <span class="ui-base-data">100,00份</span>
                            </div>
                             <div class="ui-base-colsinfor channel-produceinfor-item">
                                <label class="ui-base-label">剩余总量:</label>
                                <span class="ui-base-data"><em class="query-result-num">80,000</em>份</span>
                            </div>   
                        </div>
                        <h4 class="ui-info-tit">合作信息</h4>
                        <div class="ui-base-produceinfor">      
                            <div class="ui-base-colsinfor ui-base-colwidth-business">
                                <label class="ui-base-label ui-infor-width">合作数量:</label>
                                <span class="ui-base-data">
                                    <input class="clause-input ui-channel-inforspan easyui-validatebox ui-cover" type="text" name="phone"  data-options="required:true,validType:['plusIntOther']" missingMessage="请输入合作数量" />份
                                </span>
                                ##
                            </div>
                            <div class="ui-base-colsinfor ui-base-colwidth-business ui-info-item-grey ui-month-base">
                                <label class="ui-base-label ui-infor-width">上架时间:</label>
                                <span class="ui-base-data">
                                     <input class="easyui-datetimebox" style="width:300px" id="datetimeStart">
                                </span>
                               <div class="predent-textarea ctooltip-bottom custom-month-position custom-tool-left4" id="clientTimeStart" v>
                                   <span class="custom-textarea-tooltip custom-txt-style">请输入成立时间</span>
                                   <div class="ctooltip-arrow-outer custom-triange-outstyle" style=""></div>
                                   <div class="ctooltip-arrow custom-triange-intstyle" style=""></div>
                               </div>
                            </div>
                            <div class="ui-base-colsinfor ui-base-colwidth-business ui-month-base">
                                <label class="ui-base-label ui-infor-width">下架时间:</label>
                                <span class="ui-base-data">
                                     <input class="easyui-datetimebox" style="width:300px" id="datetimeEnd">
                                </span>
                                <div class="predent-textarea ctooltip-bottom custom-month-position custom-tool-left4" id="clientTimeEnd" v>
                                   <span class="custom-textarea-tooltip custom-txt-style">请输入成立时间</span>
                                   <div class="ctooltip-arrow-outer custom-triange-outstyle" style=""></div>
                                   <div class="ctooltip-arrow custom-triange-intstyle" style=""></div>
                               </div>
                            </div>   
                        </div>
                        <div class="ui-btn-double">
                            <a href="channelproduceesave.html"><input type="button" value="下一步" class="ui-btn-blue ui-submit" id="channelEditorInfor"/></a>
                            <input type="button" value="取消"  class="ui-btn-grey ui-back"/>
                        </div>
                </div>	
         	</div>
    	</div>
	</div>

	<script>
	$(function(){

        validExtend();
            


                        
              

    })
	
	</script>
</body>
</html>