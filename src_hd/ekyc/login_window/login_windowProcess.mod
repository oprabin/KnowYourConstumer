[Ivy]
17B74266EC085935 7.5.0 #module
>Proto >Proto Collection #zClass
ls0 login_windowProcess Big #zClass
ls0 RD #cInfo
ls0 #process
ls0 @AnnotationInP-0n ai ai #zField
ls0 @TextInP .type .type #zField
ls0 @TextInP .processKind .processKind #zField
ls0 @TextInP .xml .xml #zField
ls0 @TextInP .responsibility .responsibility #zField
ls0 @UdInit f0 '' #zField
ls0 @UdProcessEnd f1 '' #zField
ls0 @PushWFArc f2 '' #zField
ls0 @UdEvent f3 '' #zField
ls0 @UdExitEnd f4 '' #zField
ls0 @PushWFArc f5 '' #zField
>Proto ls0 ls0 login_windowProcess #zField
ls0 f0 guid 17B74266F54B7DEB #txt
ls0 f0 method start(String,String) #txt
ls0 f0 inParameterDecl '<String login_email,String login_password> param;' #txt
ls0 f0 inParameterMapAction 'out.login_email=param.login_email;
out.login_password=param.login_password;
' #txt
ls0 f0 outParameterDecl '<String login_email,String login_password> result;' #txt
ls0 f0 outParameterMapAction 'result.login_email=in.login_email;
result.login_password=in.login_password;
' #txt
ls0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(String,String)</name>
    </language>
</elementInfo>
' #txt
ls0 f0 83 51 26 26 -59 15 #rect
ls0 f0 @|UdInitIcon #fIcon
ls0 f1 211 51 26 26 0 12 #rect
ls0 f1 @|UdProcessEndIcon #fIcon
ls0 f2 109 64 211 64 #arcP
ls0 f3 guid 17B74266F5C70BCA #txt
ls0 f3 actionTable 'out=in;
' #txt
ls0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
ls0 f3 83 147 26 26 -16 15 #rect
ls0 f3 @|UdEventIcon #fIcon
ls0 f4 211 147 26 26 0 12 #rect
ls0 f4 @|UdExitEndIcon #fIcon
ls0 f5 109 160 211 160 #arcP
>Proto ls0 .type ekyc.login_window.login_windowData #txt
>Proto ls0 .processKind HTML_DIALOG #txt
>Proto ls0 -8 -8 16 16 16 26 #rect
>Proto ls0 '' #fIcon
ls0 f0 mainOut f2 tail #connect
ls0 f2 head f1 mainIn #connect
ls0 f3 mainOut f5 tail #connect
ls0 f5 head f4 mainIn #connect
