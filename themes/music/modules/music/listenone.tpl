<!-- BEGIN: main -->

<script type="text/javascript" src="https://apis.google.com/js/plusone.js">{lang: '{NV_LANG_INTERFACE}'}</script>
<script type="text/javascript">
var url_share = u=location.href;
var title_share = document.title;
function share_facebook(){window.open("http://www.facebook.com/share.php?u="+encodeURIComponent(url_share)+"&t="+encodeURIComponent(title_share))}
function share_yahoo(){window.open("http://bookmarks.yahoo.com/toolbar/savebm?opener=tb&u="+encodeURIComponent(url_share)+"&t="+encodeURIComponent(title_share)+"&d=")}
function share_zingme(){window.open("http://link.apps.zing.vn/share?url="+encodeURIComponent(url_share)+"&title="+encodeURIComponent(title_share))}
</script>
<script type="text/javascript" src="{GDATA.data_url}jwplayer.js"></script>
<div class=" box-play-music">
   <h1 playingid="1972458" title="{SDATA.song_name}" class="name-song" style="font-size: 14px; line-height: 18px;">
      <span class="ping">{SDATA.song_name}</span>
      &nbsp;-&nbsp;
      <p class="name-single"><a title="{SDATA.song_singer}" href="{SDATA.url_search_singer}" class="link under">{SDATA.song_singer}</a></p>
   </h1>
   <h2 style="width:0px; height:0px; overflow: hidden;">
      <p class="name-single"><a title="{SDATA.song_singer}"  class="link under">{SDATA.song_singer}</a></p>
   </h2>
   <span class="statis">{LANG.author}: {SDATA.song_author} 
   <a href="#" class="under">
   </a>                                                                                                            &nbsp;|&nbsp;
   <!-- BEGIN: album --> 
   Album: <a title="{SDATA.album_name}" href="{SDATA.url_search_album}" class="link under">{SDATA.album_name}</a>
   <!-- END: album --> 
   &nbsp;{LANG.view}: {SDATA.song_numview}</span>
   <div style="overflow:visible;" class="box-playing">
   <div id="music-ads" class="music-ads">
			<a onclick="this.target='_blank';" href="{GDATA.ads_data.url}" title="{GDATA.ads_data.name}">&nbsp;</a>
			<div id="adscontent"></div>
		</div>
      <div style="overflow:hidden" class="control-media3">
      
         <div id="player">Loading the player...</div>
		<script type="text/javascript">
		$(document).ready(function(){
			var ads_width = $('#music-ads').width();
			$('#adscontent').html(
				'<object classid="clsid:166B1BCA-3F9C-11CF-8075-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/director/sw.cab#version=10,1,1,0" width="'+ads_width+'" height="120">' + 
					'<param name="src" value="{GDATA.ads_data.link}" />' +
					'<param name="loop" value="true" />' +
					'<param name="allowscriptaccess" value="always" />' +
					'<param name="wmode" value="transparent" />' +
					'<param name="menu" value="false" />' +
					'<embed src="{GDATA.ads_data.link}" pluginspage="http://www.adobe.com/shockwave/download/" width="'+ads_width+'" height="120" wmode="transparent" loop="true" menu="false" allowscriptaccess="always"></embed>' +
				'</object>'
			);
			var player_width = $('#player').width();
			jwplayer("player").setup({
				flashplayer: "{GDATA.data_url}player.swf", 
				file: "{SDATA.song_link}", 
				controlbar: "top",
				volume: 100, 
				height: 24, 
				width: player_width, 
				repeat: "always", 
				autostart: "true", 
				menu: false
			});
		});
		</script>
      </div>
      <div class="setup-media">
         <!-- BEGIN: singer_info -->
<div class="mg10 alwrap alcontent">
	<div class="box-infor-single box-info">
        <h3 class="title-infor keeng-h3-header">
            TH??NG TIN CA S??
            <a class="link" title="{SINGER_INFO.tenthat}">{SINGER_INFO.tenthat}</a>        </h3>
        <div class="infor-content">
            <div class="content-left">
                <div class="_profileContent _content _info-content _hide_detail">
                    <div>
						{SINGER_INFO.introduction}
                    </div>
                </div>
                <a class="view-more  view-more-profile under show" rel="_profileContent">??&nbsp; Xem to??n b???</a>
            </div>
   <span class="wrap">
    <a >
        <img src="{SINGER_INFO.thumb}" onerror="{SINGER_INFO.thumb}">
    </a>
          </span>
        </div>
    </div>
