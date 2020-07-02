Class {
	#name : #Banque,
	#superclass : #Object,
	#instVars : [
		'clients',
		'comptes'
	],
	#category : #POO4
}

{ #category : #accessing }
Banque >> clients [
	^ clients
]

{ #category : #accessing }
Banque >> clients: anObject [
	clients := anObject
]

{ #category : #accessing }
Banque >> comptes [
	^ Comptes
]

{ #category : #accessing }
Banque >> comptes: uncompte [
	comptes addFirst: uncompte
]

{ #category : #operations }
Banque >> creerCompte: unCompte client: unClient [
	| compte client banque tail|
	banque := self .
	client := unClient.
	compte := unCompte.
	
	client compte: compte.
	self comptes: compte.
	self clients: client.
	 
 	client  id: (banque clients at: 1 )idclient + 1 .
 
 compte  numero: (banque comptes at: 1 )numero + 1 
]

{ #category : #initalize }
Banque >> initialize [ 
		super initialize.
		 comptes:= OrderedCollection new.
	   clients:= OrderedCollection new 
]
