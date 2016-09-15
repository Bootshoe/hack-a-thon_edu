# hack-a-thon_edu

ClassChat

-teach/student
	-login

-teacher control
	-create
	-remove
	-unlock
	-block
	-delete message
	-view students
-student
	-login
	-post
	-edit
-STRETCH GOAL: live polls


SCHEMA

class student
	-email
	-password

class room
	-class
	-teacher_id
	-name

class teacher
	-email
	-password

class message
	-content
	-student_id
	room_id