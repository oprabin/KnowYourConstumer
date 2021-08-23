[Ivy]
17B61CE073146B07 7.5.0 #module
>Proto >Proto Collection #zClass
Ls0 LoginProcess Big #zClass
Ls0 RD #cInfo
Ls0 #process
Ls0 @AnnotationInP-0n ai ai #zField
Ls0 @TextInP .type .type #zField
Ls0 @TextInP .processKind .processKind #zField
Ls0 @TextInP .xml .xml #zField
Ls0 @TextInP .responsibility .responsibility #zField
Ls0 @UdInit f0 '' #zField
Ls0 @UdProcessEnd f1 '' #zField
Ls0 @PushWFArc f2 '' #zField
Ls0 @UdEvent f3 '' #zField
Ls0 @UdExitEnd f4 '' #zField
Ls0 @PushWFArc f5 '' #zField
>Proto Ls0 Ls0 LoginProcess #zField
Ls0 f0 guid 17B61CE078B6C537 #txt
Ls0 f0 method start(String,String,Number) #txt
Ls0 f0 inParameterDecl '<String Email,String Password,Number OTP> param;' #txt
Ls0 f0 inParameterMapAction 'out.Email=param.Email;
out.Password=param.Password;
out.OTP=param.OTP;
' #txt
Ls0 f0 outParameterDecl '<String Email,String Password,Number OTP> result;' #txt
Ls0 f0 outParameterMapAction 'result.Email=in.Email;
result.Password=in.Password;
result.OTP=in.OTP;
' #txt
Ls0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(String,String,Number)</name>
    </language>
</elementInfo>
' #txt
Ls0 f0 83 51 26 26 -73 15 #rect
Ls0 f0 @|UdInitIcon #fIcon
Ls0 f1 211 51 26 26 0 12 #rect
Ls0 f1 @|UdProcessEndIcon #fIcon
Ls0 f2 109 64 211 64 #arcP
Ls0 f3 guid 17B61CE079B7BAE9 #txt
Ls0 f3 actionTable 'out=in;
' #txt
Ls0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ls0 f3 83 147 26 26 -15 15 #rect
Ls0 f3 @|UdEventIcon #fIcon
Ls0 f4 211 147 26 26 0 12 #rect
Ls0 f4 @|UdExitEndIcon #fIcon
Ls0 f5 109 160 211 160 #arcP
>Proto Ls0 .type ekyc.Login.LoginData #txt
>Proto Ls0 .processKind HTML_DIALOG #txt
>Proto Ls0 -8 -8 16 16 16 26 #rect
>Proto Ls0 '' #fIcon
Ls0 f0 mainOut f2 tail #connect
Ls0 f2 head f1 mainIn #connect
Ls0 f3 mainOut f5 tail #connect
Ls0 f5 head f4 mainIn #connect
