Class {
	#name : #LeapYear,
	#superclass : #Object,
	#category : #LeapYear
}

{ #category : #testing }
LeapYear class >> isLeapYear: aYear [

	(((aYear isDivisibleBy: 4) and: (aYear isDivisibleBy: 100)not) or: (aYear isDivisibleBy: 400))
	ifTrue: [^ aYear asString ,' Is a leap year' ]
	ifFalse:[^ aYear asString ,' Is not a leap year']
]
