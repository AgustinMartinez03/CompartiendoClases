"Filed out from Dolphin Smalltalk 7"!

Object subclass: #Libreria
	instanceVariableNames: 'id nombre'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
Libreria guid: (GUID fromString: '{9A3A7525-A07E-4B5E-A832-1E2A1D09FBAE}')!
Libreria comment: ''!
!Libreria categoriesForClass!Kernel-Objects! !
!Libreria methodsFor!

iniLibreriaId: unId nombre: unNombre
	"Inicializa una libreria"

	id := unId.
	nombre := unNombre.!

modiId: unId
	"Modifica el id de la libreria"

	id := unId.!

modiNombre: unNombre
	"Modifica el nombre de la libreria"

	nombre := unNombre.!

verId
	"Retorna el id de la libreria"

	^id.!

verNombre
	"Retorna el nombre de la libreria"

	^nombre.! !
!Libreria categoriesFor: #iniLibreriaId:nombre:!private! !
!Libreria categoriesFor: #modiId:!public! !
!Libreria categoriesFor: #modiNombre:!public! !
!Libreria categoriesFor: #verId!public! !
!Libreria categoriesFor: #verNombre!public! !

!Libreria class methodsFor!

crearLibreriaId: unId nombre: unNombre
	"Retorna una libreria inicializada"

	^(self new) iniLibreriaId: unId nombre: unNombre.! !
!Libreria class categoriesFor: #crearLibreriaId:nombre:!public! !

