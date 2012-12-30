Object subclass: #Persona
	instanceVariableNames: 'id nombre sexo fechaNacimiento dni'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Paradigmas-Final'!

!Persona methodsFor: 'accessing' stamp: 'Tato 12/30/2012 15:02'!
dni
	^ dni! !

!Persona methodsFor: 'accessing' stamp: 'Tato 12/30/2012 15:02'!
dni: anObject
	dni := anObject! !

!Persona methodsFor: 'accessing' stamp: 'MartinJose 12/28/2012 23:34'!
fechaNacimiento 
	^fechaNacimiento ! !

!Persona methodsFor: 'accessing' stamp: 'MartinJose 12/28/2012 23:35'!
fechaNacimiento: anObject 
	fechaNacimiento := anObject ! !

!Persona methodsFor: 'accessing' stamp: 'MartinJose 12/28/2012 23:34'!
id
	^id! !

!Persona methodsFor: 'accessing' stamp: 'MartinJose 12/28/2012 23:35'!
id: anObject 
	id := anObject ! !

!Persona methodsFor: 'accessing' stamp: 'MartinJose 12/28/2012 23:34'!
nombre
	^nombre ! !

!Persona methodsFor: 'accessing' stamp: 'MartinJose 12/28/2012 23:35'!
nombre: anObject
	nombre := anObject! !

!Persona methodsFor: 'accessing' stamp: 'MartinJose 12/28/2012 23:34'!
sexo 
	^sexo ! !

!Persona methodsFor: 'accessing' stamp: 'MartinJose 12/28/2012 23:35'!
sexo: anObject 
	sexo := anObject ! !


!Persona methodsFor: 'initialize-release' stamp: 'MartinJose 12/28/2012 23:34'!
initialize 
	id := ''.
	nombre := ''.
	sexo := ''.
	fechaNacimiento := ''.
	! !


!Persona methodsFor: 'printing' stamp: 'Tato 12/30/2012 15:03'!
printOn: aStream
	"Append a sequence of characters to aStream that identify the receiver."

	super printOn: aStream.
	aStream
		nextPutAll: ' id: ';
		print: id.
	aStream
		nextPutAll: ' nombre: ';
		print: nombre.
	aStream
		nextPutAll: ' sexo: ';
		print: sexo.
	aStream
		nextPutAll: ' dni: ';
		print: dni.
	aStream
		nextPutAll: ' fechaNacimiento: ';
		print: fechaNacimiento! !


Object subclass: #Autor
	instanceVariableNames: 'nombre id'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Paradigmas-Final'!

!Autor methodsFor: 'accessing' stamp: 'Tato 12/30/2012 15:07'!
id
	^ id! !

!Autor methodsFor: 'accessing' stamp: 'Tato 12/30/2012 15:07'!
id: anObject
	id := anObject! !

!Autor methodsFor: 'accessing' stamp: 'Tato 12/30/2012 15:07'!
nombre
	^ nombre! !

!Autor methodsFor: 'accessing' stamp: 'Tato 12/30/2012 15:07'!
nombre: anObject
	nombre := anObject! !


Object subclass: #Material
	instanceVariableNames: 'id'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Paradigmas-Final'!

!Material methodsFor: 'printing' stamp: 'MartinJose 12/29/2012 00:22'!
printOn: aStream
	"Append a sequence of characters to aStream that identify the receiver."

	super printOn: aStream.
	aStream
		nextPutAll: ' id: ';
		print: id! !


!Material methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:23'!
id
	^ id! !

!Material methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:23'!
id: anObject
	id := anObject! !


Material subclass: #Revista
	instanceVariableNames: 'nombre numero edicion'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Paradigmas-Final'!

!Revista methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:22'!
edicion
	^ edicion! !

!Revista methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:22'!
edicion: anObject
	edicion := anObject! !

!Revista methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:22'!
nombre
	^ nombre! !

!Revista methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:22'!
nombre: anObject
	nombre := anObject! !

