; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27045.0 

	TITLE	D:\qtgc\untitled\QtGuiApplication1\QtGuiApplication1\Debug\moc\moc_QtGuiApplication1.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

CONST	SEGMENT
$SG149314 DB	'd:\qt\5.13.0\msvc2017\include\qtcore\qmetatype.h', 00H
	ORG $+7
$SG149315 DB	'qRegisterNormalizedMetaType was called with a not normal'
	DB	'ized type name, please call qRegisterMetaType instead.', 00H
	ORG $+1
$SG149316 DB	'qRegisterNormalizedMetaType', 00H
$SG152308 DB	'd:\qt\5.13.0\msvc2017\include\qtcore\qmetatype.h', 00H
	ORG $+3
$SG152309 DB	'qRegisterNormalizedMetaType was called with a not normal'
	DB	'ized type name, please call qRegisterMetaType instead.', 00H
	ORG $+1
$SG152310 DB	'qRegisterNormalizedMetaType', 00H
$SG152669 DB	'd:\qt\5.13.0\msvc2017\include\qtcore\qmetatype.h', 00H
	ORG $+3
$SG152670 DB	'qRegisterNormalizedMetaType was called with a not normal'
	DB	'ized type name, please call qRegisterMetaType instead.', 00H
	ORG $+1
$SG152671 DB	'qRegisterNormalizedMetaType', 00H
$SG153030 DB	'd:\qt\5.13.0\msvc2017\include\qtcore\qmetatype.h', 00H
	ORG $+3
$SG153031 DB	'qRegisterNormalizedMetaType was called with a not normal'
	DB	'ized type name, please call qRegisterMetaType instead.', 00H
	ORG $+1
$SG153032 DB	'qRegisterNormalizedMetaType', 00H
?qt_meta_stringdata_QtGuiApplication1@@3Uqt_meta_stringdata_QtGuiApplication1_t@@B DD 0ffffffffH ; qt_meta_stringdata_QtGuiApplication1
	DD	011H
	DD	00H
	DD	010H
	DB	051H
	DB	074H
	DB	047H
	DB	075H
	DB	069H
	DB	041H
	DB	070H
	DB	070H
	DB	06cH
	DB	069H
	DB	063H
	DB	061H
	DB	074H
	DB	069H
	DB	06fH
	DB	06eH
	DB	031H
	DB	00H
	ORG $+2