</div>
<!-- END: singer_info -->

	
         <div class="row2">
            <ul class="mlo-tool fl">
            <li class="tool"><a href="#tabs1">{LANG.send_to}</a></li>
            <li class="tool"><a href="#tabs2">Lyric</a></li>
            <li class="tool"><a href="#tabs3">{LANG.give_error}</a></li>
            <li class="tool"><a href="#tabs4" >Download</a></li>
        </ul>
         </div>
      </div>
   </div>
</div>
<div class="alboxw mg10 tab_content" id="tabs1">
	<div class="alwrap alcontent">
		<div class="box_content_player">
                        <div class="boxContentNowPlaying" id="divShowInfo">
                        <div class="box_share"> 
                                <span class="title_name_share"><strong>Chia s???</strong></span>
                                <ul class="listshare" style="margin-top:10px;">
                                   <a class="musicicon mfacebook" href="javascript:void(0);" onclick="share_facebook();"></a>
                                    <a class="musicicon mzingme" href="javascript:void(0);" onclick="share_zingme();"></a>
                                    <a class="musicicon myahoo" href="javascript:void(0);" onclick="share_yahoo();"></a>
                                    <g:plusone size="small" annotation="none"></g:plusone>
                                    <a rel="nofollow" class="musicicon memail" href="javascript:void(0);" onclick="NewWindow('{SDATA.send_mail_url}','SendMail','500','500','no');return false;" ></a>
                                    <a class="musicicon mvote" href="javascript:void(0);" onclick="votethissong('{SDATA.song_id}')"></a>
                                    <li style="display:none" id="vote">{SDATA.song_vote}</li>                          
                                </ul>                                                        
                            </div>
                            <div class="box_share"> 
                                <p class="title_name_share"><strong>{LANG.blog_song}</strong></p>                  
                                <input class="input share_button_input" id="blogsong" onclick="Select_all('blogsong');" type="text" value="&lt;object id=&quot;player&quot; classid=&quot;clsid:D27CDB6E-AE6D-11cf-96B8-444553540000&quot; name=&quot;player&quot; width=&quot;500&quot; height=&quot;60&quot;&gt; &lt;param name=&quot;movie&quot; value=&quot;{GDATA.full_data_url}player.swf&quot; /&gt; &lt;param name=&quot;allowfullscreen&quot; value=&quot;false&quot; /&gt; &lt;param name=&quot;allowscriptaccess&quot; value=&quot;always&quot; /&gt; &lt;param name=&quot;flashvars&quot; value=&quot;playlistfile={GDATA.creat_link_url}&amp;amp;bufferlength=10&amp;amp;volume=100&amp;amp;playlist=bottom&amp;amp;playlistsize=60&amp;amp;autostart=true&amp;amp;repeat=always&amp;amp;controlbar=bottom&amp;amp;dock=false&quot; /&gt; &lt;embed  type=&quot;application/x-shockwave-flash&quot; id=&quot;player2&quot; name=&quot;player2&quot; src=&quot;{GDATA.full_data_url}player.swf&quot; width=&quot;500&quot; height=&quot;60&quot; allowscriptaccess=&quot;always&quot; allowfullscreen=&quot;false&quot; flashvars=&quot;playlistfile={GDATA.creat_link_url}&amp;amp;bufferlength=10&amp;amp;volume=100&amp;amp;playlist=bottom&amp;amp;playlistsize=60&amp;amp;autostart=true&amp;amp;repeat=always&amp;amp;controlbar=bottom&amp;amp;dock=false&quot; /&gt;&lt;/object&gt;" readonly="readonly">
                            </div>
                            <div class="box_share"> 
                                <p class="title_name_share"><strong>{LANG.forum_song}</strong></p>                  
                                <input class="input share_button_input" id="songforum" onclick="Select_all('songforum');" type="text" value="[FLASH]{GDATA.full_data_url}player.swf?playlistfile={GDATA.creat_link_url}[/FLASH]" readonly="readonly">
                            </div>
                            <div class="box_share"> 
                                <p class="title_name_share"><strong>{LANG.link_song}</strong></p>                  
                                <input class="input share_button_input" id="songforum" onclick="Select_all('songforum');" type="text" value="[FLASH]{GDATA.full_data_url}player.swf?playlistfile={GDATA.creat_link_url}[/FLASH]" readonly="readonly" >
                            </div>
                        </div>
                        <div id="divBoxReport" class="box_report_error boxContentNowPlaying hide"></div>
                    </div>
		<div class="hr"></div>
		<p><strong class="musicicon mgift">&nbsp;{LANG.send_online_gift}</strong></p>
		<!-- BEGIN: gift -->
		<table cellpadding="0" cellspacing="0" class="musictable">
			<tr>
				<td class="left">{LANG.enter_name}:</td>
				<td><input class="txt-full" id="who-send-gift" type="text" value="{GDATA.username}" {CDATA.no_change} /></td>
			</tr>
			<tr>
				<td class="left">{LANG.who_recive}:</td>
				<td><input class="txt-full" id="who-receive-gift" type="text" value="" /></td>
			</tr>
			<tr>
				<td class="left">{LANG.email_receive}:</td>
				<td><input class="txt-full" id="email-receive-gift" type="text" value="" /></td>
			</tr>
			<tr>
				<td class="left">{LANG.message}:</td>
				<td><textarea class="txt-full" id="body-gift" name="message" style="height:50px"></textarea></td>
			</tr>
			<tr>
				<td colspan="2" class="mcenter"><input id="send-gift-button" class="mbutton" onclick="nvms_sendgift('{SDATA.song_id}');" type="button" value="{LANG.send}" /></td>
			</tr>
		</table>
		<script type="text/javascript">
		function nvms_sendgift(sid){
			var who_send = $('#who-send-gift').val();
			var who_receive = $('#who-receive-gift').val();
			var email_receive = $('#email-receive-gift').val();
			var body = $('#body-gift').val();
				
			if( who_send == '' ){ alert('{LANG.error_gift_send}'); $('#who-send-gift').focus(); return; }
			if( who_receive == '' ){ alert('{LANG.error_gift_recieve}'); $('#who-receive-gift').focus(); return; }
			if( email_receive == '' ){ alert('{LANG.error_empty_email}'); $('#email-receive-gift').focus(); return; }
			if( body == '' ){ alert('{LANG.error_gift_body}'); $('#body-gift').focus(); return; }
				
			$('#send-gift-button').attr('disabled','disabled');
			$.ajax({
				type: 'POST',
				url: nv_siteroot + 'index.php',
				data: nv_lang_variable + '=' + nv_sitelang + '&' + nv_name_variable + '=' + nv_module_name + '&' + nv_fc_variable + '=data&send_gift=1&checksess={GDATA.checksess_gift}&id=' + sid + '&who_send=' + who_send + '&who_receive=' + who_receive + '&email_receive=' + email_receive + '&body=' + encodeURIComponent(body),
				success: function(data){
					if(data=='OK'||data=='WAIT'){
						$('.giftcontent .txt').val('');
						if(data=='OK'){
							alert('{LANG.send_gift_suc}');
						}else if(data=='WAIT'){
							alret('{LANG.send_gift_wating}');
						}
						$('#send-gift-button').attr('disabled','');
					}else alert(data);
				}
			});
		}
		</script>
		<!-- END: gift -->
		<!-- BEGIN: nogift -->
		<div class="alboxw">
			<div class="alwrap alcontent infoerror">
				<div>
					{LANG.you_must} <a href="{CDATA.url_login}">{LANG.loginsubmit}</a> / <a href="{CDATA.url_register}">{LANG.register}</a> {LANG.to_access}
				</div>
			</div>
		</div>
		<!-- END: nogift -->
		<!-- BEGIN: stopgift -->
		<div class="alboxw">
			<div class="alwrap alcontent infoerror">
				<div>
					{LANG.setting_stop}
				</div>
			</div>
		</div>
		<!-- END: stopgift -->
	</div>
