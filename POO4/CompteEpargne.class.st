Class {
	#name : #CompteEpargne,
	#superclass : #Compte,
	#instVars : [
		'carte',
		'code'
	],
	#category : #POO4
}

{ #category : #accessing }
CompteEpargne >> carte [
	^ carte
]

{ #category : #accessing }
CompteEpargne >> carte: anObject [
	carte := anObject
]

{ #category : #accessing }
CompteEpargne >> code [
	^ code
]

{ #category : #accessing }
CompteEpargne >> code: anObject [
	code := anObject
]
