setup:
	cd server && yarn install
	cd lesson-1 && yarn install

run.server:
	cd server && yarn seed && yarn start:slow

run.lesson1: 
	cd lesson-1 && yarn start