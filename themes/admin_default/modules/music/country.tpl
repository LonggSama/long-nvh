<!-- BEGIN: main -->
<form action="" method="post" name="levelnone" id="levelnone">
	<table class="tab1">
		<caption>{LANG.cat_lits}</caption>
		<thead>
			<tr>
				<td style="width:50px">{LANG.weight}</td>
				<td>{LANG.title}</td>
                <td>{LANG.numsong}</td>
				<td style="width:90px" class="center">{LANG.feature}</td>
			</tr>
		</thead>
		<!-- BEGIN: row -->
		<tbody{ROW.class}>
			<tr>
				<td>
                    <select name="weight" id="weight{ROW.id}" onchange="nv_change_cat_weight({ROW.id});">
                        <!-- BEGIN: weight -->
                        <option value="{WEIGHT.weight}"{WEIGHT.selected}>{WEIGHT.title}</option>
                        <!-- END: weight -->
                    </select>
				</td>
				<td><a href="{ROW.url}">{ROW.title}</a></td>
                <td>{ROW.numsong}</td>
				<td class="center">
					<span class="edit_icon"><a href="{ROW.url_edit}">{GLANG.edit}</a></span>
					&nbsp;&nbsp;
					<span class="delete_icon"><a href="javascript:void(0);" onclick="nv_delete_country('{ROW.id}', '_category');">{GLANG.delete}</a></span>
				</td>
			</tr>
		</tbody>
		<!-- END: row -->
	</table>
</form>
<!-- BEGIN: error -->
<div style="width: 98%;" class="quote">
    <blockquote class="error">
        <p>
            <span>{ERROR}</span>
        </p>
    </blockquote>
</div>
<div class="clear"></div>
<!-- END: error -->
<form action="" method="post" name="levelform" id="levelform">
	<a name="addeditarea"></a>
	<table class="tab1">
		<caption>{TABLE_CAPTION}</caption>
		<tbody>
			<tr>
				<td style="width:100px">{LANG.title}</td>
				<td class="center" style="width:10px"><span class="requie">*</span></td>
				<td><input type="text" name="title" value="{DATA.title}" style="width:350px"/></td>
			</tr>
		</tbody>
		<tbody class="second">
			<tr>
				<td>{LANG.countrycode}</td>
				<td>&nbsp;</td>
				<td><input type="text" name="code" value="{DATA.code}" style="width:550px"/></td>
			</tr>
		</tbody>
		<tfoot>
			<tr>
				<td colspan="5"><input type="submit" name="submit" value="{LANG.submit}"/></td>
			</tr>
		</tfoot>
	</table>
</form>
<!-- END: main -->
