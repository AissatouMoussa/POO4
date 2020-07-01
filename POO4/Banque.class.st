Class {
	#name : #Banque,
	#superclass : #Object,
	#instVars : [
		'clients',
		'compte'
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
Banque >> compte [
	^ compte
]

{ #category : #accessing }
Banque >> compte: anObject [
	compte := anObject
]