</div>
<div class="alboxw mg10 tab_content" id="tabs2">
	<div class="alwrap alcontent">
		<!-- BEGIN: nolyric -->
		<div class="alboxw"><div class="alwrap alcontent information"><div>{LANG.no_lyric}</div></div></div>
		<!-- END: nolyric -->
		<!-- BEGIN: lyric -->
		<div id="list{thisdiv}" class="playlistitem">
			<!-- BEGIN: next -->
            <a class="musicicon mnext clicknext fr" href="#list{nextdiv}" title="{LANG.playlist_next}">&nbsp;</a><!-- END: next -->
			<!-- BEGIN: prev -->
                <a class="musicicon mprev clicknext fr" href="#list{prevdiv}" title="{LANG.playlist_prev}">&nbsp;</a><!-- END: prev -->
			<div class="box-lyric box-info">
    <h3 class="title-lyric">
       {SDATA.song_name} <span class="ping"> - {SDATA.song_singer}</span>
    </h3>
    <br />
    	<p class="msmall">{LANG.user_lyric}: {LYRIC_DATA.user}</p>
                <div class="lyric-content">
            <div class="_lyric _lyric-content _info-content _hide_detail">

                <p>
                    </p>
         <p>{LYRIC_DATA.content}</p>
            </div>
             <a class="view-more under show view-more-lyric" style="display: inline;">??&nbsp; Xem to??n b???</a>
                    </div>
    </div>
		</div>
		<!-- END: lyric -->
		<script type="text/javascript">
		$(document).ready(function(){
			$(".playlistitem").hide(); 
			$(".playlistitem:first").show(); 
			$("a.clicknext").click(function(){
				$(".playlistitem").hide(); 
				var activeTab = $(this).attr("href"); 
				$(activeTab).show(); 
				return false;
			});
		});
		</script>
		<!-- BEGIN: accesslyric -->
		<div class="hr"></div>
		<p><strong class="musicicon mlyric">&nbsp;<a href="javascript:void(0);" onclick="ShowHide('sendlyric');" title="{LANG.send} {LANG.lyric}">{LANG.send} {LANG.lyric}</a></strong></p>
		<table id="sendlyric" cellpadding="0" cellspacing="0" class="musictable">
			<tr>
				<td class="left">{LANG.enter_name}:</td>
				<td><input class="txt-full" id="user_lyric" type="text" value="{GDATA.username}" {CDATA.no_change} /></td>
			</tr>
			<tr>
				<td class="left">{LANG.content}:</td>
				<td><textarea class="txt-full" id="body_lyric" style="height:50px"></textarea></td>
			</tr>
			<tr>
				<td colspan="2" class="mcenter"><input id="send-lyric-button" class="mbutton" onclick="sendlyric('{SDATA.song_id}');" type="button" value="{LANG.send}"/></td>
			</tr>
		</table>
		<script type="text/javascript">
		function sendlyric(id){
			var user_lyric = document.getElementById('user_lyric');
			var body_lyric = document.getElementById('body_lyric').value;
			if (user_lyric.value == "") {
				alert(nv_fullname);
				user_lyric.focus();
			} else if (body_lyric == "") {
				alert(nv_content);
				document.getElementById('body_lyric').focus();
			}else{
				$('#send-lyric-button').attr('disabled','disabled');
				$.ajax({
					type: 'POST',
					url: nv_siteroot + 'index.php',
					data: nv_lang_variable + '=' + nv_sitelang + '&' + nv_name_variable + '=' + nv_module_name + '&' + nv_fc_variable + '=data&sendlyric=1&id=' + id + '&user_lyric=' + user_lyric.value +  '&body_lyric=' + encodeURIComponent(body_lyric),
					success: function(data){
						if(data=='OK'||data=='WAIT'){
							$('#body_lyric').val('');
							if(data=='OK'){
								alert('{LANG.send_lyric_suc}');
								ShowHide('sendlyric');
							}else if(data=='WAIT'){
								alret('{LANG.send_lyric_wait}');
							}
							$('#send-lyric-button').attr('disabled','');
						}else alert(data);
					}
				});
			}
			return;
		}
		</script>
		<!-- END: accesslyric -->
		<!-- BEGIN: noaccesslyric -->
		<div class="alboxw">
			<div class="alwrap alcontent infoerror">
				<div>
					{LANG.you_must} <a href="{CDATA.url_login}">{LANG.loginsubmit}</a> / <a href="{CDATA.url_register}">{LANG.register}</a> {LANG.to_access}
				</div>
			</div>
		</div>
		<!-- END: noaccesslyric -->
		<!-- BEGIN: stoplyric -->
		<div class="alboxw">
			<div class="alwrap alcontent infoerror">
				<div>
					{LANG.setting_stop}
				</div>
			</div>
		</div>
		<!-- END: stoplyric -->
	</div>