!Revista methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:22'!
numero
	^ numero! !

!Revista methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:22'!
numero: anObject
	numero := anObject! !


!Revista methodsFor: 'printing' stamp: 'MartinJose 12/29/2012 00:22'!
printOn: aStream
	"Append a sequence of characters to aStream that identify the receiver."

	super printOn: aStream.
	aStream
		nextPutAll: ' edicion: ';
		print: edicion.
	aStream
		nextPutAll: ' nombre: ';
		print: nombre.
	aStream
		nextPutAll: ' numero: ';
		print: numero! !


Object subclass: #Prestamo
	instanceVariableNames: 'id fechaPrestamo fechaPrevistaDevolucion fechaDevolucion idMaterial idSocio'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Paradigmas-Final'!

!Prestamo methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:01'!
fechaDevolucion
	^ fechaDevolucion! !

!Prestamo methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:01'!
fechaDevolucion: anObject
	fechaDevolucion := anObject! !

!Prestamo methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:01'!
fechaPrestamo
	^ fechaPrestamo! !

!Prestamo methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:01'!
fechaPrestamo: anObject
	fechaPrestamo := anObject! !

!Prestamo methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:01'!
fechaPrevistaDevolucion
	^ fechaPrevistaDevolucion! !

!Prestamo methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:01'!
fechaPrevistaDevolucion: anObject
	fechaPrevistaDevolucion := anObject! !

!Prestamo methodsFor: 'accessing' stamp: 'Tato 12/30/2012 14:52'!
id
	^ id! !

!Prestamo methodsFor: 'accessing' stamp: 'Tato 12/30/2012 14:52'!
id: anObject
	id := anObject! !

!Prestamo methodsFor: 'accessing' stamp: 'Tato 12/30/2012 15:24'!
idMaterial
	^ idMaterial! !

!Prestamo methodsFor: 'accessing' stamp: 'Tato 12/30/2012 15:24'!
idMaterial: anObject
	idMaterial := anObject! !

!Prestamo methodsFor: 'accessing' stamp: 'Tato 12/30/2012 15:24'!
idSocio
	^ idSocio! !

!Prestamo methodsFor: 'accessing' stamp: 'Tato 12/30/2012 15:24'!
idSocio: anObject
	idSocio := anObject! !


!Prestamo methodsFor: 'printing' stamp: 'MartinJose 12/29/2012 00:02'!
printOn: aStream
	"Append a sequence of characters to aStream that identify the receiver."

	super printOn: aStream.
	aStream
		nextPutAll: ' fechaPrevistaDevolucion: ';
		print: fechaPrevistaDevolucion.
	aStream
		nextPutAll: ' fechaDevolucion: ';
		print: fechaDevolucion.
	aStream
		nextPutAll: ' fechaPrestamo: ';
		print: fechaPrestamo! !


!Prestamo methodsFor: 'initialize-release' stamp: 'MartinJose 12/29/2012 00:37'!
initialize 
	fechaPrestamo := Date today.
	fechaPrevistaDevolucion := Date today + 3 days.
	fechaDevolucion := ''! !


Material subclass: #Libro
	instanceVariableNames: 'titulo subtitulo isbn paginas editorial edicion autor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Paradigmas-Final'!

!Libro methodsFor: 'accessing' stamp: 'Tato 12/30/2012 15:20'!
autor
	^ autor! !

!Libro methodsFor: 'accessing' stamp: 'Tato 12/30/2012 15:20'!
autor: anObject
	autor := anObject! !

!Libro methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:23'!
edicion
	^ edicion! !

!Libro methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:23'!
edicion: anObject
	edicion := anObject! !

!Libro methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:23'!
editorial
	^ editorial! !

!Libro methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:23'!
editorial: anObject
	editorial := anObject! !

!Libro methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:23'!
isbn
	^ isbn! !

!Libro methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:23'!
isbn: anObject
	isbn := anObject! !

