Class {
	#name : #Compte,
	#superclass : #Object,
	#instVars : [
		'numerocompte',
		'solde',
		'limite',
		'taxeinteret'
	],
	#category : #POO4
}

{ #category : #accessing }
Compte >> limite [
	^ limite
]

{ #category : #accessing }
Compte >> limite: anObject [
	limite := anObject
]

{ #category : #accessing }
Compte >> numerocompte [
	^ numerocompte
]

{ #category : #accessing }
Compte >> numerocompte: anObject [
	numerocompte := anObject
]

{ #category : #accessing }
Compte >> solde [
	^ solde
]

{ #category : #accessing }
Compte >> solde: anObject [
	solde := anObject
]

{ #category : #accessing }
Compte >> taxeinteret [
	^ taxeinteret
]

{ #category : #accessing }
Compte >> taxeinteret: anObject [
	taxeinteret := anObject
]
