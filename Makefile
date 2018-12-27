setup:
	cd server && yarn install
	cd lesson-1 && yarn install
	cd lesson-2 && yarn install
	cd lesson-3 && yarn install
	cd lesson-4 && yarn install
	cd lesson-5 && yarn install

run.server:
	cd server && yarn seed && yarn start:slow

run.lesson1: 
	cd lesson-1 && yarn start

run.lesson2: 
	cd lesson-2 && yarn start

run.lesson3: 
	cd lesson-3 && yarn start

run.lesson4: 
	cd lesson-4 && yarn start

run.lesson5: 
	cd lesson-5 && yarn start