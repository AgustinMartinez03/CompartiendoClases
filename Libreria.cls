"Filed out from Dolphin Smalltalk 7"!

Object subclass: #Libreria
	instanceVariableNames: 'id'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
Libreria guid: (GUID fromString: '{9A3A7525-A07E-4B5E-A832-1E2A1D09FBAE}')!
Libreria comment: ''!
!Libreria categoriesForClass!Kernel-Objects! !
!Libreria methodsFor!

iniLibreriaId: unId
	"Inicializa una libreria"

	id := unId.!

modiId: unId
	"Modifica el id de la libreria"

	id := unId.!

verId
	"Retorna el id de la libreria"

	^id.! !
!Libreria categoriesFor: #iniLibreriaId:!private! !
!Libreria categoriesFor: #modiId:!public! !
!Libreria categoriesFor: #verId!public! !

!Libreria class methodsFor!

crearLibreriaId: unId
	"Retorna una libreria inicializada"

	^(self new) iniLibreriaId: unId.! !
!Libreria class categoriesFor: #crearLibreriaId:!public! !

