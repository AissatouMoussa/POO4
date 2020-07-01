Class {
	#name : #CompteCourant,
	#superclass : #Compte,
	#instVars : [
		'prime'
	],
	#category : #POO4
}

{ #category : #accessing }
CompteCourant >> prime [
	^ prime
]

{ #category : #accessing }
CompteCourant >> prime: anObject [
	prime := anObject
]
