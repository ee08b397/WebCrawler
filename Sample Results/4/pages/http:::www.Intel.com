<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"
	xmlns:pas="http://www.intel.com/2009/pluckApplicationServer">
<head>
        <title>Ultrabook, SmartPhone, Laptop, Desktop, Server, & Embedded– Intel</title>
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Intel,Intel"/>
        <meta name="description" content="Intel designs and builds the essential technologies that serve as the foundation for the world&rsquo;s computing devices. "/>
        <meta name="robots" content="index,nofollow"/>
        <meta name="language" content="en"/>
        <meta name="location" content="us"/>
        <meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
        

        <script type="text/javascript">

    var gomez = {
        gs: new Date().getTime(),
        acctId: '8B3439',
        pgId: '',
        grpId: 'CQ'
    };

/*Gomez tag version: 7.0.1*/var gomez=gomez?gomez:{};gomez.h3=function(d, s){for(var p in s){d[p]=s[p];}return d;};gomez.h3(gomez,{b3:function(r){if(r<=0)return false;return Math.random()<=r&&r;},b0:function(n){var c=document.cookie;var v=c.match(new RegExp(';[ ]*'+n+'=([^;]*)'));if(!v)v=c.match(new RegExp('^'+n+'=([^;]*)'));if(v)return unescape(v[1]);return '';},c2:function(n,v,e,p,d,s){try{var t=this,a=t.domain?t.domain:location.hostname;var c=n+'='+escape(v)+(e?';expires='+e.toGMTString():'')+(p?';path='+p:';path=/')+(d?';domain='+d:';domain='+a)+(s?';secure':'');document.cookie=c;}catch(e){}},z0:function(n){var t=this;if(n){var s =t.b0("__g_c");if(!s)return '';var v=s.match(new RegExp(n+':([^\|]*)'));if(v)return unescape(v[1]);return '';}else return '';},z1:function(n,m){var t=this;if(n){var s=t.b0("__g_c");if(s){if(s.indexOf(n+':')!=-1)s=s.replace(new RegExp('('+n+':[^\|]*)'),n+':'+m);else s=s==' '?n+':'+m:s+'|'+n+':'+m;t.c2("__g_c",s);}else t.c2("__g_c",n+':'+m);};},b2:function(v,s){var t=this,f=new Date(t.gt()+946080000000),g=''+v+'_'+s;t.c2('__g_u',g,f);t.gc.c=v;t.gc.d=s;t.z1('c',v);t.z1('d',s);},gt:function(){return new Date().getTime()},b5:function(){return new Date().getTime()-gomez.gs},j1:function(h){if(h){if(h.indexOf('<')!=-1||h.indexOf('%3C')!=-1||h.indexOf('%3c')!=-1)return null;if(window.decodeURIComponent)return decodeURIComponent(h);else return unescape(h);}return null;},f1:function(u,t){try{if(u){if(!/(^http|^https)/.test(u)){if(t==1)return gomez.j1(location.hostname);else return u;}var p=new RegExp('(^http|^https|):\/{2}([^\?#;]*)');if(t==1)p=new RegExp('(^http|^https|):\/{2}([^\/\?]*)');var r=u.match(p);if(r&&t==1)return gomez.j1(r[2]);else if(r)return r[0];}return null;}catch(e){return null;}},j3:function(n){try{var t =this,key=escape((window.location+n).replace(new RegExp("([:\/\.])","gm"),""));if(key&&key.length>100){key=key.substring(0,100);}if(window.localStorage){window.localStorage.setItem(key, t.gt());}else{t.z1('r',key+'___'+t.gt());}}catch(e){return ;}}, j2:function(){try{var m,t =this,key=escape((document.referrer+window.location).replace(new RegExp("([:\/\.])","gm"),""));if(key&&key.length>100){key=key.substring(0,100);}if(window.localStorage){m=window.localStorage.getItem(key);}if(!m){var c=t.z0("r");if(c){var r=c.split('___');if(r &&r[0]==key){m=r[1];}};};t.j4();return m;}catch(e){return ;}}, j4:function(){try{var t =this;if(window.localStorage){var key=escape((document.referrer+window.location).replace(new RegExp("([:\/\.])","gm"),""));if(key&&key.length>100){key=key.substring(0,100);}window.localStorage.removeItem(key);}else{t.z1('r', '');}}catch(e){return ;}}, j5:function(){var ret='';for(var i=0;i<3;i++){ret =ret +(((1+Math.random())*0x10000)|0).toString(16).substring(1);}ret =parseInt(ret, 16);return ret;},j6:function(){var t =this;var g=t.b0("__g_u");if(g&&g!='1'&&g.indexOf('NaN')==-1&&g.indexOf('undefined')==-1){var r =g.split("_");if(r.length>5){if(parseInt(r[5])<new Date().getTime()){return undefined;}else{return parseFloat(r[2]);}}}return undefined;},nameEvent:function(){},startInterval:function(){},endInterval:function(){},customValue:function(){}});gomez.P=function(){};gomez.P.prototype={hash:function(o){if(!o)return '';var t=this,s='{n:'+t.f9(o['n'])+'|';for(var i in o){if(i=='n')continue;if(typeof(o[i])=='string'||typeof(o[i])=='number')s +=i+':'+t.f9(o[i])+'|';};s=s.substring(0,s.length-1);return s+'}';},f9:function(s){s=''+s;s=s.replace('|','#$#').replace(':','$*$').replace('{','@#@').replace('}','*@*').replace('&','!*!');return s;},g0:function(){var t=this,z=gomez;if(z.grpIds)z.h3(z.gc,z.grpIds);if(z.wrate)z.gc.r=z.wrate;z.gc.e=z.grpId;for(var i=1;i<5;i++){if(z["grpId"+i]!=undefined){z.gc["e"+i]=z["grpId"+i];}}z.gc.b=z.pgId;z.gc.l=z.f1(z.m,2);if(self.screen){z.gc.m=screen.width;z.gc.o=screen.height;}else if(self.java){var j=java.awt.Toolkit.getDefaultToolkit();var s=j.getScreenSize();z.gc.m=s.width;z.gc.o=s.height;};z.gc.p=navigator.platform;if(navigator.cpuClass)z.gc.q=navigator.cpuClass;if(!z.gc.f&&!z.gc.g){try{var a=new Array("MSIE","Firefox","Opera","Safari","Chrome"),b=document.createElement('div');if(b.addBehavior&&document.body){b.addBehavior('#default#clientCaps');z.gc.k=b.connectionType;}}catch(e){};for(var i=0;i<a.length;i++){if(navigator.userAgent.indexOf(a[i])!=-1){z.gc.g=a[i];z.gc.f=(new String(navigator.userAgent.substring(navigator.userAgent.indexOf(a[i])).match(/[\d.]+/))).substring(0);}}if(!z.gc.f&&!z.gc.g){z.gc.g=navigator.vendor||navigator.appName;z.gc.f=(new String(navigator.appVersion.match(/[\d.]+/))).substring(0);}}return t.hash(z.gc);}};try{gomez.gc={'n':'c'};var iU=gomez.b0('__g_u');if(iU==undefined||iU==''){gomez.b2(gomez.j5(), 0);}var sR=gomez.j6();if(sR==undefined){sR=1;gomez.isFirstVi=true;}else{gomez.isFirstVi=false;}var wR=gomez.wrate?parseFloat(gomez.wrate):(gomez.wrate==0?0:1);wR=wR<0?0:(wR>1?1:wR);gomez.inSample=gomez.z0('a');if(!gomez.inSample||gomez.inSample==''){if(gomez.b3(wR*sR)){gomez.inSample=1;}else{gomez.inSample=0;}gomez.z1('a', gomez.inSample);}else{gomez.inSample=parseInt(gomez.inSample);}gomez.runFlg=gomez.inSample>0;if(gomez.runFlg){gomez.clickT=gomez.j2();gomez.h1=function(v,d){return v?v:d};gomez.gs=gomez.h1(gomez.gs,new Date().getTime());gomez.acctId=gomez.h1(gomez.acctId,'');gomez.pgId=gomez.h1(gomez.pgId,'');gomez.grpId=gomez.h1(gomez.grpId, '');gomez.E=function(c){this.s=c;};gomez.E.prototype={g1:function(e){var t=gomez,i=t.g6(e);if(i)i.e=t.b5();}};gomez.L=function(m){this.a=m;};gomez.L.prototype={g2:function(m){var t=gomez,n=t.b5();var s=document.getElementsByTagName(m);var e=t.k;if(m=='script')e=t.j;if(m=='iframe')e=t.l;if(s){var l=s.length;for(var i=0;i<l;i++){var u=s[i].src||s[i].href;if(u &&!e[u]){var r =new gomez.E(e);t.grm[u]=r;e[u]=new t.c7(u, n);if(t.gIE&&m=='script')t.e2(s[i],'readystatechange',t.d2,false);else t.e2(s[i],'load',r.g1,false);}}}}};gomez.L.m=new Object;gomez.S=function(){var t=this,h=gomez.acctId+".r.axf8.net";t.x=('https:'==location.protocol?'https:':'http:')+'//'+h+'/mr/b.gif?';t.pvHttpUrl=('https:'==location.protocol?'https:':'http:')+'//'+h+'/mr/e.gif?';t.abHttpUrl=('https:'==location.protocol?'https:':'http:')+'//'+h+'/mr/f.gif?';};gomez.h2=function(){var t=this;t.gIE=false;t.f=new Object;t._h=0;t.j=new Object;t.k=new Object;t.l=new Object;t.m=location.href;t.p=-1;t.q=-1;t.u=new Array;t._w=false;t.gSfr=/KHTML|WebKit/i.test(navigator.userAgent);t.grm=new Object;t.b;t.d=false;t.x=false;t.s=new gomez.S;t._a=false;t.h6=false;t.n1=0;t.c=false;};gomez.h3(gomez,{h5:function(u){try{var s=document.createElement('script');s.async=true;if(navigator.userAgent.indexOf('Firefox/3.5')!=-1){s.defer=true;}s.src=u;s.type='text/javascript';if(document.body)document.body.appendChild(s);else if(document.documentElement.getElementsByTagName('head')[0])document.documentElement.getElementsByTagName('head')[0].appendChild(s);}catch(e){var t=gomez;if(t.gSfr)document.write("<scr"+"ipt src='"+u+"'"+"><\/scr"+"ipt>");}},a9:function(){var t=gomez,i=t.z0('a'),g=t.b0('__g_u'),h=t.z0('h'), b=t.z0('b');t.gc.h=b;if(h)t.n1=parseInt(h);if(!t.gc.h)t.gc.h=1;t.z1('b',parseInt(t.gc.h)+1);if(i){t.a=parseInt(i);if(t.a==1){t._w=true;}else if(t.a==3){t.x=true;t._w=true;};t.d=true;}if(!t.gc.a)return;if(b){t.gc.c=t.z0('c');t.gc.i=t.z0('e');t.gc.j=t.z0('f');t.iFS=false;}else {var s='v=1';t.c2('__g_u','1',new Date(t.gt()+1000));t.iFS=true;if(t.b0('__g_u')&&g&&g!='1'&&g.indexOf('NaN')==-1&&g.indexOf('undefined')==-1){s='v=0';var r=g.split('_');t.b2(parseInt(r[0]),parseInt(r[1])+1);if(r[4]&&r[4]!='0'&&t.gt()<parseInt(r[5])&&r[2]&&r[2]!='0'){t.b1(parseFloat(r[2]),parseFloat(r[3]),parseFloat(r[4]),parseInt(r[5]));if(r[6])t.n0(parseInt(r[6]));};};t.h6=true;};t.gc.d=t.z0('d');if(!t.gc.d||(t.gc.d&&t.gc.d==0)){t.z1('d',1);t.gc.d=1;}t.b=t.z0('g');t.j8();if(i &&!t.isFirstVi&&t._w&&!t._a){t.h7();t._a=true;};},h7:function(){var t=gomez,u=t.tloc?t.tloc:('https:'==location.protocol?'https:':'http:')+'//'+t.acctId+'.t.axf8.net/js/gtag7.0.js';t.h5(u);},n0:function(h){var t=gomez,f=new Date(t.gt()+946080000000),g=t.b0('__g_u');t.n1=h;t.z1('h',h);if(g&&g!='1'&&g.indexOf('NaN')==-1&&g.indexOf('undefined')==-1){var r=g.split('_');g=''+r[0]+'_'+r[1]+'_'+r[2]+'_'+r[3]+'_'+r[4]+'_'+r[5]+'_'+h;t.c2('__g_u',g,f);};},b1:function(v,s,q,f){var t=this;if(s ==undefined)s =1;t.d=true;t.z1('e',v);t.z1('f',s);t.gc.i=v;t.gc.j=s;t.h4(v,s,q,f);},b3:function(i, v, s){var t =this;t.d=true;if(s ==undefined)s =1;if(i==0||i==1){t.a=i;if(i==1){t._w=true;if(!t._a){t.h7();t._a=true;};}else{t.d=false;}t.z1('a',t.a);if(v !=undefined){t.b1(v, s);}}else if(i==2){t.h4(v, s);}},h4:function(o,p,q,d){var t=this,f=new Date(t.gt()+946080000000),g=t.b0('__g_u');if(g&&g!='1'&&g.indexOf('NaN')==-1&&g.indexOf('undefined')==-1){var r=g.split('_'),s;if(d)s=d;else if(q&&q>=0)s=new Date(t.gt()+parseInt(q*86400000)).getTime();else{q=5;s=new Date(t.gt()+432000000).getTime();};g=''+r[0]+'_'+r[1]+'_'+o+'_'+p+'_'+q+'_'+s;t.c2('__g_u',g,f);};},b6:function(){var t=gomez;t.p=t.b5();},f8:function(){var t=this;if(t.pollId1)clearInterval(t.pollId1);},b7:function(){var t =gomez;t.f8();t.q=t.b5();},c7:function(u, s){var t=this;t.m=u;t.s=s;},c8:function(){var t=gomez,n=t.b5(),l=document.images.length;if(l>t._h){for(var i=t._h;i<l;++i){var u=document.images[i].src;if(u){var r =new gomez.E(t.f);t.grm[u]=r;t.f[u]=new t.c7(u, n);t.e2(document.images[i],'load',t.c4,false);t.e2(document.images[i],'error',t.c5,false);t.e2(document.images[i],'abort',t.c6,false);}}}t._h=l;},c4:function(e){var t=gomez,i=t.g6(e);if(i)i.e=t.b5();},c5:function(e){var t=gomez,i=t.g6(e);if(i){i.e=t.b5();i.b=1;}},c6:function(e){var t=gomez,i=t.g6(e);if(i)i.a=t.b5();},g6:function(e){var t=gomez,e=window.event?window.event:e,a=t.d8(e),i;if(t.grm[a.src||a.href]&&t.grm[a.src||a.href].s)i=t.grm[a.src||a.href].s[a.src||a.href];return i;},d2:function(){var t=gomez;var e=window.event?window.event:e,s=t.d8(e);if(s.readyState=='loaded'||s.readyState=='complete'){var o=t.j[s.src];if(o)o.e=t.b5();}},nameEvent:function(n){var t=this;t.f6(n,1);},startInterval:function(n){var t=this;t.f6(n,2,1);},endInterval:function(n){var t=this;t.f6(n,2,2);},f6:function(n,p,b){if(n&&n.length>20)n=n.substring(0,20);var t=this,f=t.u;if(p==3){f[f.length]={'n':'a','a':n,'b':b,'e':p,'f':undefined};}else{f[f.length]={'n':'a','a':n,'b':t.b5(),'e':p,'f':b};}},customValue:function(n,v){var t=this;if(typeof(v)!='number'){return;}t.f6(n,3,v);},d8:function(e){if(gomez.gIE)return e.srcElement||{};else return e.currentTarget||e.target||{};},e2:function(e,p,f,c){var n='on'+p;if(e.addEventListener)e.addEventListener(p,f,c);else if(e.attachEvent)e.attachEvent(n, f);else{var x=e[n];if(typeof e[n]!='function')e[n]=f;else e[n]=function(a){x(a);f(a);};}},i1:function(){var d =window.document, done=false,i2=function (){if(!done){done=true;gomez.b6();gomez.a9();}};(function (){try{d.documentElement.doScroll('left');}catch(e){setTimeout(arguments.callee, 50);return;}i2();})();d.onreadystatechange=function(){if(d.readyState=='complete'){d.onreadystatechange=null;i2();}};},j7:function(s, toUrl){try{var t=this,z=gomez;if(!s)return;s+="{n:u|e:1}";var p ='';if(t.isFirstVi){p='&a='+z.acctId+'&r=1&s=1';}else if(t.iFS){p='&a='+z.acctId+'&r='+t.j6();}if(window.encodeURIComponent)s=encodeURIComponent(s);else s=escape(s);z.h5(z.e(toUrl)+'info='+s+p);}catch(err){}return;},e:function(u){if(!/\?|&/.test(u))if(!/\?/.test(u))u +='?';else u +='&';return u;},j8:function(){var t=gomez, p=new gomez.P();var s=p.g0();t.j7(s, t.s.pvHttpUrl);},g7:function(){try{var t=gomez;t.gc.a=t.acctId;/*@cc_on t.gIE=true;@*/if(!t.gIE)t.gIE=!-[1,];if(t.gIE){t.i1();window.attachEvent('onload', t.b7);}else if(window.addEventListener){window.addEventListener('DOMContentLoaded', t.b6, false);window.addEventListener('load', t.b7, false);}else if(t.gSfr){var m=setInterval(function(){if(/loaded|complete/.test(document.readyState)){clearInterval(m);delete m;t.b6();t.b7();}}, 10);}else return;if(!t.jbo){t.c8();t.pollId1=setInterval(t.c8, 10);}if(!t.gIE)t.a9();}catch(e){return;}}});gomez.h2();gomez.g7();}}catch(e){};

