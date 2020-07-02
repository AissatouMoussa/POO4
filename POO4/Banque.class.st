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
	|Compte client banque tail |
	banque := self .
	clients := unClient.
	comptes := unCompte.

	clients comptes: comptes.
	self comptes: comptes.
	self clients: clients.
	 
 	clients  identifiantclient: (banque clients at: 1 )identifiantclient  + 1 .
 
 comptes  numero: (banque comptes at: 1 )numero + 1 
 
]

{ #category : #initalize }
Banque >> initialize [ 
		super initialize.
		 comptes:= OrderedCollection new.
	   clients:= OrderedCollection new 
]
