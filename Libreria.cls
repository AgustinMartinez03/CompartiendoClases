"Filed out from Dolphin Smalltalk 7"!

Object subclass: #Libreria
	instanceVariableNames: 'id nombre direccion'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
Libreria guid: (GUID fromString: '{9A3A7525-A07E-4B5E-A832-1E2A1D09FBAE}')!
Libreria comment: ''!
!Libreria categoriesForClass!Kernel-Objects! !
!Libreria methodsFor!

iniLibreriaId: unId nombre: unNombre direccion: unaDireccion
	"Inicializa una libreria"

	id := unId.
	nombre := unNombre.
	direccion := unaDireccion.!

modiDireccion: unaDireccion
	"Modifica la direccion de la libreria"

	direccion := unaDireccion.!

modiId: unId
	"Modifica el id de la libreria"

	id := unId.!

modiNombre: unNombre
	"Modifica el nombre de la libreria"

	nombre := unNombre.!

verDireccion
	"Retorna la direccion de la libreria"

	^direccion.!

verId
	"Retorna el id de la libreria"

	^id.!

verNombre
	"Retorna el nombre de la libreria"

	^nombre.! !
!Libreria categoriesFor: #iniLibreriaId:nombre:direccion:!private! !
!Libreria categoriesFor: #modiDireccion:!public! !
!Libreria categoriesFor: #modiId:!public! !
!Libreria categoriesFor: #modiNombre:!public! !
!Libreria categoriesFor: #verDireccion!public! !
!Libreria categoriesFor: #verId!public! !
!Libreria categoriesFor: #verNombre!public! !

!Libreria class methodsFor!

crearLibreriaId: unId nombre: unNombre direccion: unaDireccion
	"Retorna una libreria inicializada"

	^(self new) iniLibreriaId: unId nombre: unNombre direccion: unaDireccion.! !
!Libreria class categoriesFor: #crearLibreriaId:nombre:direccion:!public! !

