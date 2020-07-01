Class {
	#name : #Clients,
	#superclass : #Object,
	#instVars : [
		'nomclient',
		'prenomclient',
		'compteclient'
	],
	#category : #POO4
}

{ #category : #accessing }
Clients >> compteclient [
	^ compteclient
]

{ #category : #accessing }
Clients >> compteclient: anObject [
	compteclient := anObject
]

{ #category : #accessing }
Clients >> nomclient [
	^ nomclient
]

{ #category : #accessing }
Clients >> nomclient: anObject [
	nomclient := anObject
]

{ #category : #accessing }
Clients >> prenomclient [
	^ prenomclient
]

{ #category : #accessing }
Clients >> prenomclient: anObject [
	prenomclient := anObject
]
