function nv_cat_del(a){confirm(nv_is_del_confirm[0])&&nv_ajax("post",script_name,nv_name_variable+"="+nv_module_name+"&"+nv_fc_variable+"=cat&del=1&catid="+a,"","nv_cat_del_result");return!1}function nv_cat_del_result(a){"OK"==a?window.location.href=window.location.href:alert(nv_is_del_confirm[2]);return!1}
function nv_chang_weight(a){nv_settimeout_disable("weight"+a,5E3);var b=document.getElementById("weight"+a).options[document.getElementById("weight"+a).selectedIndex].value;nv_ajax("post",script_name,nv_name_variable+"="+nv_module_name+"&"+nv_fc_variable+"=cat&changeweight=1&catid="+a+"&new="+b+"&num="+nv_randomPassword(8),"","nv_chang_weight_result")}function nv_chang_weight_result(a){"OK"!=a&&alert(nv_is_change_act_confirm[2]);clearTimeout(nv_timer);window.location.href=window.location.href}
function nv_chang_status(a){nv_settimeout_disable("change_status"+a,5E3);nv_ajax("post",script_name,nv_name_variable+"="+nv_module_name+"&"+nv_fc_variable+"=cat&changestatus=1&catid="+a+"&num="+nv_randomPassword(8),"","nv_chang_status_res")}function nv_chang_status_res(a){"OK"!=a&&(alert(nv_is_change_act_confirm[2]),window.location.href=window.location.href)}
function nv_chang_row_weight(a){nv_settimeout_disable("weight"+a,5E3);var b=document.getElementById("weight"+a).options[document.getElementById("weight"+a).selectedIndex].value;nv_ajax("post",script_name,nv_name_variable+"="+nv_module_name+"&changeweight=1&id="+a+"&new="+b+"&num="+nv_randomPassword(8),"","nv_chang_row_weight_res")}function nv_chang_row_weight_res(a){"OK"!=a&&alert(nv_is_change_act_confirm[2]);clearTimeout(nv_timer);window.location.href=window.location.href}
function nv_chang_row_status(a){nv_settimeout_disable("change_status"+a,5E3);nv_ajax("post",script_name,nv_name_variable+"="+nv_module_name+"&changestatus=1&id="+a+"&num="+nv_randomPassword(8),"","nv_chang_row_status_res")}function nv_chang_row_status_res(a){"OK"!=a&&(alert(nv_is_change_act_confirm[2]),window.location.href=window.location.href)}
function nv_row_del(a){confirm(nv_is_del_confirm[0])&&nv_ajax("post",script_name,nv_name_variable+"="+nv_module_name+"&del=1&id="+a,"","nv_row_del_result");return!1}function nv_row_del_result(a){"OK"==a?window.location.href=window.location.href:alert(nv_is_del_confirm[2]);return!1};