?qt_meta_data_QtGuiApplication1@@3QBIB DD 08H		; qt_meta_data_QtGuiApplication1
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
CONST	ENDS
PUBLIC	?__empty_global_delete@@YAXPAX@Z		; __empty_global_delete
PUBLIC	?__empty_global_delete@@YAXPAXI@Z		; __empty_global_delete
PUBLIC	??C?$QScopedPointer@VQObjectData@@U?$QScopedPointerDeleter@VQObjectData@@@@@@QBEPAVQObjectData@@XZ ; QScopedPointer<QObjectData,QScopedPointerDeleter<QObjectData> >::operator->
PUBLIC	?metaObject@QtGuiApplication1@@UBEPBUQMetaObject@@XZ ; QtGuiApplication1::metaObject
PUBLIC	?qt_metacast@QtGuiApplication1@@UAEPAXPBD@Z	; QtGuiApplication1::qt_metacast
PUBLIC	?qt_metacall@QtGuiApplication1@@UAEHW4Call@QMetaObject@@HPAPAX@Z ; QtGuiApplication1::qt_metacall
PUBLIC	?qt_static_metacall@QtGuiApplication1@@CAXPAVQObject@@W4Call@QMetaObject@@HPAPAX@Z ; QtGuiApplication1::qt_static_metacall
PUBLIC	?staticMetaObject@QtGuiApplication1@@2UQMetaObject@@B ; QtGuiApplication1::staticMetaObject
EXTRN	_strcmp:PROC
EXTRN	__imp_?dynamicMetaObject@QObjectData@@QBEPAUQMetaObject@@XZ:PROC
EXTRN	__imp_?qt_metacast@QMainWindow@@UAEPAXPBD@Z:PROC
EXTRN	__imp_?qt_metacall@QMainWindow@@UAEHW4Call@QMetaObject@@HPAPAX@Z:PROC
EXTRN	__imp_?staticMetaObject@QMainWindow@@2UQMetaObject@@B:BYTE
_BSS	SEGMENT
?staticMetaObject@QtGuiApplication1@@2UQMetaObject@@B DB 018H DUP (?) ; QtGuiApplication1::staticMetaObject
_BSS	ENDS
CRT$XCU	SEGMENT
??staticMetaObject$initializer$@QtGuiApplication1@@2P6AXXZA@@3P6AXXZA DD FLAT:??__E?staticMetaObject@QtGuiApplication1@@2UQMetaObject@@B@@YAXXZ ; ??staticMetaObject$initializer$@QtGuiApplication1@@2P6AXXZA@@3P6AXXZA
CRT$XCU	ENDS
; Function compile flags: /Odtp
;	COMDAT ??__E?staticMetaObject@QtGuiApplication1@@2UQMetaObject@@B@@YAXXZ
text$di	SEGMENT
??__E?staticMetaObject@QtGuiApplication1@@2UQMetaObject@@B@@YAXXZ PROC ; `dynamic initializer for 'QtGuiApplication1::staticMetaObject'', COMDAT
; File d:\qtgc\untitled\qtguiapplication1\qtguiapplication1\debug\moc\moc_qtguiapplication1.cpp
; Line 73
	push	ebp
	mov	ebp, esp
; Line 67
	mov	eax, DWORD PTR __imp_?staticMetaObject@QMainWindow@@2UQMetaObject@@B
	mov	DWORD PTR ?staticMetaObject@QtGuiApplication1@@2UQMetaObject@@B, eax
; Line 68
	mov	DWORD PTR ?staticMetaObject@QtGuiApplication1@@2UQMetaObject@@B+4, OFFSET ?qt_meta_stringdata_QtGuiApplication1@@3Uqt_meta_stringdata_QtGuiApplication1_t@@B
; Line 69
	mov	DWORD PTR ?staticMetaObject@QtGuiApplication1@@2UQMetaObject@@B+8, OFFSET ?qt_meta_data_QtGuiApplication1@@3QBIB
; Line 70
	mov	DWORD PTR ?staticMetaObject@QtGuiApplication1@@2UQMetaObject@@B+12, OFFSET ?qt_static_metacall@QtGuiApplication1@@CAXPAVQObject@@W4Call@QMetaObject@@HPAPAX@Z ; QtGuiApplication1::qt_static_metacall
; Line 71
	mov	DWORD PTR ?staticMetaObject@QtGuiApplication1@@2UQMetaObject@@B+16, 0
; Line 72
	mov	DWORD PTR ?staticMetaObject@QtGuiApplication1@@2UQMetaObject@@B+20, 0
	pop	ebp
	ret	0
??__E?staticMetaObject@QtGuiApplication1@@2UQMetaObject@@B@@YAXXZ ENDP ; `dynamic initializer for 'QtGuiApplication1::staticMetaObject''
text$di	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
__o$ = 8						; size = 4
__c$ = 12						; size = 4
__id$ = 16						; size = 4
__a$ = 20						; size = 4
?qt_static_metacall@QtGuiApplication1@@CAXPAVQObject@@W4Call@QMetaObject@@HPAPAX@Z PROC ; QtGuiApplication1::qt_static_metacall
; File d:\qtgc\untitled\qtguiapplication1\qtguiapplication1\debug\moc\moc_qtguiapplication1.cpp
; Line 59
	push	ebp
	mov	ebp, esp
; Line 64
	pop	ebp
	ret	0
?qt_static_metacall@QtGuiApplication1@@CAXPAVQObject@@W4Call@QMetaObject@@HPAPAX@Z ENDP ; QtGuiApplication1::qt_static_metacall
_TEXT	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
_this$ = -4						; size = 4
__c$ = 8						; size = 4
__id$ = 12						; size = 4
__a$ = 16						; size = 4
?qt_metacall@QtGuiApplication1@@UAEHW4Call@QMetaObject@@HPAPAX@Z PROC ; QtGuiApplication1::qt_metacall
; _this$ = ecx
; File d:\qtgc\untitled\qtguiapplication1\qtguiapplication1\debug\moc\moc_qtguiapplication1.cpp
; Line 90
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
; Line 91
	mov	eax, DWORD PTR __a$[ebp]
	push	eax
	mov	ecx, DWORD PTR __id$[ebp]
	push	ecx
	mov	edx, DWORD PTR __c$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR __imp_?qt_metacall@QMainWindow@@UAEHW4Call@QMetaObject@@HPAPAX@Z
	mov	DWORD PTR __id$[ebp], eax
; Line 92
	mov	eax, DWORD PTR __id$[ebp]
; Line 93
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?qt_metacall@QtGuiApplication1@@UAEHW4Call@QMetaObject@@HPAPAX@Z ENDP ; QtGuiApplication1::qt_metacall
_TEXT	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
_this$ = -4						; size = 4
__clname$ = 8						; size = 4
?qt_metacast@QtGuiApplication1@@UAEPAXPBD@Z PROC	; QtGuiApplication1::qt_metacast
; _this$ = ecx
; File d:\qtgc\untitled\qtguiapplication1\qtguiapplication1\debug\moc\moc_qtguiapplication1.cpp
; Line 82
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
; Line 83
	cmp	DWORD PTR __clname$[ebp], 0
	jne	SHORT $LN2@qt_metacas
	xor	eax, eax
	jmp	SHORT $LN1@qt_metacas