</script>

      
    <link rel="stylesheet" type="text/css" href="/etc/designs/intel/us/en/css/components/newmenu.css"/>
    
    <!--[if gte IE 7]><!-->
    <link href="/etc/designs/intel/us/en/css/intel.home.css" rel="stylesheet" type="text/css"/>
    
        <link rel="stylesheet" type="text/css" href="/etc/designs/intel/us/en/css/intel.home.override.css"/>    
        <script type="text/javascript">
CQURLInfo = {
    "contextPath": null,
    "requestPath": '\/content\/www\/us\/en\/homepage',
    "selectorString": null,
    "selectors": [],
    "extension": 'html',
    "suffix": null,
    "systemId": '46f101a8-a814-4f82-b566-f76e935dd9b5',
    "runModes": 'publish'
};</script>
 
         
       <!--<![endif]-->
        
        
        <!--[if gt IE 6]>
            <link rel="stylesheet" type="text/css" href="/etc/designs/intel/us/en/css/intel.main.ie.css" />
        <![endif]-->
        
        
        
        <link rel="icon" type="image/vnd.microsoft.icon" href="/etc/designs/intel/default/favicon.ico"/>
        <link rel="shortcut icon" type="image/vnd.microsoft.icon" href="/etc/designs/intel/default/favicon.ico"/>
        


        
        <!--[if IE 6]><link href="/etc/designs/intel/us/en/css/intel.home.ie6.css" rel="stylesheet" type="text/css" /> <![endif]-->

        <link href="https://plus.google.com/111660275132722215045" rel="publisher"/>
        <!--[if gte IE 7]><!-->

         <script type="text/javascript">  
         if ((navigator.userAgent.indexOf('iPad') != -1)) { 
			document.write('<link rel="stylesheet" type="text/css" href="/etc/designs/intel/us/en/css/intel.iOS.css" media="screen" />'); 
         }
		 if (navigator.userAgent.indexOf('MSIE 10')) {
			document.write('<link rel="stylesheet" type="text/css" href="/etc/designs/intel/us/en/css/intel.main.ie10.css" />');
		 }
         </script>
    <!--<![endif]-->
    
            
        <!-- Will load font files for browsers other than IE7,8 -->
        <!--[if gte IE 9]><!-->
               <link rel="stylesheet" type="text/css" href="/etc/designs/intel/us/en/css/latin.monotype.fonts.css" media="screen"/>
        <!--<![endif]-->
        <!-- Will load font file for browsers IE7,8 -->
        <!--[if (gt IE 6)&(lt IE 9)]>
        <link rel="stylesheet" type="text/css" href="/etc/designs/intel/us/en/css/latin.monotype.fonts.oldie.css" media="screen" />
        <![endif]-->



    
    <script type="text/javascript">
CQURLInfo = {
    "contextPath": null,
    "requestPath": '\/content\/www\/us\/en\/homepage',
    "selectorString": null,
    "selectors": [],
    "extension": 'html',
    "suffix": null,
    "systemId": '46f101a8-a814-4f82-b566-f76e935dd9b5',
    "runModes": 'publish'
};</script>
<script type="text/javascript" src="/etc/designs/intel/us/en/clientlibs/homepage-headerlibs.js"></script>

    <!--[if gte IE 7]><!-->
        <script type="text/javascript" src="/etc/designs/intel/us/en/js/mod-homepage-video-player.js"></script>
        <script type="text/javascript" src="/etc/designs/intel/us/en/js/jquery.home.js"></script>
    <!--<![endif]-->
    <!--[if IE 6]><script type="text/javascript" src="/etc/designs/intel/us/en/js/jquery.ie6.home.js"></script><![endif]-->
    

    
    </head>
<body class="home">
	<noscript>
		<style type="text/css">
		    #language-chooser {display:none} 
		    #language:hover + #language-chooser {display:block !important}
		    #language-chooser:hover {display:block !important} 		
		</style>
	</noscript>
    <div class="home wrapper">
        
<div class="uheader header">



<div class="component" data-component="uheader"
     data-component-id="1">

<script>
    if ((document.cookie.indexOf('SMSESSION') != -1) && (location.protocol == "http:")) {
        window.location = "https://www-ssl.intel.com/content/www/us/en/homepage.html?";
    }
</script>

