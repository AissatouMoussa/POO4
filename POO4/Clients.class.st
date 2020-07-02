Class {
	#name : #Clients,
	#superclass : #Object,
	#instVars : [
		'nomclient',
		'idclient',
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
Clients >> idclient [
	^ idclient
]

{ #category : #accessing }
Clients >> idclient: anObject [
	idclient := anObject
]

{ #category : #accessing }
Clients >> nomclient [
	^ nomclient
]

{ #category : #accessing }
Clients >> nomclient: anObject [
	nomclient := anObject
]
