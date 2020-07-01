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
	^ comptes
]

{ #category : #accessing }
Banque >> comptes: anObject [
	comptes := anObject
]
