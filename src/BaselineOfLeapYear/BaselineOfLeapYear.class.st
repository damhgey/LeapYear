Class {
	#name : #BaselineOfLeapYear,
	#superclass : #BaselineOf,
	#category : #BaselineOfLeapYear
}

{ #category : #baselines }
BaselineOfLeapYear >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [
					spec
					package: 'LeapYear';
					package: 'LeapYear-Tests' with: [ spec requires: #('LeapYear') ].
		]
]

{ #category : #accessing }
BaselineOfLeapYear >> projectClass [
	^ MetacelloCypressBaselineProject
]
