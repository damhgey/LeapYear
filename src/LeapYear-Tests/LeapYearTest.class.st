"
A LeapYearTest is a test class for testing the behavior of LeapYear
"
Class {
	#name : #LeapYearTest,
	#superclass : #TestCase,
	#category : #'LeapYear-Tests'
}

{ #category : #tests }
LeapYearTest >> testLeabYearDivisibleby100And400 [

	self assert:( LeapYear isLeapYear: 2000) equals: '2000 Is a leap year'
]

{ #category : #tests }
LeapYearTest >> testLeabYearDivisibleby4Not100 [

	self assert:( LeapYear isLeapYear:1996) equals: '1996 Is a leap year'
]

{ #category : #tests }
LeapYearTest >> testNonLeabYearDivisibleby100NotBy400 [

	self assert:( LeapYear isLeapYear: 2100) equals: '2100 Is not a leap year'
]

{ #category : #tests }
LeapYearTest >> testNonLeabYearNotDivisibleby4 [

	self assert:( LeapYear isLeapYear:2015) equals: '2015 Is not a leap year'
]
