$PBExportHeader$pbnismtpdemo2019.sra
$PBExportComments$Generated Application Object
forward
global type pbnismtpdemo2019 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type pbnismtpdemo2019 from application
string appname = "pbnismtpdemo2019"
string themepath = "C:\Program Files (x86)\Appeon\PowerBuilder 19.0\IDE\theme"
string themename = "Do Not Use Themes"
boolean nativepdfvalid = false
boolean nativepdfincludecustomfont = false
string nativepdfappname = ""
long richtextedittype = 0
long richtexteditx64type = 0
long richtexteditversion = 0
string richtexteditkey = ""
string appicon = ""
string appruntimeversion = "19.2.0.2670"
end type
global pbnismtpdemo2019 pbnismtpdemo2019

on pbnismtpdemo2019.create
appname="pbnismtpdemo2019"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on pbnismtpdemo2019.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;Open ( w_main ) 
end event