</div>
<div class="alboxw mg10 tab_content" id="tabs3">
	<div class="alwrap alcontent">
		<p><strong><span class="musicicon merror">&nbsp;</span>{LANG.give_error}</strong>: <br /><br /><span style="color: rgb(229, 43, 146);
    font-weight: bold;
    margin-left: 0 !important;
    padding-right: 25px;">{LANG.give_error_info}</span></p>
		<table cellpadding="0" cellspacing="0" class="musictable">
			<tr>
				<td colspan="2">
					<select class="txt-full" id="root_error" name="root_error">
						<option value="">{LANG.error_choose}</option>
						<option value="check">{LANG.error_s_1}</option>
						<option>{LANG.error_s_2}</option>
						<option>{LANG.error_s_3}</option>
						<option>{LANG.error_s_4}</option>
						<option>{LANG.error_s_5}</option>
						<option>{LANG.error_s_6}</option>
						<option>{LANG.error_s_7}</option>
						<option>{LANG.error_s_8}</option>
						<option>{LANG.error_s_9}</option>
					</select>
				</td>
			</tr>
			<tr>
				<td class="left">{LANG.enter_name}:</td>
				<td><input class="txt-full" id="user" type="text" value="{GDATA.username}" {CDATA.no_change}/></td>
			</tr>
			<tr>
				<td colspan="2">{LANG.give_error_diff}</td>
			</tr>
			<tr>
				<td colspan="2"><textarea class="txt-full" id="bodyerror" name="message" style="height:50px"></textarea></td>
			</tr>
			<tr>
				<td colspan="2" class="mcenter"><input class="mbutton" onclick="senderror('{SDATA.song_id}', 'song');" type="button" value="{LANG.send}"/></td>
			</tr>
		</table>
	</div>
