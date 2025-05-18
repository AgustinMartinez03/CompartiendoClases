"Filed out from Dolphin Smalltalk 7"!

Object subclass: #Libreria
	instanceVariableNames: 'id direccion'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
Libreria guid: (GUID fromString: '{9A3A7525-A07E-4B5E-A832-1E2A1D09FBAE}')!
Libreria comment: ''!
!Libreria categoriesForClass!Kernel-Objects! !
!Libreria methodsFor!

iniLibreriaId: unId direccion: unaDireccion
	"Inicializa una libreria"

	id := unId.
	direccion := unaDireccion.!

modiDireccion: unaDireccion
	"Modifica la direccion de la libreria"

	direccion := unaDireccion.!

modiId: unId
	"Modifica el id de la libreria"

	id := unId.!

verDireccion
	"Retorna la direccion de la libreria"

	^direccion.!

verId
	"Retorna el id de la libreria"

	^id.! !
!Libreria categoriesFor: #iniLibreriaId:direccion:!private! !
!Libreria categoriesFor: #modiDireccion:!public! !
!Libreria categoriesFor: #modiId:!public! !
!Libreria categoriesFor: #verDireccion!public! !
!Libreria categoriesFor: #verId!public! !

!Libreria class methodsFor!

crearLibreriaId: unId direccion: unaDireccion
	"Retorna una libreria inicializada"

	^(self new) iniLibreriaId: unId direccion: unaDireccion.! !
!Libreria class categoriesFor: #crearLibreriaId:direccion:!public! !

