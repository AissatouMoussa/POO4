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
Clients >> compteclient: uncompte [
	compteclient := uncompte
]

{ #category : #accessing }
Clients >> idclient [
	^ idclient
]

{ #category : #accessing }
Clients >> idclient: anObject [
	idclient := anObject
]

{ #category : #initialize }
Clients >> initialize [ 
	super initialize.
	  nomclient := ''.
	  idclient:= 0.
	  compteclient:= nil
]

{ #category : #accessing }
Clients >> nomclient [
	^ nomclient
]

{ #category : #accessing }
Clients >> nomclient: anObject [
	nomclient := anObject
]
