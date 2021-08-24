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
eC0 @DBStep f8 '' #zField
eC0 @PushWFArc f12 '' #zField
eC0 @PushWFArc f13 '' #zField
eC0 @PushWFArc f11 '' #zField
eC0 @StartRequest f15 '' #zField
eC0 @PushWFArc f16 '' #zField
eC0 @DBStep f10 '' #zField
eC0 @PushWFArc f2 '' #zField
eC0 @Alternative f17 '' #zField
eC0 @PushWFArc f18 '' #zField
eC0 @EndTask f19 '' #zField
eC0 @PushWFArc f21 '' #zField
eC0 @PushWFArc f20 '' #zField
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
        <name>start registration</name>
    </language>
</elementInfo>
' #txt
eC0 f0 @C|.responsibility Everybody #txt
eC0 f0 153 49 30 30 -45 -31 #rect
eC0 f0 @|StartRequestIcon #fIcon
eC0 f1 433 753 30 30 0 15 #rect
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
eC0 f3 112 186 112 44 -33 -16 #rect
eC0 f3 @|UserDialogIcon #fIcon
eC0 f4 168 79 168 186 #arcP
eC0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Registration&#13;
Successful</name>
    </language>
</elementInfo>
' #txt
eC0 f5 152 368 32 32 -28 -50 #rect
eC0 f5 @|AlternativeIcon #fIcon
eC0 f6 168 230 168 368 #arcP
eC0 f7 65 577 30 30 0 15 #rect
eC0 f7 @|EndIcon #fIcon
eC0 f9 dialogId ekyc.login_window #txt
eC0 f9 startMethod start(String,String) #txt
eC0 f9 requestActionDecl '<String login_email,String login_password> param;' #txt
eC0 f9 requestMappingAction 'param.login_email=in.login_email;
param.login_password=in.login_password;
param.login_email=in.login_email;
param.login_password=in.login_password;
' #txt
eC0 f9 responseMappingAction 'out=in;
out.login_email=result.login_email;
out.login_password=result.login_password;
out.login_successful=in.login_successful;
out.password_from_db=in.password_from_db;
' #txt
eC0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>login_window</name>
    </language>
</elementInfo>
' #txt
eC0 f9 392 362 112 44 -40 -7 #rect
eC0 f9 @|UserDialogIcon #fIcon
eC0 f8 actionTable 'out=in;
' #txt
eC0 f8 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE INSERT SYSTEM  ""sqlStatements.dtd"">
<INSERT><Table name=''user_credentials''/><Value column=''organization''><AnyExpression>in.OrganizationName</AnyExpression></Value><Value column=''email''><AnyExpression>in.Email</AnyExpression></Value><Value column=''contact_number''><AnyExpression>in.ContactNumber.toString()</AnyExpression></Value><Value column=''password''><AnyExpression>in.Password</AnyExpression></Value><Value column=''zipcode''><AnyExpression>in.ZipCode.toString()</AnyExpression></Value><Value column=''state''><AnyExpression>in.State</AnyExpression></Value></INSERT>' #txt
eC0 f8 dbUrl user-information-config #txt
eC0 f8 lotSize 2147483647 #txt
eC0 f8 startIdx 0 #txt
eC0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Store 
Registration
credentials</name>
    </language>
</elementInfo>
' #txt
eC0 f8 232 354 112 60 -38 -22 #rect
eC0 f8 @|DBStepIcon #fIcon
eC0 f12 344 384 392 384 #arcP
eC0 f13 expr in #txt
eC0 f13 outCond in.Email.endsWith("@orbispay.me") #txt
eC0 f13 184 384 232 384 #arcP
eC0 f11 expr in #txt
eC0 f11 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>No</name>
    </language>
</elementInfo>
' #txt
eC0 f11 168 400 95 592 #arcP
eC0 f11 1 168 592 #addKink
eC0 f15 outLink start2.ivp #txt
eC0 f15 inParamDecl '<> param;' #txt
eC0 f15 requestEnabled true #txt
eC0 f15 triggerEnabled false #txt
eC0 f15 callSignature start2() #txt
eC0 f15 caseData businessCase.attach=true #txt
eC0 f15 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Login</name>
    </language>
</elementInfo>
' #txt
eC0 f15 @C|.responsibility Everybody #txt
eC0 f15 433 217 30 30 -13 -35 #rect
eC0 f15 @|StartRequestIcon #fIcon
eC0 f16 448 247 448 362 #arcP
eC0 f10 actionTable 'out=in;
' #txt
eC0 f10 actionCode 'import org.apache.commons.lang3.StringUtils;

if (StringUtils.isNotEmpty(record.getField("email").toString())){
	in.login_successful = true;
}	else{
	in.login_successful = false;
}' #txt
eC0 f10 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE SELECT SYSTEM  ""sqlStatements.dtd"">
<SELECT><Column name=''email''/><Column name=''password''/><Table name=''user_credentials''/><Condition><AND><Relation kind=''=''><Column name=''email''/><AnyExpression>in.login_email</AnyExpression></Relation><Relation kind=''=''><Column name=''password''/><AnyExpression>in.login_password</AnyExpression></Relation></AND></Condition></SELECT>' #txt
eC0 f10 dbUrl user-information-config #txt
eC0 f10 dbWizard 'email=in.login_email  AND password=in.login_password' #txt
eC0 f10 lotSize 2147483647 #txt
eC0 f10 startIdx 0 #txt
eC0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>getPasswordFromDB</name>
    </language>
</elementInfo>
' #txt
eC0 f10 376 458 144 44 -64 -7 #rect
eC0 f10 @|DBStepIcon #fIcon
eC0 f2 448 406 448 458 #arcP
eC0 f17 432 560 32 32 0 16 #rect
eC0 f17 @|AlternativeIcon #fIcon
eC0 f18 448 502 448 560 #arcP
eC0 f19 657 561 30 30 0 15 #rect
eC0 f19 @|EndIcon #fIcon
eC0 f21 expr in #txt
eC0 f21 outCond in.login_successful==true #txt
eC0 f21 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>authenticated</name>
    </language>
</elementInfo>
' #txt
eC0 f21 464 576 657 576 #arcP
eC0 f20 expr in #txt
eC0 f20 outCond in.login_successful==false #txt
eC0 f20 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>not authenticated</name>
    </language>
</elementInfo>
' #txt
eC0 f20 448 592 448 753 #arcP
>Proto eC0 .type ekyc.Data #txt
>Proto eC0 .processKind NORMAL #txt
>Proto eC0 0 0 32 24 18 0 #rect
>Proto eC0 @|BIcon #fIcon
eC0 f0 mainOut f4 tail #connect
eC0 f4 head f3 mainIn #connect
eC0 f3 mainOut f6 tail #connect
eC0 f6 head f5 in #connect
eC0 f8 mainOut f12 tail #connect
eC0 f12 head f9 mainIn #connect
eC0 f5 out f13 tail #connect
eC0 f13 head f8 mainIn #connect
eC0 f5 out f11 tail #connect
eC0 f11 head f7 mainIn #connect
eC0 f15 mainOut f16 tail #connect
eC0 f16 head f9 mainIn #connect
eC0 f9 mainOut f2 tail #connect
eC0 f2 head f10 mainIn #connect
eC0 f10 mainOut f18 tail #connect
eC0 f18 head f17 in #connect
eC0 f17 out f21 tail #connect
eC0 f21 head f19 mainIn #connect
eC0 f17 out f20 tail #connect
eC0 f20 head f1 mainIn #connect
