function main(width,height,top,left,left_2){
	mainInit(width,height,top,left,left_2);
	record(width,height,top,left,left_2);
	member(width,height,top,left,left_2);
}
function mainInit(width,height,top,left,left_2){
	$("#main_logo").css({
		"position":"absolute",
		"width":width*left,
		"height":height*top,
		"left":0,
		"top":0
	});
	$("#main_top").css({
		"position":"absolute",
		"width":width*(1-left),
		"height":height*top,
		"left":width*left,
		"top":0
	});
	$("#main_left").css({
		"position":"absolute",
		"width":width*left_2,
		"height":height*(1-top),
		"left":0,
		"top":height*top
	});
	$("#main_right").css({
		"position":"absolute",
		"width":width*(1-left_2),
		"height":height*(1-top),
		"left":width*left_2,
		"top":height*top,
	});
	for(var i=0;i<$(".center").length;i++)
	$(".center").eq(i).css({"line-height":$(".center").eq(i).css("height")});
}
function record(width,height,top,left,left_2){

	$("#add_record_input").css({"position":"absolute","left":0,"top":50});
	$("#add_record_button").css({"position":"absolute","left":0,"top":0});
	$("#normal_add_record").css({"position":"absolute","left":0,"top":parseInt($("#add_record_input").css("height"))+50});
	$("#record_field").css({"position":"absolute","left":parseInt($("#add_record_input").css("width")),"top":50,"z-index":-999});
	$("#record_show").css({"position":"absolute","left":parseInt($("#add_record_input").css("width"))*2+50,"top":50});
	for(var i=0;i<$("#record_show").length;i++){
		$("#record_show").find("div").eq(i).css({"position":"absolute","left":i*parseInt($("#record_show").find("div").css("width")),"top":0});
	}
	$("#record_page").css({"position":"absolute","left":"30%","top":0});
	for(var i=0;i<$("#record_page").children().length;i++){
		$("#record_page").children().eq(i).css({"position":"absolute","left":i*50});
	}
	if($("#record_show").find("button").length==1){
		$("#record_show").find("button").css("display","none");
		}
}
function member(width,height,top,left,left_2){

	$("#add_member_input").css({"position":"absolute","left":0,"top":50});
	$("#add_member_button").css({"position":"absolute","left":0,"top":0});
	$("#normal_add_member").css({"position":"absolute","left":0,"top":parseInt($("#add_member_input").css("height"))+50});
	$("#member_field").css({"position":"absolute","left":parseInt($("#add_member_input").css("width")),"top":50,"z-index":-999});
	$("#member_show").css({"position":"absolute","left":parseInt($("#add_member_input").css("width"))*2+50,"top":50});
	for(var i=0;i<$("#member_show").length;i++){
		$("#member_show").find("div").eq(i).css({"position":"absolute","left":i*parseInt($("#member_show").find("div").css("width")),"top":0});
	}
	$("#member_page").css({"position":"absolute","left":"30%","top":0});
	for(var i=0;i<$("#member_page").children().length;i++){
		$("#member_page").children().eq(i).css({"position":"absolute","left":i*parseInt($("#add_member_input").css("width"))});
	}
	if($("#member_show").find("button").length==1){
		$("#member_show").find("button").css("display","none");
		}
}