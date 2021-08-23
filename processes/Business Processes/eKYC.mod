[Ivy]
17B597DB53488374 7.5.0 #module
>Proto >Proto Collection #zClass
eC0 eKYC Big #zClass
eC0 B #cInfo
eC0 #process
eC0 @AnnotationInP-0n ai ai #zField
eC0 @TextInP .type .type #zField
eC0 @TextInP .processKind .processKind #zField
eC0 @TextInP .xml .xml #zField
eC0 @TextInP .responsibility .responsibility #zField
eC0 @StartRequest f0 '' #zField
eC0 @EndTask f1 '' #zField
eC0 @UserDialog f3 '' #zField
eC0 @PushWFArc f4 '' #zField
eC0 @Alternative f5 '' #zField
eC0 @PushWFArc f6 '' #zField
eC0 @EndTask f7 '' #zField
eC0 @UserDialog f9 '' #zField
eC0 @PushWFArc f2 '' #zField
eC0 @PushWFArc f11 '' #zField
eC0 @PushWFArc f10 '' #zField
>Proto eC0 eC0 eKYC #zField
eC0 f0 outLink start.ivp #txt
eC0 f0 inParamDecl '<> param;' #txt
eC0 f0 requestEnabled true #txt
eC0 f0 triggerEnabled false #txt
eC0 f0 callSignature start() #txt
eC0 f0 caseData businessCase.attach=true #txt
eC0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
eC0 f0 @C|.responsibility Everybody #txt
eC0 f0 81 49 30 30 -21 17 #rect
eC0 f0 @|StartRequestIcon #fIcon
eC0 f1 713 49 30 30 0 15 #rect
eC0 f1 @|EndIcon #fIcon
eC0 f3 dialogId ekyc.EnterCredentials #txt
eC0 f3 startMethod start(ekyc.Data) #txt
eC0 f3 requestActionDecl '<ekyc.Data data> param;' #txt
eC0 f3 requestMappingAction 'param.data=in;
' #txt
eC0 f3 responseMappingAction 'out=in;
out=result.data;
' #txt
eC0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>User&#13;
Registration</name>
    </language>
</elementInfo>
' #txt
eC0 f3 168 42 112 44 -33 -16 #rect
eC0 f3 @|UserDialogIcon #fIcon
eC0 f4 111 64 168 64 #arcP
eC0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Registration&#13;
Successful</name>
    </language>
</elementInfo>
' #txt
eC0 f5 336 48 32 32 -28 -50 #rect
eC0 f5 @|AlternativeIcon #fIcon
eC0 f6 280 64 336 64 #arcP
eC0 f7 465 129 30 30 0 15 #rect
eC0 f7 @|EndIcon #fIcon
eC0 f9 dialogId ekyc.Login #txt
eC0 f9 startMethod start(String,String,Number) #txt
eC0 f9 requestActionDecl '<String Email,String Password,Number OTP> param;' #txt
eC0 f9 requestMappingAction 'param.Email=in.Email;
param.Password=in.Password;
param.OTP=in.OTP;
' #txt
eC0 f9 responseMappingAction 'out=in;
out.Email=result.Email;
out.Password=result.Password;
out.OTP=result.OTP;
' #txt
eC0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Login</name>
    </language>
</elementInfo>
' #txt
eC0 f9 440 42 112 44 -15 -8 #rect
eC0 f9 @|UserDialogIcon #fIcon
eC0 f2 552 64 713 64 #arcP
eC0 f11 expr in #txt
eC0 f11 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Yes</name>
    </language>
</elementInfo>
' #txt
eC0 f11 368 64 440 64 #arcP
eC0 f10 expr in #txt
eC0 f10 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>No</name>
    </language>
</elementInfo>
' #txt
eC0 f10 352 80 465 144 #arcP
eC0 f10 1 352 144 #addKink
>Proto eC0 .type ekyc.Data #txt
>Proto eC0 .processKind NORMAL #txt
>Proto eC0 0 0 32 24 18 0 #rect
>Proto eC0 @|BIcon #fIcon
eC0 f0 mainOut f4 tail #connect
eC0 f4 head f3 mainIn #connect
eC0 f3 mainOut f6 tail #connect
eC0 f6 head f5 in #connect
eC0 f9 mainOut f2 tail #connect
eC0 f2 head f1 mainIn #connect
eC0 f5 out f11 tail #connect
eC0 f11 head f9 mainIn #connect
eC0 f5 out f10 tail #connect
eC0 f10 head f7 mainIn #connect
