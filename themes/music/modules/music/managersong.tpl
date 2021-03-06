<!-- BEGIN: main -->
<!-- BEGIN: noaccess -->
<div class="alboxw">
	<div class="alwrap alcontent infoerror">
		<div>
			{LANG.you_must} <a href="{USER_LOGIN}">{LANG.loginsubmit}</a> / <a href="{USER_REGISTER}">{LANG.register}</a> {LANG.to_access}
		</div>
	</div>
</div>
<!-- END: noaccess -->
<!-- BEGIN: access -->
<!-- BEGIN: edit -->
<!-- BEGIN: ok -->
<div class="alboxw">
<div class="alwrap alcontent information">{LANG.playlist_edit_sucess}
<a href="{url_play}"> 
<strong>{LANG.playlist_edit_sucess1} </strong>
</a>
{LANG.song_edit_listen} 
<a href="{url_back}"><strong> {LANG.playlist_edit_sucess3}</strong></a> 
{LANG.song_edit_back}</div></div>
<!-- END: ok -->
<form method="post">
	<table cellpadding="0" cellspacing="0" class="musictable">
		<tr>
			<td style="width:150px">{LANG.song_name}</td>
			<td><input class="txt-full" maxlength="50" type="text" name="name" value="{SONG.tenthat}"/></td>
		</tr>
		<tr>
			<td>{LANG.singer}</td>
			<td><select class="txt-full" name="singer">{SINGER}</select></td>
		</tr>
		<tr>
			<td>{LANG.upload_quicksinger}</td>
			<td><input class="txt-full" maxlength="50" type="text" name="newsinger" /></td>
		</tr>
		<tr>
			<td>{LANG.author}</td>
			<td><select name="nhacsi" class="txt-full">{AUTHOR}</select></td>
		</tr>
		<tr>
			<td>{LANG.upload_quickauthor}</td>
			<td><input class="txt-full" maxlength="50" type="text" name="nhacsimoi" /></td>
		</tr>
		<tr>
			<td>{LANG.category_2}</td>
			<td><select name="theloai" class="txt-full">{CATEGORY}</select></td>
		</tr>
		<tr>
			<td class="mcenter" colspan="2"><input type="hidden" name="ok" value="1" /><input class="mbutton" type="submit" value="{LANG.save}"/></td>
		</tr>
	</table>
</form>
<!-- END: edit -->
<!-- BEGIN: song -->
<div class="alboxw">
	<div class="alwrap">
		<div class="alheader">
			<span>{LANG.your_song}</span>
		</div>
	</div>
</div>
<!-- BEGIN: loop -->
<!-- BEGIN: noacept -->
<div id="song{SONG.id}" class="songitem">
	<ul class="mtool">
		<li><a title="{LANG.song_del}" href="javascript:void(0);" onclick="delsong('{SONG.id}', '{LANG.cofirm_del}');" class="mdel">&nbsp;</a></li>
	</ul>
	<span class="msmall fr">{LANG.upload_wait_accept} ...</span>
	<a class="musicicon mplay"><strong>{SONG.name}</strong></a><br />
	{LANG.show}: <a href="{SONG.url_search_singer}" title="{LANG.search_song_by_singer} {SONG.singer}" class="singer">{SONG.singer}</a><br />
	{LANG.category_2}: <a class="singer" href="{SONG.url_search_category}" title="{LANG.search_song_by_cat} {SONG.category}">{SONG.category}</a> | {LANG.view}:	{view} | {SONG.bitrate}kb/s | {SONG.duration} | {SONG.size} MB
	<div class="hr"></div>
</div>
<!-- END: noacept -->
<!-- BEGIN: acept -->
<div id="song{SONG.id}" class="songitem">
	<ul class="mtool">
		<li><a title="{LANG.song_edit}" href="{SONG.url_edit}" class="medit">&nbsp;</a></li>
		<li><a title="{LANG.song_del}" href="javascript:void(0);" onclick="delsong('{SONG.id}', '{LANG.cofirm_del}');" class="mdel">&nbsp;</a></li>
	</ul>
	<a class="musicicon mplay" title="{LANG.song_edit_listen1} {SONG.name}" href="{SONG.url_view}" style=" 
    float: left;
    font-size: 13px;
    height: 20px;
    line-height: 20px;
    max-width: 155px;
    overflow: hidden;
    padding-right: 10px;">{SONG.name}</a><br /><br />
	{LANG.show}: <a href="{SONG.url_search_singer}" title="{LANG.search_song_by_singer} {SONG.singer}" class="singer" style="color: rgb(114, 114, 114);
    font-size: 12px;">{SONG.singer}</a><br />
	{LANG.category_2}: <a class="singer" href="{SONG.url_search_category}" title="{LANG.search_song_by_cat} {SONG.category}">{SONG.category}</a> | {LANG.view}:	{view} | {SONG.bitrate}kb/s | {SONG.duration} | {SONG.size} MB
	<div class="hr"></div>
</div>
<style>
.songitem a:hover {
	color:#106394;
}
</style>
<!-- END: acept -->
<!-- END: loop -->
<!-- END: song -->
<div class="clear"></div>
<!-- END: access -->
<!-- END: main -->