$PBExportHeader$n_cpp_smtp.sru
forward
global type n_cpp_smtp from nonvisualobject
end type
end forward

global type n_cpp_smtp from nonvisualobject native "pbnismtp2019.pbx"
public function  int Send ( )
public subroutine  SetMessage ( string pbmessage )
public subroutine  SetMessage ( string pbmessage, boolean pbHTML )
public subroutine  SetRecipientEmail ( string pbrecipientemail )
public subroutine  SetCCRecipientEmail ( string pbCCrecipientemail )
public subroutine  SetBCCRecipientEmail ( string pbBCCrecipientemail )
public subroutine  SetReplyToEmail ( string pbreplytoemail )
public subroutine  SetSenderEmail ( string pbsenderemail )
public subroutine  SetSMTPServer ( string pbsmtpserver )
public subroutine  SetSubject ( string pbsubject )
public subroutine  SetAttachment ( string pbattachment )
public subroutine  SetErrorMessagesOn ( )
public subroutine  SetErrorMessagesOff ( )
public subroutine  SetCharSet ( string pbcharset )
public subroutine  SetUsernamePassword ( string pbusername, string pbpassword )
public subroutine  SetPort ( integer port )
public subroutine  SetAuthMethod ( integer authmethod )
public subroutine  SetConnectionType ( integer connecttype )
public function  string GetLastErrorMessage ( )
public subroutine  SetPriority ( integer pbpriority )
public subroutine  SetReadReceiptRequested ( boolean pbboolean )
public subroutine  SetOriginatorDeliveryReportRequested ( boolean pbboolean )
public subroutine  SetMessage ( string pbplainmessage, string pbhtmlmessage )
public subroutine  SetAttachment ( string pbattachment, string pbcontentid, string pbcontenttype )
public subroutine  SetAttachmentBase64 ( string pbattachment, string pbfilename, string pbcontentid, string pbcontenttype )
public subroutine  SetMailerName ( string pbname )
public subroutine  SetPriorityNone ( )
public subroutine  SetPriorityLow ( )
public subroutine  SetPriorityNormal ( )
public subroutine  SetPriorityHigh ( )
public subroutine  SetHeader ( string pbheadername, string pbheadervalue )
end type
global n_cpp_smtp n_cpp_smtp

on n_cpp_smtp.create
call super::create
TriggerEvent( this, "constructor" )
end on

on n_cpp_smtp.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

