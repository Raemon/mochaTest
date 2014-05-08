class Task
	constructor: (@name) -> 
		@status = 'incomplete'
	complete: -> 
		@status = 'complete'
		true


class TaskList
	constructor: () ->
		@tasks = []
		@length = 0

root = exports ? window
root.Task = Task