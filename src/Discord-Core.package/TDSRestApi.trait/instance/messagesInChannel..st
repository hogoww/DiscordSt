public - channel
messagesInChannel: aChannel
	"Return a collection of messages for a given channel"
	<return: #DSMessages of: #DSMessage>
	^ self explicitRequirement