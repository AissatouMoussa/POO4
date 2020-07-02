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
Comptes >> etat: aBoolean [
	"quand etat est false, le compte est bloqué et quand c'est true , le compte est ouvert"
	etat := aBoolean
]

{ #category : #initialization }
Comptes >> initialize [
    numero:= 0.
	  montant:= 0.
	  etat:= true
]

{ #category : #accessing }
Comptes >> montant [
	^ montant
]

{ #category : #accessing }
Comptes >> montant: aNumber [
	montant := aNumber
]

{ #category : #accessing }
Comptes >> numero [
	^ numero
]

{ #category : #accessing }
Comptes >> numero: aNumber [
	numero := aNumber
]