!Libro methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:23'!
paginas
	^ paginas! !

!Libro methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:23'!
paginas: anObject
	paginas := anObject! !

!Libro methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:23'!
subtitulo
	^ subtitulo! !

!Libro methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:23'!
subtitulo: anObject
	subtitulo := anObject! !

!Libro methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:23'!
titulo
	^ titulo! !

!Libro methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:23'!
titulo: anObject
	titulo := anObject! !


!Libro methodsFor: 'printing' stamp: 'MartinJose 12/29/2012 00:23'!
printOn: aStream
	"Append a sequence of characters to aStream that identify the receiver."

	super printOn: aStream.
	aStream
		nextPutAll: ' subtitulo: ';
		print: subtitulo.
	aStream
		nextPutAll: ' editorial: ';
		print: editorial.
	aStream
		nextPutAll: ' isbn: ';
		print: isbn.
	aStream
		nextPutAll: ' edicion: ';
		print: edicion.
	aStream
		nextPutAll: ' paginas: ';
		print: paginas.
	aStream
		nextPutAll: ' titulo: ';
		print: titulo! !


Material subclass: #Disco
	instanceVariableNames: 'nombre edicion contenido tipo'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Paradigmas-Final'!

!Disco methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:23'!
contenido
	^ contenido! !

!Disco methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:23'!
contenido: anObject
	contenido := anObject! !

!Disco methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:23'!
edicion
	^ edicion! !

!Disco methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:23'!
edicion: anObject
	edicion := anObject! !

!Disco methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:23'!
nombre
	^ nombre! !

!Disco methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:23'!
nombre: anObject
	nombre := anObject! !

!Disco methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:23'!
tipo
	^ tipo! !

!Disco methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:23'!
tipo: anObject
	tipo := anObject! !


!Disco methodsFor: 'printing' stamp: 'MartinJose 12/29/2012 00:24'!
printOn: aStream
	"Append a sequence of characters to aStream that identify the receiver."

	super printOn: aStream.
	aStream
		nextPutAll: ' nombre: ';
		print: nombre.
	aStream
		nextPutAll: ' tipo: ';
		print: tipo.
	aStream
		nextPutAll: ' edicion: ';
		print: edicion.
	aStream
		nextPutAll: ' contenido: ';
		print: contenido! !


Object subclass: #Ejemplar
	instanceVariableNames: 'id idMaterial fechaAlta fechaBaja'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Paradigmas-Final'!

!Ejemplar methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:23'!
fechaAlta
	^ fechaAlta! !

!Ejemplar methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:23'!
fechaAlta: anObject
	fechaAlta := anObject! !

!Ejemplar methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:23'!
fechaBaja
	^ fechaBaja! !

!Ejemplar methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:23'!
fechaBaja: anObject
	fechaBaja := anObject! !

!Ejemplar methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:23'!
id
	^ id! !

!Ejemplar methodsFor: 'accessing' stamp: 'MartinJose 12/29/2012 00:23'!
id: anObject
	id := anObject! !

!Ejemplar methodsFor: 'accessing' stamp: 'Tato 12/30/2012 14:57'!
idMaterial
	^ idMaterial! !

!Ejemplar methodsFor: 'accessing' stamp: 'Tato 12/30/2012 14:57'!
idMaterial: anObject
	idMaterial := anObject! !


!Ejemplar methodsFor: 'printing' stamp: 'Tato 12/30/2012 14:58'!
printOn: aStream
	"Append a sequence of characters to aStream that identify the receiver."

	super printOn: aStream.
	aStream
		nextPutAll: ' id: ';
		print: id.
	aStream
		nextPutAll: ' fechaAlta: ';
		print: fechaAlta.
	aStream
		nextPutAll: ' fechaBaja: ';
		print: fechaBaja.
	aStream
		nextPutAll: ' idMaterial: ';
		print: idMaterial.! !
