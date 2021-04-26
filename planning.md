# TwO-O-Player Math Game | Planning 


### Extract the Nouns for Classes
* M A I N - F I L E (APP RUNNER)
* PLAYERS
* GAME
* QUESTION

### Write Their Roles 
##### PLAYER(name, lives)
* The 'PLAYER' class will keep track player object, and how many lives they have remaining. 

* Each player object should have a attr_accessor for their name at the begining of the game 

* Each player object must be initialized with 3 lives to begin with. - Initialize - attr_accessor

* Life - 1 for every incorrect answer. - Public Method

##### GAME(current_turn, status_of_game)
* The 'GAME' class will keep track of the turns within the game.

* Initialize players, player lives, current_turn

* Contains game loop

* The status_of_game method will check the lives remaining.

* If a question is answered incorrectly, a life must be deducted from that player.  - Method 

##### QUESTION(question_generator)
* The 'QUESTION' class will generate a new question every time a player needs  to answer a question

* Checks if a question is answered correctly or not. 
