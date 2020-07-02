Class {
	#name : #Clients,
	#superclass : #Object,
	#instVars : [
		'nomclient',
		'identifiantclient',
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

{ #category : #operation }
Clients >> depotargent: aNumber [
	self compteclient  etat
		ifFalse: [^ false ].
	aNumber < 1
		ifTrue: [ ^ false ]
		ifFalse: [ self compteclient montant: self compteclient + aNumber.
			^ true ]
]

{ #category : #accessing }
Clients >> identifiantclient [
	^ identifiantclient
]

{ #category : #accessing }
Clients >> identifiantclient: anObject [
	identifiantclient := anObject
]

{ #category : #initialize }
Clients >> initialize [ 
	super initialize.
	  nomclient := ''.
	  identifiantclient := 0.
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

{ #category : #operation }
Clients >> retirerargent:aNumber [
  ( self compteclient etat) ifFalse: [ Transcript show: 'le compte est fermé';cr.
	^false ].
	(aNumber <1)
		ifTrue: [ ^false ]
		ifFalse: [ 
			(self compteclient  montant > aNumber )
			ifFalse: [ Transcript show: 'le Solde est insuffisant';cr.
				^false]
			ifTrue:[
				(self compteclient) montant:(self compteclient - aNumber).
				^true
				]	 
			]
]

{ #category : #operation }
Clients >> transfererargent:aNumber a: unclient [
( self compteclient etat) ifFalse: [ Transcript show: 'le compte est fermé';cr.
	^false ].
	(aNumber <1)
		ifTrue: [ ^false ]
		ifFalse: [ 
				(self retirerargent: aNumber) 
					ifTrue: [
						(unclient depotargent: aNumber)
								ifTrue: [ ^true ]
								ifFalse: [ ^false ]
						]	
					]
]
