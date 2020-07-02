Class {
	#name : #Comptes,
	#superclass : #Object,
	#instVars : [
		'etat',
		'numero',
		'montant'
	],
	#category : #POO4
}

{ #category : #accessing }
Comptes >> etat [
	^ etat
]

{ #category : #accessing }
Comptes >> etat: anObject [
	etat := anObject
]

{ #category : #accessing }
Comptes >> montant [
	^ montant
]

{ #category : #accessing }
Comptes >> montant: anObject [
	montant := anObject
]

{ #category : #accessing }
Comptes >> numero [
	^ numero
]

{ #category : #accessing }
Comptes >> numero: anObject [
	numero := anObject
]