</div>
<div class="alboxw mg10 tab_content" id="tabs4">
	<div class="alwrap alcontent mcenter">
		<strong>{LANG.down_info1} <a href="{GDATA.download_url}{SDATA.song_id}" title="{LANG.down_info3}">{LANG.here}</a> {LANG.down_info2}</strong>
	</div>
</div>
<script type="text/javascript">
$(document).ready(function() {
	$(".tab_content").hide(); 
	$("ul.mlo-tool li.tool:first").addClass("active").show();
	$(".tab_content:first").show(); 
	$("ul.mlo-tool li.tool").click(function(){
		$("ul.mlo-tool li.tool").removeClass("active");
		$(this).addClass("active"); 
		$(".tab_content").hide(); 
		var activeTab = $(this).find("a").attr("href"); 
		$(activeTab).show(); 
		return !1;
	});
});
</script>
<!-- OTHER ALBUM -->
<!-- BEGIN: other_album -->
<div class="mg10 alwrap alcontent">
<div class="album-list-search">
	<h3 class="album-title-header keeng-h3-header">	{LANG.album} 
                <a title="{SDATA.song_singer}"  class="link">{SDATA.song_singer}</a>            </h3>
	<div class="hr"></div>
	<!-- BEGIN: loop -->
	<div class="col-25 mcenter">
		<a href="{ROW.url_listen}" title="{LANG.listen_album} {ROW.name}">
        <img src="{ROW.thumb}" alt="{ROW.name}" class="musicsmalllalbum2"/ style="thumb"></a><br />
		<a class="singer" href="{ROW.url_listen}" title="{LANG.listen_album} {ROW.name}">{ROW.name}</a><br />
		<a href="{ROW.url_search_singer}" title="{LANG.search_width} {SDATA.song_singer}" class="msmall">{SDATA.song_singer}</a>
	</div>
	<!-- END: loop -->
	<div class="clear"></div>
	<div class="hr"></div>
	<div class="alright"><a href="{SEARCH_ALL_ALBUM}" title="{LANG.view_all}" class="musicicon mforward">{LANG.view_all}</a></div>
    </div>
