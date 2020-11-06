{% macro main(rule) %}
# Streaming Media
  # (Podcast)
  # > Himalaya
    PROCESS-NAME,com.ximalaya.ting.himalaya,{{ rule }}
    DOMAIN-SUFFIX,himalaya.com,{{ rule }}
  # (Music)
  # > Deezer
    PROCESS-NAME,deezer.android.app,{{ rule }}
    DOMAIN-SUFFIX,deezer.com,{{ rule }}
    DOMAIN-SUFFIX,dzcdn.net,{{ rule }}
  # > JOOX
    PROCESS-NAME,com.tencent.ibg.joox,{{ rule }}
    PROCESS-NAME,com.tencent.ibg.jooxtv,{{ rule }}
    DOMAIN-SUFFIX,joox.com,{{ rule }}
    DOMAIN-KEYWORD,jooxweb api,{{ rule }}
  # > KKBOX
    PROCESS-NAME,com.skysoft.kkbox.android,{{ rule }}
    DOMAIN-SUFFIX,kkbox.com,{{ rule }}
    DOMAIN-SUFFIX,kkbox.com.tw,{{ rule }}
    DOMAIN-SUFFIX,kfs.io,{{ rule }}
  # > Pandora
    PROCESS-NAME,com.pandora.android,{{ rule }}
    DOMAIN-SUFFIX,pandora.com,{{ rule }}
  # > SoundCloud
    PROCESS-NAME,com.soundcloud.android,{{ rule }}
    DOMAIN-SUFFIX,p-cdn.us,{{ rule }}
    DOMAIN-SUFFIX,sndcdn.com,{{ rule }}
    DOMAIN-SUFFIX,soundcloud.com,{{ rule }}
  # > Spotify
    PROCESS-NAME,com.spotify.music,{{ rule }}
    DOMAIN-SUFFIX,pscdn.co,{{ rule }}
    DOMAIN-SUFFIX,scdn.co,{{ rule }}
    DOMAIN-SUFFIX,spotify.com,{{ rule }}
    DOMAIN-SUFFIX,spoti.fi,{{ rule }}
    DOMAIN-KEYWORD,spotify.com,{{ rule }}
    DOMAIN-KEYWORD, spotify com,{{ rule }}
  # > TIDAL
    PROCESS-NAME,com.aspiro.tidal,{{ rule }}
    DOMAIN-SUFFIX,tidal.com,{{ rule }}
  # > YouTubeMusic
    PROCESS-NAME,com.google.android.apps.youtube.music,{{ rule }}
    PROCESS-NAME,com.google.android.youtube.tvmusic,{{ rule }}
  # (Video)
  # > AbemaTV
    PROCESS-NAME,tv.abema,{{ rule }}
    DOMAIN-SUFFIX,abema.io,{{ rule }}
    DOMAIN-SUFFIX,abema.tv,{{ rule }}
    DOMAIN-SUFFIX,ameba.jp,{{ rule }}
    DOMAIN-SUFFIX,hayabusa.io,{{ rule }}
    DOMAIN-KEYWORD,abematv.akamaized.net,{{ rule }}
  # > All 4
    PROCESS-NAME,com.channel4.ondemand,{{ rule }}
    DOMAIN-SUFFIX,c4assets.com,{{ rule }}
    DOMAIN-SUFFIX,channel4.com,{{ rule }}
  # > Amazon Prime Video
    PROCESS-NAME,com.amazon.avod.thirdp,{{ rule }}
    DOMAIN-SUFFIX,aiv-cdn.net,{{ rule }}
    DOMAIN-SUFFIX,aiv-delivery.net,{{ rule }}
    DOMAIN-SUFFIX,amazonvideo.com,{{ rule }}
    DOMAIN-SUFFIX,primevideo.com,{{ rule }}
    DOMAIN-SUFFIX,media-amazon.com,{{ rule }}
    DOMAIN,atv-ps.amazon.com,{{ rule }}
    DOMAIN,fls-na.amazon.com,{{ rule }}
    DOMAIN,avodmp4s3ww a.akamaihd.net,{{ rule }}
    DOMAIN,d25xi40x97liuc.cloudfront.net,{{ rule }}
    DOMAIN,dmqdd6hw24ucf.cloudfront.net,{{ rule }}
    DOMAIN,dmqdd6hw24ucf.cloudfront.net,{{ rule }}
    DOMAIN,d22qjgkvxw22r6.cloudfront.net,{{ rule }}
    DOMAIN,d1v5ir2lpwr8os.cloudfront.net,{{ rule }}
    DOMAIN,d27xxe7juh1us6.cloudfront.net,{{ rule }}
    DOMAIN-KEYWORD,avoddashs,{{ rule }}
  # > Apple TV
    DOMAIN-SUFFIX,tv.apple.com,{{ rule }}
    DOMAIN,hls.itunes.apple.com,{{ rule }}
    DOMAIN,hls amt.itunes.apple.com,{{ rule }}
    DOMAIN,play edge.itunes.apple.com,{{ rule }}
  # > Bahamut
    PROCESS-NAME,tw.com.gamer.android.animad,{{ rule }}
    DOMAIN-SUFFIX,bahamut.com.tw,{{ rule }}
    DOMAIN-SUFFIX,gamer.com.tw,{{ rule }}
    DOMAIN,gamer-cds.cdn.hinet.net,{{ rule }}
    DOMAIN,gamer2-cds.cdn.hinet.net,{{ rule }}
  # > BBC iPlayer
    PROCESS-NAME,bbc.iplayer.android,{{ rule }}
    DOMAIN-SUFFIX,bbc.co.uk,{{ rule }}
    DOMAIN-SUFFIX,bbci.co.uk,{{ rule }}
    DOMAIN-KEYWORD,bbcfmt,{{ rule }}
    DOMAIN-KEYWORD,uk live,{{ rule }}
  # > DAZN
    PROCESS-NAME,com.dazn,{{ rule }}
    DOMAIN-SUFFIX,dazn.com,{{ rule }}
    DOMAIN-SUFFIX,dazn-api.com,{{ rule }}
    DOMAIN,d151l6v8er5bdm.cloudfront.net,{{ rule }}
    DOMAIN-KEYWORD,voddazn,{{ rule }}
  # > Disney+
    PROCESS-NAME,com.disney.disneyplus,{{ rule }}
    DOMAIN-SUFFIX,disney-plus.net,{{ rule }}
    DOMAIN-SUFFIX,disneyplus.com,{{ rule }}
    DOMAIN-SUFFIX,dssott.com,{{ rule }}
    DOMAIN,cdn.registerdisney.go.com,{{ rule }}
    DOMAIN,global.edge.bamgrid.com,{{ rule }}
  # > DMM
    PROCESS-NAME,com.dmm.app.movieplayer,{{ rule }}
    DOMAIN-SUFFIX,dmm.co.jp,{{ rule }}
    DOMAIN-SUFFIX,dmm.com,{{ rule }}
    DOMAIN-SUFFIX,dmm extension.com,{{ rule }}
  # > encoreTVB
    PROCESS-NAME,com.tvbusa.encore,{{ rule }}
    DOMAIN-SUFFIX,encoretvb.com,{{ rule }}
    DOMAIN,edge.api.brightcove.com,{{ rule }}
    DOMAIN,bcbolt446c5271 a.akamaihd.net,{{ rule }}
  # > FOX NOW
    PROCESS-NAME,com.fox.now,{{ rule }}
    DOMAIN-SUFFIX,fox.com,{{ rule }}
    DOMAIN-SUFFIX,foxdcg.com,{{ rule }}
    DOMAIN-SUFFIX,theplatform.com,{{ rule }}
    DOMAIN-SUFFIX,uplynk.com,{{ rule }}
  # > FOX+
    DOMAIN-SUFFIX,foxplus.com,{{ rule }}
    DOMAIN,cdn-fox-networks-group-green.akamaized.net,{{ rule }}
    DOMAIN,d3cv4a9a9wh0bt.cloudfront.net,{{ rule }}
    DOMAIN,foxsports01-i.akamaihd.net,{{ rule }}
    DOMAIN,foxsports02-i.akamaihd.net,{{ rule }}
    DOMAIN,foxsports03-i.akamaihd.net,{{ rule }}
    DOMAIN,staticasiafox.akamaized.net,{{ rule }}
  # > HBO NOW & Max
    PROCESS-NAME,com.hbo.hbonow,{{ rule }}
    DOMAIN-SUFFIX,hbo.com,{{ rule }}
    DOMAIN-SUFFIX,hbogo.com,{{ rule }}
    DOMAIN-SUFFIX,hbonow.com,{{ rule }}
    DOMAIN-SUFFIX,hbomax.com,{{ rule }}
  # > HBO GO HKG
    PROCESS-NAME,hk.hbo.hbogo,{{ rule }}
    DOMAIN-SUFFIX,hbogoasia.com,{{ rule }}
    DOMAIN-SUFFIX,hbogoasia.hk,{{ rule }}
    DOMAIN,bcbolthboa-a.akamaihd.net,{{ rule }}
    DOMAIN,players.brightcove.net,{{ rule }}
    DOMAIN,s3-ap-southeast-1.amazonaws.com,{{ rule }}
    DOMAIN,dai3fd1oh325y.cloudfront.net,{{ rule }}
    DOMAIN,44wilhpljf.execute api.ap southeast 1.amazonaws.com,{{ rule }}
    DOMAIN,hboasia1-i.akamaihd.net,{{ rule }}
    DOMAIN,hboasia2-i.akamaihd.net,{{ rule }}
    DOMAIN,hboasia3-i.akamaihd.net,{{ rule }}
    DOMAIN,hboasia4-i.akamaihd.net,{{ rule }}
    DOMAIN,hboasia5-i.akamaihd.net,{{ rule }}
    DOMAIN,cf-images.ap-southeast 1.prod.boltdns.net,{{ rule }}
  # > 华文电视
  # USER AGENT,HWTVMobile*
    DOMAIN-SUFFIX,5itv.tv,{{ rule }}
    DOMAIN-SUFFIX,ocnttv.com,{{ rule }}
  # > Hulu
    PROCESS-NAME,com.hulu.plus,{{ rule }}
    DOMAIN-SUFFIX,hulu.com,{{ rule }}
    DOMAIN-SUFFIX,huluim.com,{{ rule }}
    DOMAIN-SUFFIX,hulustream.com,{{ rule }}
  # > Hulu / フールー
    PROCESS-NAME,jp.happyon.android,{{ rule }}
    DOMAIN-SUFFIX,happyon.jp,{{ rule }}
    DOMAIN-SUFFIX,hjholdings.jp,{{ rule }}
    DOMAIN-SUFFIX,hulu.jp,{{ rule }}
  # > ITV
    PROCESS-NAME,air.ITVMobilePlayer,{{ rule }}
    DOMAIN-SUFFIX,itv.com,{{ rule }}
    DOMAIN-SUFFIX,itvstatic.com,{{ rule }}
    DOMAIN,itvpnpmobile a.akamaihd.net,{{ rule }}
  # > KKTV
    PROCESS-NAME,com.kktv.kktv,{{ rule }}
    DOMAIN-SUFFIX,kktv.com.tw,{{ rule }}
    DOMAIN-SUFFIX,kktv.me,{{ rule }}
    DOMAIN,kktv theater.kk.stream,{{ rule }}
  # > LINE TV
    PROCESS-NAME,com.linecorp.linetv,{{ rule }}
    DOMAIN-SUFFIX,linetv.tw,{{ rule }}
    DOMAIN,d3c7rimkq79yfu.cloudfront.net,{{ rule }}
  # > LiTV
    PROCESS-NAME,com.litv.mobile.gp.litv,{{ rule }}
    DOMAIN-SUFFIX,litv.tv,{{ rule }}
    DOMAIN,litvfreemobile-hichannel.cdn.hinet.net,{{ rule }}
  # > My5
    PROCESS-NAME,com.mobileiq.demand5,{{ rule }}
    DOMAIN-SUFFIX,channel5.com,{{ rule }}
    DOMAIN-SUFFIX,my5.tv,{{ rule }}
    DOMAIN,d349g9zuie06uo.cloudfront.net,{{ rule }}
  # > myTV SUPER
    PROCESS-NAME,com.tvb.mytvsuper,{{ rule }}
    DOMAIN-SUFFIX,mytvsuper.com,{{ rule }}
    DOMAIN-SUFFIX,tvb.com,{{ rule }}
  # > Netflix
    PROCESS-NAME,com.netflix.mediaclient,{{ rule }}
    DOMAIN-SUFFIX,netflix.com,{{ rule }}
    DOMAIN-SUFFIX,netflix.net,{{ rule }}
    DOMAIN-SUFFIX,nflxext.com,{{ rule }}
    DOMAIN-SUFFIX,nflximg.com,{{ rule }}
    DOMAIN-SUFFIX,nflximg.net,{{ rule }}
    DOMAIN-SUFFIX,nflxso.net,{{ rule }}
    DOMAIN-SUFFIX,nflxvideo.net,{{ rule }}
    DOMAIN-SUFFIX,netflixdnstest0.com,{{ rule }}
    DOMAIN-SUFFIX,netflixdnstest1.com,{{ rule }}
    DOMAIN-SUFFIX,netflixdnstest2.com,{{ rule }}
    DOMAIN-SUFFIX,netflixdnstest3.com,{{ rule }}
    DOMAIN-SUFFIX,netflixdnstest4.com,{{ rule }}
    DOMAIN-SUFFIX,netflixdnstest5.com,{{ rule }}
    DOMAIN-SUFFIX,netflixdnstest6.com,{{ rule }}
    DOMAIN-SUFFIX,netflixdnstest7.com,{{ rule }}
    DOMAIN-SUFFIX,netflixdnstest8.com,{{ rule }}
    DOMAIN-SUFFIX,netflixdnstest9.com,{{ rule }}
    IP-CIDR,23.246.0.0/18,no-resolve,{{ rule }}
    IP-CIDR,37.77.184.0/21,no-resolve,{{ rule }}
    IP-CIDR,45.57.0.0/17,no-resolve,{{ rule }}
    IP-CIDR,64.120.128.0/17,no-resolve,{{ rule }}
    IP-CIDR,66.197.128.0/17,no-resolve,{{ rule }}
    IP-CIDR,108.175.32.0/20,no-resolve,{{ rule }}
    IP-CIDR,192.173.64.0/18,no-resolve,{{ rule }}
    IP-CIDR,198.38.96.0/19,no-resolve,{{ rule }}
    IP-CIDR,198.45.48.0/20,no-resolve,{{ rule }}
    IP-CIDR,34.210.42.111/32,no-resolve,{{ rule }}
    IP-CIDR,52.89.124.203/32,no-resolve,{{ rule }}
    IP-CIDR,54.148.37.5/32,no-resolve,{{ rule }}
  # > niconico
    PROCESS-NAME,jp.nicovideo.android,{{ rule }}
    DOMAIN-SUFFIX,dmc.nico,{{ rule }}
    DOMAIN-SUFFIX,nicovideo.jp,{{ rule }}
    DOMAIN-SUFFIX,nimg.jp,{{ rule }}
    DOMAIN-SUFFIX,socdm.com,{{ rule }}
  # > Now E
    PROCESS-NAME,com.pccw.nowemobile,{{ rule }}
    DOMAIN-SUFFIX,nowe.com,{{ rule }}
    DOMAIN-SUFFIX,nowestatic.com,{{ rule }}
  # > PBS
    PROCESS-NAME,com.pbs.video,{{ rule }}
    DOMAIN-SUFFIX,pbs.org,{{ rule }}
  # > Pornhub
    DOMAIN-SUFFIX,phncdn.com,{{ rule }}
    DOMAIN-SUFFIX,phprcdn.com,{{ rule }}
    DOMAIN-SUFFIX,pornhub.com,{{ rule }}
    DOMAIN-SUFFIX,pornhubpremium.com,{{ rule }}
  # > 台湾好
    PROCESS-NAME,com.twgood.android,{{ rule }}
    DOMAIN-SUFFIX,skyking.com.tw,{{ rule }}
    DOMAIN,hamifans.emome.net,{{ rule }}
  # > TikTok
    PROCESS-NAME,com.ss.android.ugc.trill,{{ rule }}
    DOMAIN-SUFFIX,byteoversea.com,{{ rule }}
    DOMAIN-SUFFIX,ibytedtos.com,{{ rule }}
    DOMAIN-SUFFIX,ipstatp.com,{{ rule }}
    DOMAIN-SUFFIX,muscdn.com,{{ rule }}
    DOMAIN-SUFFIX,musical.ly,{{ rule }}
    DOMAIN-SUFFIX,tiktok.com,{{ rule }}
    DOMAIN-SUFFIX,tik tokapi.com,{{ rule }}
    DOMAIN-SUFFIX,tiktokcdn.com,{{ rule }}
    DOMAIN-SUFFIX,tiktokv.com,{{ rule }}
    DOMAIN-KEYWORD, tiktokcdn com,{{ rule }}
  # > Twitch
    PROCESS-NAME,tv.twitch.android.app,{{ rule }}
    DOMAIN-SUFFIX,jtvnw.net,{{ rule }}
    DOMAIN-SUFFIX,ttvnw.net,{{ rule }}
    DOMAIN-SUFFIX,twitch.tv,{{ rule }}
    DOMAIN-SUFFIX,twitchcdn.net,{{ rule }}
  # > ViuTV
    PROCESS-NAME,com.hktve.viutv,{{ rule }}
    DOMAIN-SUFFIX,viu.com,{{ rule }}
    DOMAIN-SUFFIX,viu.tv,{{ rule }}
    DOMAIN,api.viu.now.com,{{ rule }}
    DOMAIN,d1k2us671qcoau.cloudfront.net,{{ rule }}
    DOMAIN,d2anahhhmp1ffz.cloudfront.net,{{ rule }}
    DOMAIN,dfp6rglgjqszk.cloudfront.net,{{ rule }}
  # > YouTube
    PROCESS-NAME,com.google.android.youtube,{{ rule }}
    PROCESS-NAME,com.google.android.youtube.tv,{{ rule }}
    DOMAIN-SUFFIX,googlevideo.com,{{ rule }}
    DOMAIN-SUFFIX,youtube.com,{{ rule }}
    DOMAIN,youtubei.googleapis.com,{{ rule }}
    {% endmacro %}