<script>
    //<![CDATA[
    $(function(){
    function showResult(str) {
        var timestamp = Number(new Date());
        if (str.length==0) {
            document.getElementById("livesearch").innerHTML = "";
            document.getElementById("livesearch").style.border = "0px";
            return;
        }

        //Using JQuery
        $.ajax({
            type: "GET",
            url: "/content/intel/proxypage.html?searchPhrase="+str,
            dataType: "text/html",
            success: function(result, request) {
                //alert("Success -- "  + xhr.status + xhr.responseText);
                if( xhr.status == 200 ) {
                    procesHSResult(xhr.responseText);
                }
            },
            error: function(xhr) {
                //alert("Error -- "  + xhr.status + xhr.responseText);
                if( xhr.status == 200 ) {
                    procesHSResult(xhr.responseText);
                }
            }
        });
    }

    function procesHSResult(resultStr)
    {
        document.getElementById("livesearch").innerHTML="";
        document.getElementById("livesearch").style.border="0px";

            resultStr = resultStr.substring(1, resultStr.length - 1);
            resultStr = resultStr.replace(/\"/g, '');
            var searchResults = resultStr.split(",");
            if (searchResults.length > 0) {

                for (k = 0; k < searchResults.length; k++) {

                    document.getElementById("livesearch").innerHTML += "<a href='/content/www/us/en/search.html?allwords=" + searchResults[k] + "'>" + searchResults[k] + "</a><br/>";
                    document.getElementById("livesearch").style.border = "1px solid #A5ACB2";
                }
            }
        }
        function onUSubmit() {
            waTrackSearch(document.getElementById("usearchBox").value, 'text', ''); //analytic tracking - do not remove
            document.getElementById("uhsform").action = '/content/www/us/en/search.html?allwords=' + document.getElementById("usearchBox").value;
            document.getElementById("uhsform").submit();
            return true;
        }
    });
    // ]]>
</script>
<div id="header">
    <div class="content">
        <ul>
            <li class="home">
                
                <div class="logo">


<div class="component" data-component="logo" data-component-id="1">


 
  <a href="/content/www/us/en/homepage.html"> <img src="/content/dam/intel/dm/image/logo.png" alt=""/>
            </a> 
      </div></div>

                
            </li>
            <li class="newmenu dont-close-menu">
                
                <div class="uheadernavigationtitle mainmenutitle">


<div class="component dont-close-menu" data-component="mainmenutitle" data-component-id="1">

<a href="#" class="dont-close-menu" title="Menu">Menu</a>
<noscript>
<a href="">Menu</a>
</noscript>
</div></div>

                </li>
        </ul>
        
        <ul class="sign-in-link">
            <li id="sign-in-li" class="link"><a id='profile-sign-in-link' href='#'>
                <script type="text/javascript">

                    if (document.cookie.indexOf('SMSESSION') == -1) {
                        document.write('<span class="lock-icon"></span>Sign In');
                    }
                    else {
                        document.write('My Profile<span class="down-arrow"></span>');
                    }
                </script>
            </a></li>
        </ul>
        <div id="uheaderSearchDiv" class="wapwrapper" data-component="uheadersearch" data-component-id="1">
            
        </div>
        <ul class="my-intel">
            
            <div class="uheaderlinks">




                  <li class="link"><a href="/content/www/us/en/library/find-content.html">Find Content</a></li>

                  <li class="link"><a href="/content/www/us/en/blogs-communities-social.html">Communities</a></li>
<li style="display:none" class="link my-intel-link " alt="Click the Save symbol on any page to capture your favorite content for future reference" data-saveHistoryUrl="/content/intelutility/savedcontent.html?contentpath=/content/www/us/en/homepage&contentpagename=Home Page&action=saveHistory" data-removeContentUrl="/content/intelutility/savedcontent.html?contentpath=/content/www/us/en/homepage&contentpagename=Home Page"><a href="#">Saved Content</a></li>
    </div>

            
        </ul>
    </div>
    <!--content-->
</div>
<!--header-->

                    


<div class="unavmyintel">




        <div id="menu-wrappermyintel" class="wapwrapper" data-component="myintel" data-component-id="1">     
                   
        <div class="myintelbg boxnav savedcontent" style="top:54px; margin-left:-121px; width:520px; display:none">
        <!--left side-->
        
            <!--middle-->
            <div class="navigationmyintelmiddle" style="margin: 20px 13px 3px">
              <div class="searchmyintel" >
                <ul>
                  <li class="savedCont" ><a href="#" onclick="return false;" title="Saved Content">Saved Content</a></li>

                  <li class="recentViewed" ><a href="#" onclick="return false;" title="Recently Viewed">Recently Viewed</a></li>
                </ul>
              </div>
              <!--dynamic middle section 1-->
               <div class="savedcontents"><!-- 
    Saved Content component
 -->




<div class="component" data-component="savedcontents" data-component-id="1">

<div id = "top20" class="middlemyintel">
</div>  
</div>
</div>


     
   </div>

              
                </div>
      
       

    <script type="text/javascript">
        $(function(){
        function removeRecent(id) {           
            var element = document.getElementById(id);
            var action = $(element).children('a').attr('saved-content-action-attr');
            var elementString = $(element).children('a').attr('saved-content-elementString-attr');
            var url = $('li.my-intel-link').attr('data-removeContentUrl'); 
            url += "&action="+action+"&elementstring="+elementString; 
            makeAjaxCall(url);
        }
        
        function removeSaved(id) {
            var element = document.getElementById(id);  
               //If element is null, page added to list after page loaded

               if(element == null)
               {
                  var action = $('#endListSave').children('li').children('a').attr('saved-content-action-attr');
                  var elementString = $('#endListSave').children('li').children('a').attr('saved-content-elementString-attr');
                   var url = $('li.my-intel-link').attr('data-removeContentUrl'); 
				url += "&action="+action+"&elementstring="+elementString
               }
               else
               {
				var action = $(element).children('a').attr('saved-content-action-attr');
           
				var elementString = $(element).children('a').attr('saved-content-elementString-attr');
				var url = $('li.my-intel-link').attr('data-removeContentUrl'); 
				url += "&action="+action+"&elementstring="+elementString;
				}
          
            makeAjaxCall(url);
        }
        });
    </script>         
            
    </div>

</div>
        
<div id="sign-in-form" class="wapwrapper" data-component-id="1" data-component="signin-nav-box"></div>

<div class="menu2 page">

    <div class="newmenu newmenu-container">









<div class="newmenu-contents"><div class="filler" style="visibility: none;">&nbsp;</div>
	<div class="level primary dont-close-menu">
		<img class="selectedImg dont-close-menu" src="/etc/designs/intel/us/en/images/new-menu-background-white-selected.png" alt="s" style="display: none;"/>
		<div class="primaryItemContainer dont-close-menu"><p class="primary-item dont-close-menu first" menucontainer="#menuLevel0">Products</p></div><div class="primaryItemContainer dont-close-menu"><p class="primary-item dont-close-menu" menucontainer="#menuLevel1">Topics</p></div><div class="primaryItemContainer dont-close-menu PI-edc"><p class="primary-item dont-close-menu" menucontainer="#menuLevel2">Audiences</p></div><div class="primaryItemContainer dont-close-menu"><p class="primary-item dont-close-menu" menucontainer="#menuLevel3">How to Buy</p></div><div class="primaryItemContainer dont-close-menu"><p class="primary-item dont-close-menu" menucontainer="#menuLevel4">Support</p></div><div class="primaryItemContainer dont-close-menu"><p class="primary-item dont-close-menu" menucontainer="#menuLevel5">About Intel</p></div>

	</div>
	<div class="level middle one dont-close-menu">
		<div id="menuLevel0" class="middle-content dont-close-menu"><img class="selectedImg dont-close-menu" src="/etc/designs/intel/us/en/images/new-menu-background-white-selected.png" alt="s" style="display: none;"/><p class="middle-item dont-close-menu first" menucontainer="#menuLevel0_0_content">Products with Intel Inside&reg;</p><p class="middle-item dont-close-menu" menucontainer="#menuLevel0_1_content">Processors</p><p class="middle-item dont-close-menu" menucontainer="#menuLevel0_2_content">Motherboards</p><p class="middle-item dont-close-menu" menucontainer="#menuLevel0_3_content">Chipsets</p><p class="middle-item dont-close-menu linkItem wapwrapper" data-component-id="1" data-component="megamenu" data-wap="{&amp;quot;submenu&amp;quot;:&amp;quot;menuLevel0_4&amp;quot;,&amp;quot;linktype&amp;quot;:&amp;quot;main&amp;quot;}"><a href="/content/www/us/en/solid-state-drives/solid-state-drives-ssd.html" title="Solid-State Drives">Solid-State Drives</a></p><p class="middle-item dont-close-menu" menucontainer="#menuLevel0_5_content">Server Components</p><p class="middle-item dont-close-menu" menucontainer="#menuLevel0_6_content">Ethernet Products</p><p class="middle-item dont-close-menu" menucontainer="#menuLevel0_7_content">Wireless</p><p class="middle-item dont-close-menu" menucontainer="#menuLevel0_8_content">Consumer Electronics</p><p class="middle-item dont-close-menu last" menucontainer="#menuLevel0_9_content">More Products</p></div><div id="menuLevel1" class="middle-content dont-close-menu"><img class="selectedImg dont-close-menu" src="/etc/designs/intel/us/en/images/new-menu-background-white-selected.png" alt="s" style="display: none;"/><p class="middle-item dont-close-menu first" menucontainer="#menuLevel1_0_content">Intel@Home</p><p class="middle-item dont-close-menu" menucontainer="#menuLevel1_1_content">Intel@Work</p><p class="middle-item dont-close-menu last" menucontainer="#menuLevel1_2_content">Industries</p></div><div id="menuLevel2" class="middle-content dont-close-menu"><img class="selectedImg dont-close-menu" src="/etc/designs/intel/us/en/images/new-menu-background-white-selected.png" alt="s" style="display: none;"/><p class="middle-item dont-close-menu first" menucontainer="#menuLevel2_0_content">IT Managers</p><p class="middle-item dont-close-menu PI-edc" menucontainer="#menuLevel2_1">Embedded Developers</p><p class="middle-item dont-close-menu" menucontainer="#menuLevel2_2_content">Channel</p><p class="middle-item dont-close-menu" menucontainer="#menuLevel2_3_content">Personal Use</p><p class="middle-item dont-close-menu" menucontainer="#menuLevel2_4_content">Educators</p><p class="middle-item dont-close-menu" menucontainer="#menuLevel2_5_content">Developers</p><p class="middle-item dont-close-menu linkItem wapwrapper" data-component-id="1" data-component="megamenu" data-wap="{&amp;quot;submenu&amp;quot;:&amp;quot;menuLevel2_6&amp;quot;,&amp;quot;linktype&amp;quot;:&amp;quot;main&amp;quot;}"><a href="/content/www/us/en/small-business/small-business-collection.html" title="Small Business">Small Business</a></p><p class="middle-item dont-close-menu" menucontainer="#menuLevel2_7_content">Press and Investors</p><p class="middle-item dont-close-menu linkItem last wapwrapper" data-component-id="1" data-component="megamenu" data-wap="{&amp;quot;submenu&amp;quot;:&amp;quot;menuLevel2_8&amp;quot;,&amp;quot;linktype&amp;quot;:&amp;quot;main&amp;quot;}"><a href="http://www.intel.com/jobs/" title="Job Seekers">Job Seekers</a></p></div><div id="menuLevel3" class="middle-content dont-close-menu"><img class="selectedImg dont-close-menu" src="/etc/designs/intel/us/en/images/new-menu-background-white-selected.png" alt="s" style="display: none;"/><p class="middle-item dont-close-menu first" menucontainer="#menuLevel3_0_content">Systems</p><p class="middle-item dont-close-menu" menucontainer="#menuLevel3_1_content">Boxed and Storage Products</p><p class="middle-item dont-close-menu linkItem wapwrapper" data-component-id="1" data-component="megamenu" data-wap="{&amp;quot;submenu&amp;quot;:&amp;quot;menuLevel3_2&amp;quot;,&amp;quot;linktype&amp;quot;:&amp;quot;main&amp;quot;}"><a href="/content/www/us/en/buy/for-business.html" title="For Business Use">For Business Use</a></p><p class="middle-item dont-close-menu linkItem wapwrapper" data-component-id="1" data-component="megamenu" data-wap="{&amp;quot;submenu&amp;quot;:&amp;quot;menuLevel3_3&amp;quot;,&amp;quot;linktype&amp;quot;:&amp;quot;main&amp;quot;}"><a href="/content/www/us/en/buy/for-home.html" title="For Home Use">For Home Use</a></p><p class="middle-item dont-close-menu linkItem last wapwrapper" data-component-id="1" data-component="megamenu" data-wap="{&amp;quot;submenu&amp;quot;:&amp;quot;menuLevel3_4&amp;quot;,&amp;quot;linktype&amp;quot;:&amp;quot;main&amp;quot;}"><a href="/content/www/us/en/buy/inteltechnologyprovider/find_an_intel_techno.html" title="Find Intel&reg; Technology Providers ">Find Intel&reg; Technology Providers </a></p></div><div id="menuLevel4" class="middle-content dont-close-menu"><img class="selectedImg dont-close-menu" src="/etc/designs/intel/us/en/images/new-menu-background-white-selected.png" alt="s" style="display: none;"/><p class="middle-item dont-close-menu first" menucontainer="#menuLevel4_0_content">Tools and Resources</p><p class="middle-item dont-close-menu" menucontainer="#menuLevel4_1_content">Warranty</p><p class="middle-item dont-close-menu" menucontainer="#menuLevel4_2_content">Communities</p><p class="middle-item dont-close-menu" menucontainer="#menuLevel4_3_content">Help</p><p class="middle-item dont-close-menu last" menucontainer="#menuLevel4_4_content">Downloads and Drivers</p></div><div id="menuLevel5" class="middle-content dont-close-menu"><img class="selectedImg dont-close-menu" src="/etc/designs/intel/us/en/images/new-menu-background-white-selected.png" alt="s" style="display: none;"/><p class="middle-item dont-close-menu first" menucontainer="#menuLevel5_0_content">Company Information</p><p class="middle-item dont-close-menu" menucontainer="#menuLevel5_1_content">Events</p><p class="middle-item dont-close-menu linkItem wapwrapper" data-component-id="1" data-component="megamenu" data-wap="{&amp;quot;submenu&amp;quot;:&amp;quot;menuLevel5_2&amp;quot;,&amp;quot;linktype&amp;quot;:&amp;quot;main&amp;quot;}"><a href="http://newsroom.intel.com/community/intel_newsroom/" title="Newsroom">Newsroom</a></p><p class="middle-item dont-close-menu" menucontainer="#menuLevel5_3_content">Today@Intel</p><p class="middle-item dont-close-menu last" menucontainer="#menuLevel5_4_content">Our Technology</p></div>

	</div>
	<div class="level middle two dont-close-menu">
		<div id="menuLevel2_1" class="middle-content dont-close-menu"><img class="selectedImg dont-close-menu" src="/etc/designs/intel/us/en/images/new-menu-background-white-selected.png" alt="s" style="display: none;"/><p class="middle-item dont-close-menu PI-edc first" menucontainer="#menuLevel2_1_0_content">Products and Software</p><p class="middle-item dont-close-menu" menucontainer="#menuLevel2_1_1_content">Applications</p><p class="middle-item dont-close-menu" menucontainer="#menuLevel2_1_2_content">Design Resources</p><p class="middle-item dont-close-menu" menucontainer="#menuLevel2_1_3_content">Sample and Buy </p><p class="middle-item dont-close-menu last" menucontainer="#menuLevel2_1_4_content">Connect with Intel</p></div>

	</div>
	<div class="level menu-content dont-close-menu">
		<div class="new-menu-close-button dont-close-menu"><img class="dont-close-menu" src="/etc/designs/intel/us/en/images/close.png" alt="close"/></div>
		<div id="menuLevel0_0_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel0_0_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one"><h4 class="dont-close-menu">Personal Computers and Devices</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/sponsors-of-tomorrow/ultrabook.html">Ultrabook&trade;</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/tablets/tablets.html">Tablets</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/all-in-one/all-in-one.html">All-in-One </a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/desktops/desktop-products.html">Desktops</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/laptops/laptop-products.html">Laptops</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/smartphones/smartphones.html">Smartphones</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/processor-comparison/how-to-choose-the-right-processor.html">Intel&reg; Product Finder</a></p><h4 class="dont-close-menu">Intelligent Systems</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/embedded/intelligent-systems-overview.html">Intelligent Systems </a></p></div><div class="links-column dont-close-menu two"><h4 class="dont-close-menu">Enterprise Systems</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/servers/server-products.html">Servers</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/workstations/workstation-products.html">Workstations</a></p><h4 class="dont-close-menu">Storage Solutions</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/storage/storage-products.html">Storage</a></p><h4 class="dont-close-menu">Education Products </h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/intel-learning-series/classmatepc-clamshell.html">Intel&reg; classmate PC - clamshell</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intel-learning-series/classmatepc-convertible.html">Intel&reg; classmate PC - convertible</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel0_0_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/UB_ATL_HOL-3x2.jpg.rendition.cq5dam.webintel.165.110.jpg" alt="Ultrabook&trade; Convertible" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Ultrabook&trade; Convertible</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/sponsors-of-tomorrow/ultrabook.html">Introducing the Ultrabook&trade; convertible. A laptop when you need it, a tablet when you want it. Experience the new era in computing.</a></p></div></div></div><div id="menuLevel0_1_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel0_1_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one"><h4 class="dont-close-menu">Intel&reg; Core&trade;</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/processors/core/core-i7ee-processor.html">Intel&reg; Core&trade; i7 Extreme Edition</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/processors/core/core-i7-processor.html">3rd Gen Intel&reg; Core&trade; i7</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/processors/core/core-i5-processor.html">3rd Gen Intel&reg; Core&trade; i5</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/processors/core/core-i3-processor.html">3rd Gen Intel&reg; Core&trade; i3</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/processors/vpro/core-processors-with-vpro-technology.html">3rd Gen Intel&reg; Core&trade; vPro&trade;</a></p><p class="link-item dont-close-menu"><a href="http://www.intel.com/products/processors/previousgeneration/index.htm">Previous Generation</a></p><h4 class="dont-close-menu">Value Processors</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/processors/pentium/pentium-processor.html">Pentium&reg;</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/processors/celeron/celeron-processor.html">Celeron&reg;</a></p><h4 class="dont-close-menu">Help me choose</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/processor-comparison/compare-intel-processors.html">Compare processors</a></p></div><div class="links-column dont-close-menu two"><h4 class="dont-close-menu">Intel&reg; Xeon&reg;</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/processors/xeon/xeon-processor-e7-family.html">Intel&reg; Xeon&reg; E7 Family</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/processors/xeon/xeon-processor-5000-sequence.html">Intel&reg; Xeon&reg; E5 Family</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/processors/xeon/xeon-processor-e3-family.html">Intel&reg; Xeon&reg; E3 Family</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/processors/xeon/xeon-phi-detail.html">Intel&reg; Xeon Phi&trade;</a></p><h4 class="dont-close-menu">Intel&reg; Atom&trade;</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/processors/atom/atom-processor.html">Intel&reg; Atom&trade;</a></p><h4 class="dont-close-menu">More Processors </h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/processors/itanium/itanium-processor-9000-sequence.html">Itanium&reg;</a></p><p class="link-item dont-close-menu"><a href="http://www.intel.com/design/celect/mp.htm">Consumer Electronics</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/embedded-processors-which-intel-processor-fits-your-project.html">Embedded Platforms</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel0_1_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/product-finder-menu-3x2.jpg.rendition.cq5dam.webintel.165.110.jpg" alt="Intel&reg; Product Finder" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Intel&reg; Product Finder</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/processor-comparison/how-to-choose-the-right-processor.html">Ultrabook&trade;, tablet, laptop, or desktop-use the Intel Product Finder to explore your options.</a></p></div></div></div><div id="menuLevel0_2_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel0_2_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one no-column-two"><h4 class="dont-close-menu">Motherboards</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/motherboards/desktop-motherboards/motherboards.html">Desktop Boards</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/motherboards/desktop-motherboards/next-unit-computing-introduction.html">Next Unit of Computing</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/motherboards/server-motherboards/server-board.html">Server and Workstation Boards</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel0_2_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/bdsoftware.jpg.rendition.cq5dam.webintel.165.110.jpg" alt="Boost PC Performance and Productivity" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Boost PC Performance and Productivity</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/motherboards/desktop-motherboards/desktop-boards-software.html">Get access to a suite of powerful Intel-developed tools with Intel&reg; Desktop Boards Software </a></p></div></div></div><div id="menuLevel0_3_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel0_3_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one"><h4 class="dont-close-menu">PC Chipsets</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/chipsets/performance-chipsets/laptop-desktop-performance-chipsets.html">Performance</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/chipsets/mainstream-chipsets/laptop-desktop-mainstream-chipsets.html">Mainstream</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/chipsets/business-chipsets/laptop-desktop-business-chipsets.html">Business</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/chipsets/value-chipsets/laptop-desktop-value-chipsets.html">Value</a></p><h4 class="dont-close-menu">Help me choose</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/chipsets/performance-chipsets/chipsets.html">Compare chipsets</a></p></div><div class="links-column dont-close-menu two"><h4 class="dont-close-menu">Business Chipsets</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/chipsets/business-chipsets/laptop-desktop-business-chipsets.html">Business</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/chipsets/server-chipsets/server-workstation-chipsets.html">Server and Workstation Chipsets</a></p><h4 class="dont-close-menu">More Chipsets</h4><p class="link-item dont-close-menu"><a href="http://www.intel.com/design/celect/mp.htm">Consumer Electronics</a></p><p class="link-item dont-close-menu"><a href="http://www.intel.com/p/en_US/embedded/hwsw/hardware">Embedded Platforms</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/chipsets/internet-devices-chipsets/internet-devices-chipsets.html">Internet Devices</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel0_3_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/menu_promo_IT_center.jpg.rendition.cq5dam.webintel.165.110.jpg" alt="Intel IT Center" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Intel IT Center</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/it-management/intel-it/it-managers.html">Find out what Intel IT experts and your peers in the IT industry are saying about the latest IT innovations, solutions, and best practices</a></p></div></div></div><div id="menuLevel0_5_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel0_5_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one no-column-two"><h4 class="dont-close-menu">Server Products</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/motherboards/server-motherboards/server-board.html">Server and Workstation Boards</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/server-systems/intel-server-systems.html">Server Systems</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/server-chassis/server-chassis.html">Server Chassis</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/servers/raid/intel-raid-controllers.html">RAID</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/io/i-o-expansion-modules.html">I/O Expansion Modules</a></p><h4 class="dont-close-menu">Server Solutions</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/servers/serverservices/server-component-extended-warranty.html">Extended Warranty</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/server-management/intel-server-management.html">Server Management</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel0_5_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/Big-Data-3x2.jpg.rendition.cq5dam.webintel.165.110.jpg" alt="Big Data Begins with Intel" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Big Data Begins with Intel</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/big-data/big-data-analytics-turning-big-data-into-intelligence.html">Big Data Analytics is a game changer. Count on Intel for the technology, guidance, and vision to make big data work for you</a></p></div></div></div><div id="menuLevel0_6_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel0_6_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one no-column-two"><h4 class="dont-close-menu">Adapters</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/network-adapters/10-gigabit-network-adapters/ethernet-10gigabit-adapters.html">Ethernet 10-Gigabit Server Adapters</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/network-adapters/gigabit-network-adapters/ethernet-server-adapters.html">Ethernet Gigabit Server Adapters</a></p><h4 class="dont-close-menu">Controllers and Switches</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/ethernet-controllers/ethernet-controllers.html">Ethernet Controllers</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/switch-silicon/switch-silicon-ethernet-switch.html">Ethernet Switch Silicon</a></p></div></div><div id="menuLevel0_7_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel0_7_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one no-column-two"><h4 class="dont-close-menu">Wireless</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/wireless-products/mobile-communications.html">Mobile Communications</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/wireless-network/wireless-products.html">Wireless Products</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel0_7_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/consumerization-office-ultrabook-spotlight.jpg.rendition.cq5dam.webintel.165.110.jpg" alt="Consumerization" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Consumerization</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/mobile-computing/consumerization-best-practices.html">Best practices for supporting employee-owned devices and selecting the right employer-provided devices</a></p></div></div></div><div id="menuLevel0_8_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel0_8_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one no-column-two"><h4 class="dont-close-menu">Home Use</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/cable-modems/cable-modems.html">Cable Modems</a></p><p class="link-item dont-close-menu"><a href="http://www.intel.com/design/celect/dtcomponents.htm">Demodulators and Tuners</a></p><h4 class="dont-close-menu">Business Use</h4><p class="link-item dont-close-menu"><a href="http://www.intel.com/design/embcontrol/index.htm">Microcontrollers</a></p><p class="link-item dont-close-menu"><a href="http://www.intel.com/products/server/io/index.htm">Expansion Modules</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel0_8_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/UB_ATL_HOL-3x2.jpg.rendition.cq5dam.webintel.165.110.jpg" alt="Ultrabook&trade; Convertible" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Ultrabook&trade; Convertible</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/sponsors-of-tomorrow/ultrabook.html">Introducing the Ultrabook&trade; convertible. A laptop when you need it, a tablet when you want it. Experience the new era in computing.</a></p></div></div></div><div id="menuLevel0_9_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel0_9_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one no-column-two"><h4 class="dont-close-menu">Software and Applications</h4><p class="link-item dont-close-menu"><a href="http://software.intel.com/en-us/intel-sdp-home">Software Development Tools</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/home-users/intel-appup-center.html">Intel AppUp&reg; Center</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/embedded-software-tools-for-developers-to-debug-and-optimize.html">Embedded Software</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/cofluent/intel-cofluent-studio.html">Intel&reg; System Modeling and Simulation</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/software/intel-cache-acceleration-software.html">Intel® Cache Acceleration Software</a></p><h4 class="dont-close-menu">High Performance Computing Products</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/infiniband/truescale-infiniband.html">Intel&reg; True Scale Fabric</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel0_9_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/SSD-3x2.png.rendition.cq5dam.webintel.165.110.jpg" alt="Intel&reg; Solid-State Drives" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Intel&reg; Solid-State Drives</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/solid-state-drives/ssd-enthusiast-module.html">The Speed You Need, No Moving Parts, No Compromise.  Learn more about Intel&reg; SSDs </a></p></div></div></div><div id="menuLevel1_0_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel1_0_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one no-column-two"><h4 class="dont-close-menu">Research</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/tech-tips-and-tricks/before-you-buy.html">Before You Buy</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/security/security-at-home.html">Security</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/tech-tips-and-tricks/tech-chef-tidbits.html">Tech Tips</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/wireless-products/wireless-home.html">Wireless</a></p><h4 class="dont-close-menu">Enjoy</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/content-creators/content-creators.html">Creative Tools</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/tech-tips-and-tricks/visibly-smart-entertainment.html">Entertainment</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/gaming/pc-games/gaming-with-intel-core-i5.html">Casual Gaming</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/gamers/intel-core-i7-extreme-for-serious-gaming.html">Extreme Gaming</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel1_0_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/Interactive UB.jpg.rendition.cq5dam.webintel.165.110.jpg" alt="Ultrabook&#153; Convertible " width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Ultrabook&#153; Convertible </h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/ultrabook/laptop-or-tablet.html">Introducing the Ultrabook&#153; Convertible. A laptop when you need it, a tablet when you want it. Experience the new era in computing.</a></p></div></div></div><div id="menuLevel1_1_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel1_1_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one"><h4 class="dont-close-menu">IT Fundamentals</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/enterprise-security/pc-security-with-intel-core-vpro-processors.html">Client Security</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/mobile-computing/consumerization-best-practices.html">Consumerization of IT</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/data-center/energy-efficient-servers-with-xeon-processors.html">Data Center Efficiency</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/virtualization/improve-laptop-and-desktop-virtualization.html">Desktop Virtualization</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/enterprise-reliability/server-reliability.html">Enterprise Reliability</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/high-performance-computing/server-reliability.html">High Performance Computing</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/it-efficiency/improving-it-efficiency-with-intelligent-pcs.html">IT Efficiency</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/performance/intel-processor-performance.html">Server Performance</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/enterprise-security/multi-level-enterprise-security.html">Enterprise Security</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/virtualization/intel-virtualization-transforms-it.html">Virtualization</a></p></div><div class="links-column dont-close-menu two"><h4 class="dont-close-menu">IT Projects</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/big-data/big-data-analytics-turning-big-data-into-intelligence.html">Big Data Analytics</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/cloud-computing/intel-cloud-based-solutions.html">Cloud Computing Solutions</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/cloud-computing/securing-clients-in-the-cloud.html">Cloud and Client Computing</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/cloud-computing/cloud-computing-future-data-center-design.html">Cloud for Data Center Design</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/enterprise-security/processors-with-built-in-cloud-security.html">Cloud Security</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/computer-upgrades/pc-upgrades/upgrade-pcs-and-transactional-devices.html">PC and Windows* Upgrade</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/remote-support/remotely-update-protect-and-repair-pcs-and-devices.html">Remote Support</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/mission-critical/mission-critical-meeting-todays-it-challenges.html">RISC Migration</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel1_1_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/consumerization-office-ultrabook-spotlight.jpg.rendition.cq5dam.webintel.165.110.jpg" alt="Consumerization" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Consumerization</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/mobile-computing/consumerization-best-practices.html">Best practices for supporting employee-owned devices and selecting the right employer-provided devices</a></p></div></div></div><div id="menuLevel1_2_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel1_2_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one"><h4 class="dont-close-menu">Industries</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/automotive/automotive-overview.html">Automotive</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/communications/communications-overview.html">Communications</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/energy/energy-overview.html">Energy</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/financial-services-it/intel-financial-services-solutions.html">Financial Services</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/healthcare-it/healthcare-overview.html">Healthcare</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/industrial-automation/industrial-overview.html">Industrial</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/retail/retail-overview.html">Retail</a></p></div><div class="links-column dont-close-menu two"><h4 class="dont-close-menu">Education</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/education/intel-in-education.html">Intel in Education</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/education/k12/k12-educators.html">K-12 Programs</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/education/university/higher-education.html">Higher Education</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/education/it-in-education/intel-and-education-elearning-technology.html">Education Technology Advisor</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/education-solutions/technology-to-classroom.html">Intel® Education Solutions</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel1_2_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/cq5dam_webintel_200_132.png.rendition.cq5dam.webintel.165.110.png" alt="Ultrabook&trade;. Inspired by Intel" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Ultrabook&trade;. Inspired by Intel</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/enterprise-security/ultrabook-for-business.html">Intel&reg; Core&trade; vPro&trade; processor-based Ultrabook, built for business and engineered for security</a></p></div></div></div><div id="menuLevel2_0_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel2_0_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one"><h4 class="dont-close-menu">IT Resources</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/it-management/intel-it/it-managers.html">IT Center</a></p><h4 class="dont-close-menu">Built for Business</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/enterprise-security/ultrabook-for-business.html">Ultrabook&trade;</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/enterprise-security/desktop-for-business.html">All-in-One</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/enterprise-security/tablet-for-business.html">Tablets</a></p><h4 class="dont-close-menu">Hot IT Topics</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/big-data/big-data-analytics-turning-big-data-into-intelligence.html">Big Data Analytics</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/mobile-computing/consumerization-best-practices.html">Consumerization of IT</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/cloud-computing/cloud-computing-future-data-center-design.html">Data Center Design for Cloud Computing</a></p></div><div class="links-column dont-close-menu two"><h4 class="dont-close-menu">Products</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/processors/vpro/core-processors-with-vpro-technology.html">3rd Gen Intel&reg; Core&trade; vPro&trade; Processors</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/processors/xeon/xeon-processor-e7-family.html">Intel&reg; Xeon&reg; E7 Processor Family</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/processors/xeon/xeon-processor-5000-sequence.html">Intel&reg; Xeon&reg; Processor E5 Family</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/processors/xeon/xeon-processor-e3-family.html">Intel&reg; Xeon&reg; Processor E3 Family</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/processors/xeon/xeon-phi-detail.html">Intel&reg; Xeon Phi&trade; Coprocessor</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/processors/itanium/itanium-processor-9000-sequence.html">Itanium&reg; Processor</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/chipsets/server-chipsets/server-workstation-chipsets.html">Server and Workstation Chipsets</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel2_0_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/menu_promo_IT_center.jpg.rendition.cq5dam.webintel.165.110.jpg" alt="Intel IT Center" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Intel IT Center</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/it-management/intel-it/it-managers.html">Find out what Intel IT experts and your peers in the IT industry are saying about the latest IT innovations, solutions, and best practices</a></p></div></div></div><div id="menuLevel2_1_0_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel2_1_0_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one no-column-two"><h4 class="dont-close-menu">Recommended Processors and Chipsets</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/embedded-intel-xeon-processors-ultimate-multi-core-computing.html">Intel&reg; Xeon&reg; Processors</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/embedded-intel-core-processors-featuring-intel-vpro-technology.html">Intel&reg; Core&trade; Processors</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/intel-atom-embedded-maximum-performance-watt-intel-processors.html">Intel&reg; Atom&trade; Processors</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/embedded-processors-which-intel-processor-fits-your-project.html">All Processors and Chipset Platforms</a></p><h4 class="dont-close-menu">Other Hardware</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/intel-networking-products.html">Networking and Storage Products</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/intel-previous-gen-processors.html">Previous Generation Processors and Chipsets</a></p><h4 class="dont-close-menu">Graphics Drivers</h4></div><div class="links-column dont-close-menu one no-column-two"><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/intel-embedded-graphics-drivers/intel-graphics-drivers-specifically-for-embedded-platforms.html">Intel Embedded Graphics Drivers</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/intel-embedded-media-and-graphics-driver/emgd-for-intel-atom-systems.html">Intel Embedded Media Graphics Driver</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/intel-hd-graphics-and-intel-graphics-media-accelerator/hd-graphics-overview.html">Intel HD Graphics and Intel Graphics Media Accelerator</a></p><h4 class="dont-close-menu">Firmware</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/intel-firmware-support-package/intel-fsp-overview.html">Intel® Firmware Support Package (FSP)</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/intel-boot-loader-development-kit/intel-bldk-initialization-firmware-development-solutions-toolkit.html">Intel® Boot Loader Development Kit (BLDK)</a></p><h4 class="dont-close-menu">Communications</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/intel-technology/packet-processing-is-enhanced-with-software-from-intel-dpdk.html">Packet Processing</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/intel-technology/signal-processing-simplify-with-signal-processing-development-kit.html">Signal Processing</a></p><h4 class="dont-close-menu">Other Software</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/embedded-software-tools-for-developers-to-debug-and-optimize.html">Embedded Software Stack</a></p></div></div><div id="menuLevel2_1_1_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel2_1_1_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one no-column-two"><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/wireless-infrastructure/communications-infrastructure-consolidation-for-higher-throughput.html">Communications</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/digital-surveillance/digital-surveillance-intel-dss-enhances-video-security-solutions.html">Digital Security Surveillance</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/digital-signage/digital-signage-that-displays-messages-and-measures-effectiveness.html">Digital Signage</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/energy-applications/energy-management-systems-intel-powers-smart-grid-efficiency.html">Energy</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/industrial-applications/embedded-controller-automation-solutions-with-intel-architecture.html">Industrial</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/in-vehicle-infotainment/in-vehicle-infotainment-in-car-entertainment-with-intel-inside.html">In-Vehicle Infotainment </a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/medical-applications/medical-embedded-systems-intel-technology-in-life-saving-devices.html">Medical</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/network-security/networking-security-and-appliances-deliver-advanced-data-security.html">Network Security</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/point-of-sale/retail-pos-intelligent-computing-technology-at-the-point-of-sale.html">Retail</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/routers-and-switches/routers-and-switches-ideal-for-all-network-computing-systems.html">Routers and Switches</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/wireless-infrastructure/wireless-network-infrastructure-combining-control-and-user-plane.html">Wireless Networks</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel2_1_1_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/edc-mega-menu-3-2.jpg.rendition.cq5dam.webintel.165.110.jpg" alt="Intel&reg; Embedded Design Center" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Intel&reg; Embedded Design Center</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/embedded-design-center.html">Find in-depth technical content, tools, and community resources for embedded designers</a></p></div></div></div><div id="menuLevel2_1_2_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel2_1_2_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one no-column-two"><p class="link-item dont-close-menu"><a href="https://edc.intel.com/Roadmap/?language=en">Product Roadmap</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/embedded-design-tools/product-advisor.html">Product Advisor</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/embedded-design-tools/board-planner.html">Board Planner</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/embedded-design-tools/mechanical-board-layout.html">Mechanical Board Layout Planner</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/embedded-design-tools/automated-schematic-review.html">Schematic Review Service</a></p><p class="link-item dont-close-menu"><a href="http://www.intel.com/p/en_US/embedded/designcenter/tools/tool-loaner-program">Hardware Test Tools</a></p><p class="link-item dont-close-menu"><a href="http://designintools.intel.com/">Design-In Tools</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/library/intelligent-systems.html">Technical Documents and Training</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel2_1_2_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/edc-mega-menu-3-2.jpg.rendition.cq5dam.webintel.165.110.jpg" alt="Intel&reg; Embedded Design Center" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Intel&reg; Embedded Design Center</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/embedded-design-center.html">Find in-depth technical content, tools, and community resources for embedded designers</a></p></div></div></div><div id="menuLevel2_1_3_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel2_1_3_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one no-column-two"><p class="link-item dont-close-menu"><a href="http://www.intelcommsalliance.com/kshowcase/view/">Solution Directory</a></p><p class="link-item dont-close-menu"><a href="http://www.intel.com/p/en_US/embedded/designcenter/tools/samples">Samples</a></p><p class="link-item dont-close-menu"><a href="http://www.intel.com/p/en_US/embedded/designcenter/tools/seed-board-program">Evaluation Platforms</a></p><p class="link-item dont-close-menu"><a href="http://www.intel.com/p/en_US/embedded/designcenter/suppliers">Distributors and Representatives           </a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel2_1_3_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/edc-mega-menu-3-2.jpg.rendition.cq5dam.webintel.165.110.jpg" alt="Intel&reg; Embedded Design Center" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Intel&reg; Embedded Design Center</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/embedded-design-center.html">Find in-depth technical content, tools, and community resources for embedded designers</a></p></div></div></div><div id="menuLevel2_1_4_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel2_1_4_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one no-column-two"><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/embedded-design-center.html">Embedded Design Center</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/membership/edc-member-benefits.html">About the Intel EDC</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/alliance-overview.html">About the Intel Intelligent Systems Alliance</a></p><p class="link-item dont-close-menu"><a href="http://embedded.communities.intel.com/community/en">Join Technical Community</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/secure/intelligent-systems/privileged/get-help.html">Have Intel Contact Me About My Embedded Project</a></p><p class="link-item dont-close-menu"><a href="http://ilms.intel.com/microsite/embedded/pulse/0.ashx">Sign up for Newsletters</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/embedded-design-center-contact-us.html">More Ways to Contact Us</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel2_1_4_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/edc-mega-menu-3-2.jpg.rendition.cq5dam.webintel.165.110.jpg" alt="Intel&reg; Embedded Design Center" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Intel&reg; Embedded Design Center</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/embedded-design-center.html">Find in-depth technical content, tools, and community resources for embedded designers</a></p></div></div></div><div id="menuLevel2_2_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel2_2_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one no-column-two"><h4 class="dont-close-menu">Resources</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/resellers/reseller-collection.html">Intel&reg; Technology Provider Program</a></p><p class="link-item dont-close-menu"><a href="http://www.intel.com/reseller">Intel&reg; Reseller Center</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/secure/distributor/intel-distributor-resource-center.html">Intel&reg; Distributor Resource Center</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel2_2_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/UB_ATL_HOL-3x2.jpg.rendition.cq5dam.webintel.165.110.jpg" alt="Ultrabook&trade; Convertible" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Ultrabook&trade; Convertible</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/sponsors-of-tomorrow/ultrabook.html">Introducing the Ultrabook&trade; convertible. A laptop when you need it, a tablet when you want it. Experience the new era in computing.</a></p></div></div></div><div id="menuLevel2_3_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel2_3_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one no-column-two"><h4 class="dont-close-menu">Everyday Users</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/home-users/intel-visibly-smart-technology-for-the-home.html">Home Users</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/gaming/pc-games/gaming-with-intel-core-i5.html">Casual Gamers</a></p><h4 class="dont-close-menu">Enthusiasts</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/gamers/intel-core-i7-extreme-for-serious-gaming.html">Extreme Gamers</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/content-creators/content-creators.html">Content Creators</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel2_3_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/menu-spotlight-3-2.jpg.rendition.cq5dam.webintel.165.110.jpg" alt="Ready When You Are" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Ready When You Are</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/windows/windows-8.html">Get the best Windows 8* experience with Intel Inside&reg;</a></p></div></div></div><div id="menuLevel2_4_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel2_4_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one"><h4 class="dont-close-menu">Topics</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/education/intel-in-education.html">Intel in Education</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/education/k12/k12-educators.html">K-12 Programs</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/education/university/higher-education.html">Higher Education</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/education/it-in-education/intel-and-education-elearning-technology.html">Education Technology Advisor</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intel-learning-series/technology-to-classroom.html">Intel® Learning Series</a></p></div><div class="links-column dont-close-menu two"><h4 class="dont-close-menu">Products</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/intel-learning-series/classmatepc-clamshell.html">Intel&reg; classmate PC - clamshell</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/intel-learning-series/classmatepc-convertible.html">Intel&reg; classmate PC - convertible</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel2_4_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/14339_IMG_9543.jpg.rendition.cq5dam.webintel.165.110.jpg" alt="Education Programs" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Education Programs</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/education/master-programs-list.html">Explore a wide range of programs that bring today’s technology into classrooms, empower teachers, and help prepare students with critical skills</a></p></div></div></div><div id="menuLevel2_5_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel2_5_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one no-column-two"><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/embedded-design-center.html">Embedded Developers</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/hardware-developers/hardware-development.html">Hardware Developers</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/software-developers/software-developers.html">Software Developers</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel2_5_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/edc-mega-menu-3-2.jpg.rendition.cq5dam.webintel.165.110.jpg" alt="Intel&reg; Embedded Design Center" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Intel&reg; Embedded Design Center</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/intelligent-systems/embedded-design-center.html">Find in-depth technical content, tools, and community resources for embedded designers</a></p></div></div></div><div id="menuLevel2_7_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel2_7_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one no-column-two"><h4 class="dont-close-menu">Investors and Financial Analysts </h4><p class="link-item dont-close-menu"><a href="http://www.intc.com/">Investor Relations</a></p><h4 class="dont-close-menu">Press and Industry Analysts </h4><p class="link-item dont-close-menu"><a href="http://newsroom.intel.com/community/intel_newsroom/">Newsroom</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel2_7_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/UB_ATL_HOL-3x2.jpg.rendition.cq5dam.webintel.165.110.jpg" alt="Ultrabook&trade; Convertible" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Ultrabook&trade; Convertible</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/sponsors-of-tomorrow/ultrabook.html">Introducing the Ultrabook&trade; convertible. A laptop when you need it, a tablet when you want it. Experience the new era in computing.</a></p></div></div></div><div id="menuLevel3_0_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel3_0_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one"><h4 class="dont-close-menu">For Home</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/ultrabook/shop-ultrabook.html">Ultrabook&trade; for Home Use</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/tablets/shop-tablets.html">Tablets for Home Use</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/buy/intelinside/aios.html">All-in-Ones for Home Use</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/buy/intelinside/desktops.html">Desktop Computers</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/buy/intelinside/laptops.html">Laptop Computers</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/smartphones/smartphones.html">Smartphones</a></p></div><div class="links-column dont-close-menu two"><h4 class="dont-close-menu">For Business</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/enterprise-security/ultrabook-for-business.html">Ultrabook&trade; for Business Use</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/enterprise-security/tablet-for-business.html">Tablets for Business Use</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/enterprise-security/desktop-for-business.html">All-in-Ones for Business Use</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/buy/intelinside/desktops.html">Desktop Computers</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/buy/intelinside/laptops.html">Laptop Computers</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/buy/intelproducts/server_resellers.html">Servers by Reseller</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel3_0_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/UB_ATL_HOL-3x2.jpg.rendition.cq5dam.webintel.165.110.jpg" alt="Ultrabook&trade; Convertible" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Ultrabook&trade; Convertible</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/sponsors-of-tomorrow/ultrabook.html">Introducing the Ultrabook&trade; convertible. A laptop when you need it, a tablet when you want it. Experience the new era in computing.</a></p></div></div></div><div id="menuLevel3_1_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel3_1_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one no-column-two"><h4 class="dont-close-menu">Boxed Products</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/buy/intelproducts/boxed_processors.html">Desktop Processors</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/buy/intelproducts/boxed_boards.html">Desktop Boards</a></p></div><div class="links-column dont-close-menu one no-column-two"><h4 class="dont-close-menu">Storage</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/buy/intelproducts/solid_state_drives.html">Solid State Drives</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/buy/intelproducts/raid.html">RAID</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel3_1_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/SSD-3x2.png.rendition.cq5dam.webintel.165.110.jpg" alt="Intel&reg; Solid-State Drives" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Intel&reg; Solid-State Drives</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/solid-state-drives/ssd-enthusiast-module.html">The Speed You Need, No Moving Parts, No Compromise.  Learn more about Intel&reg; SSDs </a></p></div></div></div><div id="menuLevel4_0_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel4_0_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one no-column-two"><p class="link-item dont-close-menu"><a href="http://www.intel.com/p/en_US/support">Support Home</a></p><p class="link-item dont-close-menu"><a href="http://www.intel.com/support/utilitytools.htm">Tools and Utilities</a></p><p class="link-item dont-close-menu"><a href="http://www.intel.com/support/idyp.htm">Product Identification Help</a></p><p class="link-item dont-close-menu"><a href="http://www.intel.com/p/en_US/support/compatibility">Product Compatibility</a></p><p class="link-item dont-close-menu"><a href="http://ark.intel.com/">Compare Products and View Specifications</a></p><p class="link-item dont-close-menu"><a href="http://www.intel.com/support/oems.htm">Computer Manufacturer Support</a></p><p class="link-item dont-close-menu"><a href="http://www.intel.com/support/resources.htm">More Support Resources</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel4_0_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/woman-desktop_3x2.png.rendition.cq5dam.webintel.165.110.jpg" alt="Software Downloads and Drivers" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Software Downloads and Drivers</h4><p class="link-item dont-close-menu"><a href="http://downloadcenter.intel.com">Get Laptop and Desktop Support</a></p></div></div></div><div id="menuLevel4_1_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel4_1_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one no-column-two"><p class="link-item dont-close-menu"><a href="http://www.intel.com/p/en_US/support/warranty">Warranty Center</a></p><p class="link-item dont-close-menu"><a href="http://www.intel.com/support/wrtysvcs/wrtyprgs/prodwrty/sb/CS-032369.htm">Fix a Problem</a></p><p class="link-item dont-close-menu"><a href="http://www.intel.com/p/en_US/support/warranty/statuscheck">Check Warranty Coverage</a></p><p class="link-item dont-close-menu"><a href="http://www.intel.com/support/wrtysvcs/wrtyprgs/prodwrty/sb/CS-032464.htm">Track Warranty Status</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel4_1_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/menu-spotlight-3-2.jpg.rendition.cq5dam.webintel.165.110.jpg" alt="Ultrabook&trade; Support" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Ultrabook&trade; Support</h4><p class="link-item dont-close-menu"><a href="http://www.intel.com/support/notebook/sb/CS-033025.htm">Where to get support for your Ultrabook&trade;</a></p></div></div></div><div id="menuLevel4_2_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel4_2_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one no-column-two"><p class="link-item dont-close-menu"><a href="http://communities.intel.com/community/tech">Support Community Home</a></p></div><div class="links-column dont-close-menu one no-column-two"><p class="link-item dont-close-menu"><a href="http://communities.intel.com/community/tech/general">General Support Forum</a></p></div><div class="links-column dont-close-menu one no-column-two"><p class="link-item dont-close-menu"><a href="http://communities.intel.com/community/tech/desktop">Desktop Boards Forum</a></p></div><div class="links-column dont-close-menu one no-column-two"><p class="link-item dont-close-menu"><a href="http://communities.intel.com/community/tech/processors">Processors Forum</a></p></div><div class="links-column dont-close-menu one no-column-two"><p class="link-item dont-close-menu"><a href="http://communities.intel.com/community/tech/graphics">Graphics Forum</a></p></div><div class="links-column dont-close-menu one no-column-two"><p class="link-item dont-close-menu"><a href="http://communities.intel.com/community/tech/chipsets">Chipsets Forum</a></p></div><div class="links-column dont-close-menu one no-column-two"><p class="link-item dont-close-menu"><a href="http://communities.intel.com/community/tech/servers">Servers Forum</a></p></div><div class="links-column dont-close-menu one no-column-two"><p class="link-item dont-close-menu"><a href="http://communities.intel.com/community/tech/solidstate">Solid-State Drives Forum</a></p></div><div class="links-column dont-close-menu one no-column-two"><p class="link-item dont-close-menu"><a href="http://communities.intel.com/community/tech/wireless">Wireless Networking Forum</a></p></div><div class="links-column dont-close-menu one no-column-two"><p class="link-item dont-close-menu"><a href="http://communities.intel.com/community/tech/intel_widi">WiDi Forum</a></p></div></div><div id="menuLevel4_3_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel4_3_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one no-column-two"><p class="link-item dont-close-menu"><a href="http://www.intel.com/p/en_US/support/contactsupport">Contact Support</a></p><p class="link-item dont-close-menu"><a href="http://www.intel.com/support/tech101.htm">Video Tutorials</a></p><p class="link-item dont-close-menu"><a href="http://www.intel.com/p/en_US/support/faq">Frequently Asked Questions</a></p><p class="link-item dont-close-menu"><a href="http://www.intel.com/support/glossary.htm">Glossary of Terms</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/company-overview/contact-us.html">Presales Support</a></p><p class="link-item dont-close-menu"><a href="http://software.intel.com/en-us/support">Software Developer Support</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel4_3_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/win8_3x2.png.rendition.cq5dam.webintel.165.110.jpg" alt="Windows 8* Support" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Windows 8* Support</h4><p class="link-item dont-close-menu"><a href="http://www.intel.com/support/Win8.htm">Get information about Intel&reg; products and Windows 8</a></p></div></div></div><div id="menuLevel4_4_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel4_4_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one no-column-two"><p class="link-item dont-close-menu"><a href="http://downloadcenter.intel.com/">Browse for Drivers</a></p><p class="link-item dont-close-menu"><a href="http://www.intel.com/p/en_US/support/detect">Automatically Find Drivers and Software</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel4_4_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/woman-desktop_3x2.png.rendition.cq5dam.webintel.165.110.jpg" alt="Software Downloads and Drivers" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Software Downloads and Drivers</h4><p class="link-item dont-close-menu"><a href="http://downloadcenter.intel.com">Get Laptop and Desktop Support</a></p></div></div></div><div id="menuLevel5_0_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel5_0_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one no-column-two"><p class="link-item dont-close-menu"><a href="/content/www/us/en/company-overview/company-overview.html">Company Overview</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/corporate-responsibility/corporate-responsibility.html">Corporate Responsibility</a></p><p class="link-item dont-close-menu"><a href="http://newsroom.intel.com/community/intel_newsroom/bios">Executive Biographies</a></p><p class="link-item dont-close-menu"><a href="http://www.intel.com/about/companyinfo/capital/index.htm">Intel Capital</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/corporate-responsibility/community-involvement.html">Intel in the Community </a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/environment/intel-and-the-environment.html">Intel in the Environment </a></p><p class="link-item dont-close-menu"><a href="http://www.intel.com/jobs/">Jobs at Intel</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel5_0_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/product-finder-3to2.jpg.rendition.cq5dam.webintel.165.110.jpg" alt="Intel&reg; Product Finder " width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Intel&reg; Product Finder </h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/processor-comparison/how-to-choose-the-right-processor.html">Ultrabook&trade;, tablet, laptop, or desktop&#151;use the Intel Product Finder to explore your options </a></p></div></div></div><div id="menuLevel5_1_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel5_1_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one no-column-two"><p class="link-item dont-close-menu"><a href="/content/www/us/en/intel-developer-forum-idf/san-francisco/idf-2012-san-francisco.html">Intel Developer Forum (IDF)</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/events/corporate/mobile-world-congress-2013.html">Mobile World Congress</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel5_1_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/UB_ATL_HOL-3x2.jpg.rendition.cq5dam.webintel.165.110.jpg" alt="Ultrabook&trade; Convertible" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Ultrabook&trade; Convertible</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/sponsors-of-tomorrow/ultrabook.html">Introducing the Ultrabook&trade; convertible. A laptop when you need it, a tablet when you want it. Experience the new era in computing.</a></p></div></div></div><div id="menuLevel5_3_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel5_3_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one no-column-two"><p class="link-item dont-close-menu"><a href="/content/www/us/en/intel-innovation/innovations.html">Intel Innovation</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/technology-in-education/programs-for-women-and-girls.html">Programs for Girls and Women</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/ultrabook/ultrabook-project/ultrabook-project.html">The Ultrabook&trade; Project with Will.i.am</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel5_3_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/menu-spotlight-3-2.jpg.rendition.cq5dam.webintel.165.110.jpg" alt="Ready When You Are" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Ready When You Are</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/windows/windows-8.html">Get the best Windows 8* experience with Intel Inside&reg;</a></p></div></div></div><div id="menuLevel5_4_content" class="main-content dont-close-menu wapwrapper "data-wap="{&quot;submenu&quot;:&quot;menuLevel5_4_content&quot;,&quot;linktype&quot;:&quot;main&quot;}" data-component-id="1" data-component="megamenu"><div class="links-column dont-close-menu one no-column-two"><p class="link-item dont-close-menu"><a href="/content/www/us/en/quality/quality-reliability.html">Quality and Reliability</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/research/intel-research.html">Research</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/silicon-innovations/silicon-innovations-technology.html">Silicon Innovations</a></p><p class="link-item dont-close-menu"><a href="/content/www/us/en/standards/intel-standards-and-initiatives.html">Standards</a></p></div><h2 class="dont-close-menu">Highlights</h2><div class="highlight dont-close-menu wapwrapper"data-wap="{&quot;submenu&quot;:&quot;menuLevel5_4_content&quot;,&quot;linktype&quot;:&quot;featured&quot;}" data-component-id="1" data-component="megamenu"><div class="highlight-img dont-close-menu"><img src="/content/dam/www/global/menu/is-mega-menu-3-2.jpg.rendition.cq5dam.webintel.165.110.jpg" alt="Intel&reg; Intelligent Systems" width="165px" height="110px" class="dont-close-menu"/></div><div class="highlight-content dont-close-menu"><h4 class="dont-close-menu">Intel&reg; Intelligent Systems</h4><p class="link-item dont-close-menu"><a href="/content/www/us/en/embedded/intelligent-systems-overview.html">Explore the world of intelligent computing devices and see their impact across a range of industries</a></p></div></div></div>

	</div>
	<div class="clearfix"></div>
</div>
  


</div>

</div>



<script>
    //<![CDATA[
    $(function () {
        $("#register-button").click(function () {
            $(".navigationmyintellogin").hide();
            $(".navigationmyintelregister").show();
            return false;
        });
    });
</script>

<script type="text/javascript">
    $(function () {
        var signinURL = "/content/www/us/en/homepage/_jcr_content/header.signin.html?redirect=/content/www/us/en/homepage.html&location=US&lang=en";
        $(".sign-in-link .link a").bind("click", function (e) {
            e.preventDefault();
            if (!$(this).hasClass("selected")) {
                $("#sign-in-form").load(signinURL, function () {
                    $(".signin-nav-box").slideDown(function () {
                        $(".sign-in-link .link a").addClass("selected");

                    });
                });
            } else {
                closeSigninBox();
            }
        });
// ]]>
        console.log("from uheader.jsp");
        var pageUrl = window.location.pathname;
        var queryString = window.location.search;
        var EDC_NEWREG_COOKIE = "edc_newreg";
        console.log("edc_newreg cookie value" + readCookie(EDC_NEWREG_COOKIE));
        if ((document.cookie.indexOf('SMSESSION') != -1) && (pageUrl.toLowerCase().indexOf("/intelligent-systems") > -1 || (queryString != null && queryString.toLowerCase().indexOf("lstsites=embedded") > -1)) && readCookie(EDC_NEWREG_COOKIE) != null && readCookie(EDC_NEWREG_COOKIE) != "") {
            console.log("Detected first time login edc user. Redirecting.");
            eraseCookie(EDC_NEWREG_COOKIE);
            window.location.href = "https://www-ssl.intel.com/p/s/en_US/embedded/get-help"
        }
    });
</script>
</div>


        

<div class="backgroundimage backgroundchooser">




<div class="component" data-component="backgroundimage" data-component-id="1">
	
	<div class="module" id="background-player">
		<div id="background-wrapper" style="background-color: #d0d0d2;">
			
			<div id="background-item-1" class="background-item background-image" data-alt="" data="/content/dam/www/global/homepage/interactive.jpg.rendition.small.jpg"> <a class="home-img-link" href="/content/www/us/en/ultrabook/laptop-or-tablet.html"></a> </div>
		</div>
	</div>
	
	<div class="wapwrapper searchwrapper" data-component="homepagesearch" data-component-id="1">
		<div class="module" id="home-search">
			<div class="content">
				<div class="homepagesearch">



<script type="text/javascript">
function showHPResult(str) {
    var timestamp = Number(new Date());
    var xmlhttp;
    if (str.length==0) {
        $(".predictive-search").addClass('hideme');
        return;
    }
    $.ajax({
        type: "GET",
        url: "/content/intelutility/proxypage.js?searchPhrase=" + encodeURI(str) + "&locale=" + encodeURI('en_US') + "&searchRealm=Default",
        dataType: "application/json",
        success: function(result, request) {
            if( xhr.status == 200 ) {
                processHPResult(xhr.responseText);
            }
        },
        error: function(xhr) {
            if( xhr.status == 200 ) {
                processHPResult(xhr.responseText);
            }
        }
    });
}
function processHPResult(resultStr)
{
    var respJson = JSON.parse(resultStr);
    var isBestMatch = respJson[1];
    if(respJson[0].length == 'undefined' || respJson[0].length == 0) {
        $(".other-match").hide();
        $(".best-match").hide();
    }
    document.getElementById("otherResults").innerHTML="";
    document.getElementById("bestResults").innerHTML="";
    var searchResults = respJson[0];
    if (searchResults.length > 0) {
        $(".predictive-search").removeClass('hideme');
        if(isBestMatch) {
            getBestMatchResults();
            if(searchResults.length > 0) {
                $(".other-match").show();
            }
            else {
                $(".other-match").hide();
            }
        }
        else {
            $(".best-match").hide();
            if(searchResults.length > 0) {
                $(".other-match").show();
            }
        }
        for(k = 0; k < searchResults.length; k++) {
            document.getElementById("otherResults").innerHTML += "<li><a  data-wap='{\"method\":\"typeahead\",\"keyword\":\""+ searchResults[k]+ "\"}' href='/content/www/us/en/search.html?keyword=" + encodeURI(searchResults[k]) + "'>" + searchResults[k] + "</a></li>";
        }
    }
    // added this for key board accessability
    replaceVal();
}
function onSubmitHps() {
    var boxVal = document.getElementById("searchBox").value,
            hpsForm = document.getElementById("hpsform");
    var searchText = 'Search';
    waTrackSearch(document.getElementById(boxVal, 'text', '')); //analytic tracking - do not remove
    if(boxVal==searchText){
        var action = '/content/www/us/en/search.advanced.html';
        hpsForm.action = action;
        $('#searchBox').attr('name','');
    }
    else if(boxVal.length==0) {
        hpsForm.action = '/content/www/us/en/search.html?advanced=true&locale=' + encodeURI('en_US');
    }
    else {
        hpsForm.action = '/content/www/us/en/search.html?keyword=' + encodeURI($('#searchBox').val()) + '&locale=' + encodeURI('en_US');
    }
    return true;
}
function getBestMatchResults() {
    $.ajax({
        type: "GET",
        url: "/content/intelutility/proxypage.js?searchPhrase=" + encodeURI(document.getElementById("searchBox").value) + '&operation=bestmatch&locale=' + "en"+'&localecode='+encodeURI('en_US'),
        dataType: "application/json",
        success: function(result, request) {
            if( xhr.status == 200 ) {
                processBestMatchResults(xhr.responseText)
            }
        },
        error: function(xhr) {
            if( xhr.status == 200 ) {
                processBestMatchResults(xhr.responseText)
            }
        }
    });
}
function processBestMatchResults(bestMatchResult) {
    var bestResultsDiv = document.getElementById("bestResults");
    var leftColDiv = document.getElementById("leftCol");
    bestResultsDiv.innerHTML = "";
    leftColDiv.innerHTML = "";
    var respJson = JSON.parse(bestMatchResult);
    var resultSetArray = respJson.ResultSet;
    var fieldsList = resultSetArray[0];
    if (resultSetArray != null && resultSetArray.length > 0) {
        if (fieldsList != null && fieldsList != 'undefined') {
            leftColDiv.innerHTML += "<h4>Best Match</h4>";
            var filedListArray = fieldsList.FieldList;
            var title = "",
                    description = "",
                    link = "",
                    thumbnailURL = "";
            for(var i = 0; i < filedListArray.length; i++) {
                if(filedListArray[i].FieldName == "title") {
                    title = filedListArray[i].FieldValue;
                }
                else if(filedListArray[i].FieldName == "description") {
                    description = filedListArray[i].FieldValue;
                }
                else if(filedListArray[i].FieldName == "url"){
                    link = filedListArray[i].FieldValue;
                }
                else if(filedListArray[i].FieldName == "thumbnailurl") {
                    thumbnailURL = filedListArray[i].FieldValue;
                }
            }
            if(description != null && description.length > 160) {
                description = description.substring(0, 160);
            }
            bestResultsDiv.innerHTML += "<a data-wap='{\"method\":\"featured\",\"keyword\":\""+document.getElementById("searchBox").value+"\"}' >" + title + "</a>";
            link = (link.indexOf("?") > -1) ? link + "&wapkw="+ document.getElementById("searchBox").value : link + "?wapkw="+ document.getElementById("searchBox").value, //add wapkw querystring
                    $('#bestResults a').attr('href',link );
            if (description != null) {
                bestResultsDiv.innerHTML +="<p>" + description + "</p>";
            }
            if (thumbnailURL != null) {
                if(thumbnailURL.indexOf("/content/dam/") > -1) {
                    leftColDiv.innerHTML += "<img src='" + thumbnailURL +".rendition.cq5dam.thumbnail.64.64.png'></img>";
                }
                else {
                    leftColDiv.innerHTML += "<img src='" + thumbnailURL +  "'></img>";
                }
            }
            $(".best-match").show();
        }
    }
}
function custCharRplHps(p){return p.replace(/'/g,'\u02B9').replace(/</g,'\u02C2').replace(/>/g,'\u02C3');}
$(function (){var custEnc=function(){$('#searchBox').val(custCharRplHps($('#searchBox').val()));};
    $('#hpsform').delegate('input','keypress',function(e){var code=(e.keyCode?e.keyCode:e.which);if(code==13){custEnc();}});
    $('#hpsform').submit(function(){custEnc();return true;});
});
</script>


<div class="component" data-component="homepagesearch" data-component-id="1">
    <form class="intel-search" name="hpsform" id="hpsform" action="/content/www/us/en/search.html"/>
    <input autocomplete="off" id="searchBox" name="keyword" type="text" value="Search" title="Search" class="input clearOnFocus" onkeyup="showHPResult(this.value)"/>
    
    <input type="submit" class="submit" value="Search" onclick="onSubmitHps()"/>
    <div class="predictive-search hideme" id="predictive-search">
        <ul>
            <li class="best-match hidden" id="bestMatch">
                <div class="left-col" id="leftCol">
                    <h4>Best Match</h4>
                </div>
                <div class="right-col">
                    <ul id="bestResults">
                    </ul>
                </div>
            </li>
            <li class="other-match hidden" id="otherMatch">
                <div class="left-col">
                    <h4>Suggested:</h4>
                </div>
                <div class="right-col">
                    <ul id="otherResults">
                    </ul>
                </div>
            </li>
        </ul>
        <div class="bottom"></div>
    </div>

    </form>

</div></div>

			</div>
		</div>
	</div>
	<div class="component" data-component-id="1" data-component="backgroundimage">
		<div class="module" id="background-chooser" >
			<div class="content">
				
				<a href="/content/www/us/en/ultrabook/laptop-or-tablet.html" id="home-copy">
				<h2 style="color: #FFFFFF"> Take Ultrabook™ for a Spin <span>></span> </h2>
				<h4 style="color: #FFFFFF"> Play the video and make your choice to see how Ultrabook™ changes everything. <span></span> </h4>
				</a>
				<div id="background-chooser-toggle"><img class="background-chooser-toggle" alt="close chooser" src="/etc/designs/intel/us/en/images/home-chooser-toggle.png"/></div>
				<div class="background-slider"> <a class="slider-arrow" id="prev-arrow" style="" title="Previous Experience" href="#">Previous Experience</a>
					<div id="background-slider-wrapper">
						<div id="background-slider-items">
							
							<img class="slider-item style1 home selected" src="/content/dam/www/global/homepage/interactive.jpg.rendition.cq5dam.thumbnail.75.49.png" onclick="changeBG('#d0d0d2','#FFFFFF','#background-item-1',this,'Take Ultrabook™ for a Spin ','Play the video and make your choice to see how Ultrabook™ changes everything. ','/content/www/us/en/ultrabook/laptop-or-tablet.html','#FFFFFF','true','')"/>
							
							<img class="slider-item style2 home" src="/content/dam/www/global/homepage/homepage-ultrabook-december.jpg.rendition.cq5dam.thumbnail.57.38.png" onclick="changeBG('#d0d0d2','#FFFFFF','#background-item-2',this,'Introducing the Ultrabook™ Convertible ','A laptop when you need it, a tablet when you want it','/content/www/us/en/sponsors-of-tomorrow/ultrabook.html','#FFFFFF','true','')"/>
							
							<img class="slider-item style3 home" src="/content/dam/www/global/homepage/ProductFinder.jpg.rendition.cq5dam.thumbnail.57.38.png" onclick="changeBG('#C8C8C8','#FFFFFF','#background-item-3',this,'The Intel® Product Finder','A fast and easy way to find a computer that works the way you do','/content/www/us/en/processor-comparison/how-to-choose-the-right-processor.html','#FFFFFF','true','')"/>
							
							<img class="slider-item style4 home" src="/content/dam/www/global/homepage/tablet.jpg.rendition.cq5dam.thumbnail.57.38.png" onclick="changeBG('#000000','#FFFFFF','#background-item-4',this,'Tablets with Intel Inside®','Whether you like to read, watch, or connect,  see how Intel-based tablets give you more','/content/www/us/en/tablets/tablets.html','#FFFFFF','true','')"/>
							
							<img class="slider-item style5 home" src="/content/dam/www/global/homepage/Xeon.jpg.rendition.cq5dam.thumbnail.57.38.png" onclick="changeBG('#e2e7ea','#FFFFFF','#background-item-5',this,'Make the Cloud Work for You','Intel’s Xeon® processor E5 family optimizes solutions for the cloud','/content/www/us/en/cloud-computing/cloud-computing-future-data-center-design.html','#FFFFFF','true','')"/>
							
						</div>
					</div>
					<a class="slider-arrow" style="" id="next-arrow" alt="Next Experience" href="#">Next Experience</a> </div>
				<div id="background-items" class="hidden">
					
					<div id="background-item-2" class="background-item background-image" data-alt="" data="/content/dam/www/global/homepage/homepage-ultrabook-december.jpg.rendition.small.jpg"> <a class="home-img-link" href="/content/www/us/en/sponsors-of-tomorrow/ultrabook.html"></a> </div>
					
					<div id="background-item-3" class="background-item background-image" data-alt="" data="/content/dam/www/global/homepage/ProductFinder.jpg.rendition.small.jpg"> <a class="home-img-link" href="/content/www/us/en/processor-comparison/how-to-choose-the-right-processor.html"></a> </div>
					
					<div id="background-item-4" class="background-item background-image" data-alt="" data="/content/dam/www/global/homepage/tablet.jpg.rendition.small.jpg"> <a class="home-img-link" href="/content/www/us/en/tablets/tablets.html"></a> </div>
					
					<div id="background-item-5" class="background-item background-image" data-alt="" data="/content/dam/www/global/homepage/Xeon.jpg.rendition.small.jpg"> <a class="home-img-link" href="/content/www/us/en/cloud-computing/cloud-computing-future-data-center-design.html"></a> </div>
					
					
				</div>
			</div>
		</div>
	</div>
</div>
</div>

        <script type="text/javascript">
CQURLInfo = {
    "contextPath": null,
    "requestPath": '\/content\/www\/us\/en\/homepage',
    "selectorString": null,
    "selectors": [],
    "extension": 'html',
    "suffix": null,
    "systemId": '46f101a8-a814-4f82-b566-f76e935dd9b5',
    "runModes": 'publish'
};</script>
<script type="text/javascript" src="/etc/clientlibs/foundation/jquery.js"></script>

        






        


<div class="footer globalfooter">



















<div id="footer" class="component" data-component="footer"
     data-component-id="1">
    <div class="content">
        <div class="proactivechat">


</div>

        <ul>
           
            <li class="latest-news">
                <a class="open" href="http://newsroom.intel.com" style="padding-right:12px">Newsroom
                </a>

                <div class="news-wrapper">
                </div>
            </li>
            
            <li class="social-icons">
                <div class="footersocial footer-icons">






            
<a href="https://twitter.com/intel" title="Intel on Twitter" target="_blank" data-wap="{&quot;linktype&quot;:&quot;footersocial&quot;}">
            <img class="non-hover" src="/content/dam/www/global/icons/social/twitter.png" alt="Intel on Twitter" width="20" height="20"/>
			<img class="on-hover" style="display: none;" src="/content/dam/www/global/icons/social/twitter-hover.png" alt="Intel on Twitter" width="20" height="20"/>
        </a><a href="https://www.facebook.com/Intel" title="Intel on Facebook" target="_blank" data-wap="{&quot;linktype&quot;:&quot;footersocial&quot;}">
            <img class="non-hover" src="/content/dam/www/global/icons/social/facebook.png" alt="Intel on Facebook" width="20" height="20"/>
			<img class="on-hover" style="display: none;" src="/content/dam/www/global/icons/social/facebook-hover.png" alt="Intel on Facebook" width="20" height="20"/>
        </a></div>

            </li>
            <li class="language">
                <span>USA (English)</span>
            </li>
        </ul>
        <div id="language-chooser" class="hidden">
            
            <div class="top-border"><img class="close-button" alt="Close Menu" src="/etc/designs/intel/us/en/images/close.png"/></div>

            <div class="content">
                
                <ul class="left-col first">
                    

                    <li class="category">Asia Pacific
                    </li>
                    
                    <li class="lang-option"><a href='http://www.intel.sg/content/www/xa/en/homepage.html'>Asia Pacific (English)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.com.au/content/www/au/en/homepage.html'>Australia (English)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.cn/content/www/cn/zh/homepage.html'>China (简体中文)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.hk/content/www/hk/en/homepage.html'>Hong Kong (English)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.in/content/www/in/en/homepage.html'>India (English)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.in/content/www/in/hi/homepage.html'>India (हिंदी)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.co.id/content/www/id/id/homepage.html'>Indonesia (Bahasa Indonesia)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.co.jp/content/www/jp/ja/homepage.html'>Japan (日本語)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.co.kr/content/www/kr/ko/homepage.html'>Korea (한국어)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.my/content/www/my/en/homepage.html'>Malaysia (English)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.pk/content/www/pk/en/homepage.html'>Pakistan (English)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.co.nz/content/www/nz/en/homepage.html'>New Zealand (English)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.ph/content/www/ph/en/homepage.html'>Philippines (English)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.sg/content/www/xa/en/homepage.html'>Singapore (English)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.com.tw/content/www/tw/zh/homepage.html'>Taiwan (繁體中文)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://thailand.intel.com/content/www/th/th/homepage.html'>Thailand (ไทย)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.vn/content/www/vn/vi/homepage.html'>Vietnam (Tiếng Việt)
                    </a></li>
                    

                    
                </ul>
                
                <ul class="left-col">
                    

                    <li class="category">Europe
                    </li>
                    
                    <li class="lang-option"><a href='http://www.intel.de/content/www/de/de/homepage.html'>Austria (Deutsch)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.fr/content/www/fr/fr/homepage.html'>Belgium (Français)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.nl/content/www/nl/nl/homepage.html'>Belgium (Nederlands)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.fr/content/www/fr/fr/homepage.html'>France (Français)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.de/content/www/de/de/homepage.html'>Germany (Deutsch)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.eu/content/www/eu/en/homepage.html'>Europe (English)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.ie/content/www/ie/en/homepage.html'>Ireland (English)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.it/content/www/it/it/homepage.html'>Italy (Italiano)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.ru/content/www/ru/ru/homepage.html'>Kazakhstan (Русский)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.nl/content/www/nl/nl/homepage.html'>Netherlands (Nederlands)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.pl/content/www/pl/pl/homepage.html'>Poland (Polski)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.ru/content/www/ru/ru/homepage.html'>Russia (Русский)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.es/content/www/es/es/homepage.html'>Spain (Español)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.se/content/www/se/sv/homepage.html'>Sweden (Svenska)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.ch/content/www/ch/de/homepage.html'>Switzerland (Deutsch)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.com.tr/content/www/tr/tr/homepage.html'>Turkey (Türkçe)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.ua/content/www/ua/uk/homepage.html'>Ukraine (Українська)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.co.uk/content/www/uk/en/homepage.html'>United Kingdom (English)
                    </a></li>
                    

                    
                </ul>
                
                <ul class="left-col">
                    

                    <li class="category">Latin America
                    </li>
                    
                    <li class="lang-option"><a href='http://www.intel.la/content/www/xl/es/homepage.html'>Argentina (Español)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.la/content/www/xl/es/homepage.html'>Bolivia (Español)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.com.br/content/www/br/pt/homepage.html'>Brazil (Português)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.la/content/www/xl/es/homepage.html'>Chile (Español)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.la/content/www/xl/es/homepage.html'>Colombia (Español)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.la/content/www/xl/es/homepage.html'>Costa Rica (Español)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.la/content/www/xl/es/homepage.html'>Latin America (Español)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.la/content/www/xl/es/homepage.html'>Mexico (Español)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.la/content/www/xl/es/homepage.html'>Peru (Español)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.la/content/www/xl/es/homepage.html'>Uruguay (Español)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.la/content/www/xl/es/homepage.html'>Venezuela (Español)
                    </a></li>
                    

                    
                </ul>
                
                <ul class="left-col">
                    

                    <li class="category">Middle East/Africa
                    </li>
                    
                    <li class="lang-option"><a href='http://www.intel.com/content/www/xr/en/homepage.html'>Egypt (English)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.com/content/www/xr/ar/homepage.html'>Egypt (ة العربية)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.com/cd/corporate/europe/emea/heb/287256.htm'>Israel (עברית)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.com/content/www/xr/en/homepage.html'>Middle East (English)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.com/content/www/xr/ar/homepage.html'>Middle East (اللغة العربية)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.com/content/www/xr/en/homepage.html'>Saudi Arabia (English)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.com/content/www/xr/ar/homepage.html'>Saudi Arabia (اللغة العربية)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.co.za/content/www/za/en/homepage.html'>South Africa (English)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.com/content/www/xr/en/homepage.html'>United Arab Emirates (English)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.com/content/www/xr/ar/homepage.html'>United Arab Emirates (اللغة العربية)
                    </a></li>
                    

                    

                    <li class="category"><br>North America
                    </li>
                    
                    <li class="lang-option"><a href='http://www.intel.com/content/www/us/en/homepage.html'>United States (English)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.com/en_CA/index.htm'>Canada (English)
                    </a></li>
                    
                    <li class="lang-option"><a href='http://www.intel.com/fr_CA/index.htm'>Canada (Français)
                    </a></li>
                    

                    
                </ul>
                
            </div>
            
        </div>
        <div id="tools-chooser" class="hidden">
            <div class="footertools">





<div class="content" data-component="footertools" data-component-id="1">

	<div class="top-border">
		<img class="close-button" alt="Close Menu" src="/etc/designs/intel/us/en/images/close.png"/></div>
	
	<h2>Tools</h2>


	<ul class="items">
	
	
	  
	</ul>
</div>
</div>

        </div>
        
    </div>
</div>

<script type="text/javascript">
    jQuery(function () {

        var iconsWidth = $("#footer li.social-icons").outerWidth("true");
        var newsWidth = 960;
        var toolsWidth = 0;
        var languageWidth = $("#footer li.language").outerWidth("true");
        var padding = parseInt($("#footer li.latest-news").css("padding-right"), 10) +
                parseInt($("#footer li.latest-news").css("padding-left"), 10) +
                parseInt($("#footer li.latest-news").css("margin-left"), 10) +
                parseInt($("#footer li.latest-news").css("margin-right"), 10);
        if ($("#footer li.tools").length > 0) {
            toolsWidth = 145;
            $("#footer li.tools").css("width", toolsWidth);
        }
        $("#footer li.latest-news").css("width", newsWidth - iconsWidth - toolsWidth - padding - languageWidth - 5);
        $("#footer li.social-icons div.footer-icons a").hover(
                function () {
                    $("img.non-hover", this).hide();
                    $("img.on-hover", this).show();
                },
                function () {
                    $("img.non-hover", this).show();
                    $("img.on-hover", this).hide();
                }
        );

        var newsRoomUrl = "http://rss.intel.com/rss/intel-pressroom.xml";
        var newsRoomSecureUrl = "https://rss.intel.com/rss/intel-pressroom.xml";
        if (window.parent.document.location.protocol == "http:") {
            jQuery('.news-wrapper').rssfeed(newsRoomUrl, {
                limit: 5
            });
        }
        else if ((window.parent.document.location.protocol == "https:") && (newsRoomSecureUrl != '')) {
            jQuery('.news-wrapper').rssfeed(newsRoomSecureUrl, {
                limit: 5
            });
        }
    });

    /*
     $(document).ready(function (){
     $('.clearOnFocus').clearOnFocus();
     });
     */
</script>
</div>


<div class="footerlinks">



    <div id="legal"
    	 class="component" data-component="footerlinks" data-component-id="1">
        <ul class="links" >
        <li style="float:left;margin:0px;"><span class="copyright">&#169;</span> Intel Corporation</li> 
    
        <li><a href="/content/www/us/en/company-overview/company-overview.html">Company Information</a></li>
    
        <li><a href="http://www.intel.com/p/en_US/support/">Support</a></li>
    
        <li><a href="/content/www/us/en/company-overview/contact-us.html">Contact Us</a></li>
    
        <li><a href="http://www.intel.com/jobs/">Jobs</a></li>
    
        <li><a href="http://www.intc.com">Investor Relations</a></li>
    
        <li><a href="/content/www/us/en/siteindex.html">Site Map</a></li>
    
        <li><a href="/content/www/us/en/legal/terms-of-use.html">Terms of Use</a></li>
    
        <li><a href="/content/www/us/en/legal/trademarks.html">*Trademarks</a></li>
    
        <li><a href="/content/www/us/en/privacy/intel-online-privacy-notice-summary.html">Privacy</a></li>
    
        <li><a href="/content/www/us/en/privacy/intel-cookie-notice.html">Cookies</a></li>
    
       </ul>
    </div>
    </div>



<script type="text/javascript" src="/etc/designs/intel/us/en/clientlibs/footer-libs.js"></script>

<!--[if IE 6]>
<script type="text/javascript" src="/etc/designs/intel/us/en/js/intel.ie6.footer.js"></script>
<![endif]-->
		        <div class="clickstreamcloud">

<link rel="stylesheet" type="text/css" href="/etc/designs/intel/us/en/clientlibs/clickstreamcloud.css"/>

<script type="text/javascript" src="/etc/designs/intel/us/en/clientlibs/clickstreamcloud.js"></script>

<script type="text/javascript">
    $CQ(function() {
        CQ_Analytics.SegmentMgr.loadSegments("/etc/segmentation");
        CQ_Analytics.ClientContextMgr.PATH = "/etc/clientcontext/default";
    });
</script>

<script type="text/javascript" src="/etc/clientcontext/legacy/config.init.js"></script><div id="clickstreamcloud-gui"></div><script type="text/javascript">
    $CQ(function() {
        //old style load config
        CQ_Analytics.ClickstreamcloudMgr.loadConfig();
    })
</script></div>

        <div class="analytics">
<!-- Added getAnalyticsResource for secured content  -->






<!-- Added getAnalyticsResource for secured content -->

<!-- SiteCatalyst code version: H.22.1.
Copyright 1996-2010 Adobe, Inc. All Rights Reserved
More info available at http://www.omniture.com -->
<script language="JavaScript" type="text/javascript" src="/content/www/_jcr_content/analytics.sitecatalyst.js"></script>


<script type="text/javascript">
    //<![CDATA[
    var wapsslURL = "https://www-ssl.intel.com/sites/wap/global/wap.js";
    var wapURL = "http://www.intel.com/sites/wap/global/wap.js";

    if (document.location.protocol == 'http:')
    {
        document.write('<script src="' + wapURL + '" type="text/javascript"><\/script>');
    }
    else
    {
        document.write('<script src="' + wapsslURL + '" type="text/javascript"><\/script>');
    }
    // ]]>
</script>



<!-- End SiteCatalyst code version: H.22.1. -->
</div>

	    <div class="hidden">







<!--
More detailed timing info is available by uncommenting some code in the timing.jsp component
Timing chart URL:
http://chart.apis.google.com/chart?chtt=homepage.html+%28297ms%29&cht=bhs&chxt=x&chco=c6d9fd,4d89f9&chbh=a&chds=0,297,0,297&chxr=0,0,297&chd=t:0,16,16,16,16,31,31,47,47,47,47,47,47,62,62,62,62,62,125,125,125,203,203,203,219,219,297,297,297,297,297,297|16,0,0,109,109,0,16,0,0,0,0,15,15,0,0,63,63,63,16,78,78,0,94,94,0,15,0,0,0,0,0,0&chly=head.jsp|gomez.jsp|init.jsp|uheader.jsp|header.jsp|logo.html%29|logo.jsp|uheadernavigationtitle...|mainmenutitle.jsp|uheaderlinks.html%29|uheaderlinks.jsp|unavmyintel.jsp|unavmyintel.jsp|savedcontents.jsp|globalnav2.out.html%29|newmenu.jsp|out.jsp|Page.jsp|homepagesearch.jsp|backgroundimage.jsp|content.jsp|globalfooter.html%29|footer.jsp|footer.jsp|proactivechat.jsp|footersocial.jsp|footertools.jsp|footerlinks.html%29|footerlinks.jsp|clickstreamcloud.jsp|sitecatalyst.jsp|analytics.jsp&chs=600x500
-->

</div>

	 </div>
	 
	<link rel="stylesheet" type="text/css" href="//fast.fonts.com/t/1.css?apiType=css&projectid=75738e54-c2a7-470f-99bb-8f1e8ffb49a2"/>

</body>
</html>