</div>
<!-- END: other_album -->
<!-- OTHER VIDEO -->
<!-- BEGIN: other_video -->
<div class="mg10 alwrap alcontent">
	<strong>{LANG.video} {SDATA.song_singer}</strong>
	<div class="hr"></div>
	<!-- BEGIN: loop -->
	<div class="col-33 mcenter">
		<a href="{ROW.url_listen}" title="{LANG.listen_album} {ROW.name}"><img src="{ROW.thumb}" alt="{ROW.name}" width="128" height="72" class="musicsmalllalbum"/></a><br />
		<a class="singer" href="{ROW.url_listen}" title="{LANG.listen_album} {ROW.name}">{ROW.name}</a><br />
		<a href="{ROW.url_search_singer}" title="{LANG.search_width} {SDATA.song_singer}" class="msmall">{SDATA.song_singer}</a>
	</div>
	<!-- END: loop -->
	<div class="clear"></div>
	<div class="hr"></div>
	<div class="alright"><a href="{SEARCH_ALL_VIDEO}" title="{LANG.view_all}" class="musicicon mforward">{LANG.view_all}</a></div>
</div>
<!-- END: other_video -->
<!-- COMMENT -->
<div class="alboxw mg10">
	<div class="alwrap">
		<div class="alheader">
			<span>{LANG.comment}</span>
		</div>
		<div class="alcontent">
			<div id="comment-content"></div>
			<!-- BEGIN: nocomment -->
			<div class="alboxw">
				<div class="alwrap alcontent infoerror">
					<div>
						{LANG.you_must} <a href="{CDATA.url_login}">{LANG.loginsubmit}</a> / <a href="{CDATA.url_register}">{LANG.register}</a> {LANG.to_access}
					</div>
				</div>
			</div>
			<!-- END: nocomment -->
			<!-- BEGIN: stopcomment -->
			<div class="alboxw">
				<div class="alwrap alcontent infoerror">
					<div>
						{LANG.setting_stop}
					</div>
				</div>
			</div>
			<!-- END: stopcomment -->
			<!-- BEGIN: comment -->
			<table cellpadding="0" cellspacing="0" class="musictable">
				<tr>
					<td class="left">{LANG.your_name}:</td>
					<td><input class="txt-full" type="text" name="name" id="name" value="{GDATA.username}" {CDATA.no_change}/></td>
				</tr>
				<tr>
					<td class="left">{LANG.content}:</td>
					<td><textarea class="txt-full" name="body" id="commentbody" style="height:50px"></textarea></td>
				</tr>
				<tr>
					<td class="mcenter" colspan="2">
						<input class="mbutton" id="button-comment" type="button" value="{LANG.send}" onclick="sendcommment('{SDATA.song_id}' , 'song');"/>
						<input class="mbutton" type="button" onclick="nv_show_emotions('emotion-content');" value="{LANG.emotion}"/>
						<script type="text/javascript" src="{GDATA.data_url}showemotion.js"></script>
						<div class="wrap-emotion"><div class="emotion-content" id="emotion-content"></div></div>
					</td>
				</tr>
			</table>
			<div class="clear"></div>
			<!-- END: comment -->
		</div>
	</div>
</div>
<script type="text/javascript">
$(document).ready(function(){
	show_comment('{SDATA.song_id}','song',0);
	$("a#addboxsong").click(function(){
		if($(this).attr('class')==undefined){
			$(this).addClass("mloaddedtobox"); 
			addplaylist($(this).attr("name"));
		}
	});
});
</script>
<!-- END: main -->