$LN2@qt_metacas:
; Line 84
	push	OFFSET ?qt_meta_stringdata_QtGuiApplication1@@3Uqt_meta_stringdata_QtGuiApplication1_t@@B+16
	mov	eax, DWORD PTR __clname$[ebp]
	push	eax
	call	_strcmp
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN3@qt_metacas
; Line 85
	mov	eax, DWORD PTR _this$[ebp]
	jmp	SHORT $LN1@qt_metacas
$LN3@qt_metacas:
; Line 86
	mov	ecx, DWORD PTR __clname$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR __imp_?qt_metacast@QMainWindow@@UAEPAXPBD@Z
$LN1@qt_metacas:
; Line 87
	mov	esp, ebp
	pop	ebp
	ret	4
?qt_metacast@QtGuiApplication1@@UAEPAXPBD@Z ENDP	; QtGuiApplication1::qt_metacast
_TEXT	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
tv82 = -8						; size = 4
_this$ = -4						; size = 4
?metaObject@QtGuiApplication1@@UBEPBUQMetaObject@@XZ PROC ; QtGuiApplication1::metaObject
; _this$ = ecx
; File d:\qtgc\untitled\qtguiapplication1\qtguiapplication1\debug\moc\moc_qtguiapplication1.cpp
; Line 77
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	DWORD PTR _this$[ebp], ecx
; Line 78
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	??C?$QScopedPointer@VQObjectData@@U?$QScopedPointerDeleter@VQObjectData@@@@@@QBEPAVQObjectData@@XZ ; QScopedPointer<QObjectData,QScopedPointerDeleter<QObjectData> >::operator->
	cmp	DWORD PTR [eax+24], 0
	je	SHORT $LN3@metaObject
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	??C?$QScopedPointer@VQObjectData@@U?$QScopedPointerDeleter@VQObjectData@@@@@@QBEPAVQObjectData@@XZ ; QScopedPointer<QObjectData,QScopedPointerDeleter<QObjectData> >::operator->
	mov	ecx, eax
	call	DWORD PTR __imp_?dynamicMetaObject@QObjectData@@QBEPAUQMetaObject@@XZ
	mov	DWORD PTR tv82[ebp], eax
	jmp	SHORT $LN4@metaObject
$LN3@metaObject:
	mov	DWORD PTR tv82[ebp], OFFSET ?staticMetaObject@QtGuiApplication1@@2UQMetaObject@@B ; QtGuiApplication1::staticMetaObject
$LN4@metaObject:
	mov	eax, DWORD PTR tv82[ebp]
; Line 79
	mov	esp, ebp
	pop	ebp
	ret	0
?metaObject@QtGuiApplication1@@UBEPBUQMetaObject@@XZ ENDP ; QtGuiApplication1::metaObject
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ??C?$QScopedPointer@VQObjectData@@U?$QScopedPointerDeleter@VQObjectData@@@@@@QBEPAVQObjectData@@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??C?$QScopedPointer@VQObjectData@@U?$QScopedPointerDeleter@VQObjectData@@@@@@QBEPAVQObjectData@@XZ PROC ; QScopedPointer<QObjectData,QScopedPointerDeleter<QObjectData> >::operator->, COMDAT
; _this$ = ecx
; File d:\qt\5.13.0\msvc2017\include\qtcore\qscopedpointer.h
; Line 117
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
; Line 118
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax]
; Line 119
	mov	esp, ebp
	pop	ebp
	ret	0
??C?$QScopedPointer@VQObjectData@@U?$QScopedPointerDeleter@VQObjectData@@@@@@QBEPAVQObjectData@@XZ ENDP ; QScopedPointer<QObjectData,QScopedPointerDeleter<QObjectData> >::operator->
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ?__empty_global_delete@@YAXPAXI@Z
_TEXT	SEGMENT
___formal$ = 8						; size = 4
___formal$ = 12						; size = 4
?__empty_global_delete@@YAXPAXI@Z PROC			; __empty_global_delete, COMDAT
; File d:\qtgc\untitled\qtguiapplication1\qtguiapplication1\debug\moc\moc_qtguiapplication1.cpp
; Line 96
	push	ebp
	mov	ebp, esp
	pop	ebp
	ret	0
?__empty_global_delete@@YAXPAXI@Z ENDP			; __empty_global_delete
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ?__empty_global_delete@@YAXPAX@Z
_TEXT	SEGMENT
___formal$ = 8						; size = 4
?__empty_global_delete@@YAXPAX@Z PROC			; __empty_global_delete, COMDAT
; File d:\qtgc\untitled\qtguiapplication1\qtguiapplication1\debug\moc\moc_qtguiapplication1.cpp
; Line 96
	push	ebp
	mov	ebp, esp
	pop	ebp
	ret	0
?__empty_global_delete@@YAXPAX@Z ENDP			; __empty_global_delete
_TEXT	ENDS
END