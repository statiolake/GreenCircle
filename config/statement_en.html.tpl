<!-- LEAGUES level1 level2 level3 level4 -->
<div id="statement_back" class="statement_back" style="display: none"></div>
<div class="statement-body">

  <!-- LEAGUE ALERT -->
  <div style="color: #7cc576;
background-color: rgba(124, 197, 118,.1);
padding: 20px;
margin-right: 15px;
margin-left: 15px;
margin-bottom: 10px;
text-align: left;">
    <div style="text-align: center; margin-bottom: 6px">
      <img src="//cdn.codingame.com/smash-the-code/statement/league_wood_04.png" />
    </div>

    <!-- BEGIN level1 -->
    <p style="text-align: center; font-weight: 700; margin-bottom: 6px;">
      This is a <strong>league based</strong> challenge.
    </p>
    <!-- END -->
    <!-- BEGIN level2 level3 level4 -->
    <p style="text-align: center; font-weight: 700; margin-bottom: 6px;">
      <strong>Starter Kit</strong>
    </p>
    <!-- END -->

    <div class="statement-league-alert-content">
      <!-- BEGIN level1 -->
      For this challenge, multiple leagues for the same game are available. Once you have proven yourself against the
            first Boss, you will access a higher league and extra rules will be available.<br> <br>
      <!-- END -->
      Starter AIs are available in the <a target="_blank" rel="nofollow noopener noreferrer"
        href="https://github.com/societe-generale/GreenCircle/tree/master/starterAIs">Starter Kit</a>.
        They can help you get started with your own bot.
    </div>
  </div>

  <div style="padding: 20px;
  margin-right: 15px;
  margin-bottom: 10px;
  text-align: left;">
    <p><em>Introductory video by <strong>Sebastien and Loïc</strong>: <a href="https://youtu.be/OJxV_zhICls" rel="nofollow noopener noreferrer"
      target="_blank">https://youtu.be/OJxV_zhICls</a></em></p><br>
     This challenge is inspired from the board game <a target="_blank" rel="nofollow noopener noreferrer"
     href="https://okaluda.fr/samsara-le-jeu/">Samsara</a>
  </div>


  <!-- GOAL -->
  <div class="statement-section statement-goal">
    <h2>
      <span class="icon icon-goal">&nbsp;</span>
      <span>Goal</span>
    </h2>
    <div class="statement-goal-content">
      <span>
      The game takes place in a company IT department. Management is organizing a hackathon on the Green IT theme.
      Two development teams are competing to be the most efficient team.
      Release the required applications before the opponent team to have more points, but respect the Green IT requirements or you'll get drowned in the Technical Debt.
      </span>
    </div>
  </div>
  <!-- RULES -->
  <div class="statement-section statement-rules">
    <h2>
      <span class="icon icon-rules">&nbsp;</span>
      <span>Rules</span>
    </h2>

    <div class="statement-rules-content">
      <p>Each player has an IT development team. The game takes place in an office with 8 desks.
      The hackathon will last many turns. Each turn, the players will play one after the other.
      </p>
      <p>This game is based on <strong>Deck Building</strong>. Each team will have its own deck of cards that will get bigger during the game.
      <p>Each team starts the game with <const>4</const> <strong>BONUS skill</strong> cards and <const>4</const> <strong>Technical Debt</strong> cards. Those cards will be their personal draw pile. And their personal discard pile will be reshuffled into the draw pile when it gets empty.</p>
      <img src="https://raw.githubusercontent.com/societe-generale/GreenCircle/master/config/Tuto_DeckBuilding.png" alt="Deckbuilding: the player discard pile is reshuffled to create the player's draw pile" />
      <br>The team will get more cards and will lose some during the game.
      <h3 style="font-size: 24px; margin-top: 20px; margin-bottom: 10px; font-weight: 500; line-height: 1.1;">The game space (the office)
      </h3>
      <p>
        The office is made of 8 desks. Each desk is dedicated to a specific skill
       <ul style="padding-left: 20px;padding-bottom: 0">
       <li><p>
       <action>TRAINING</action> (0)
        </p></li>
        <li><p>
        <action>CODING</action> (1)
        </p></li>
        <li><p>
        <action>DAILY_ROUTINE</action> (2)
         </p></li>
        <li><p>
        <action>TASK_PRIORITIZATION</action> (3)
         </p></li>
          <li><p>
         <action>ARCHITECTURE_STUDY</action> (4)
          </p></li>
          <li><p>
          <action>CONTINUOUS_INTEGRATION</action> (5)
           </p></li>
          <li><p>
          <action>CODE_REVIEW</action> (6)
           </p></li>
           <li><p>
           <action>REFACTORING</action> (7)
           </p></li></ul>
        <p>Those desks are numbered from <const>0</const> to <const>7</const>. Each of those desks contains <const>5</const> <strong>skill</strong> cards at the beginning of the game.
        </p><p>Due to covid-19, Management enforced a one way path in the office so as not to bump into other people. You must always move in the same direction.</p>
      <!-- BEGIN level3 -->
      <div class="statement-new-league-rule">
        <!-- END -->
        <!-- BEGIN level3 level4 -->
          This forces you to go through the administrative task desk when you move from the desk 7 to the desk 0.
        <!-- END -->
        <!-- BEGIN level3 -->
      </div>
      <!-- END -->


      <h3 style="font-size: 24px; margin-top: 20px; margin-bottom: 10px; font-weight: 500; line-height: 1.1;">Applications
      </h3>
      <p>
        Each application needs some skills to be released. Applications are the same for both players. Once an application has been released, it is removed from the game for both players. </p>
        <p>Applications will get bigger through the leagues.</p>
        <p>A small application needs 3 sets of 2 skills (like 2 <strong>REFACTORING</strong>, 2 <strong>TRAINING</strong> and 2 <strong>CODING</strong>)</p>
        <p>A big application needs 2 sets of 4 skills (like 4 <strong>DAILY_ROUTINE</strong> and 4 <strong>CODE_REVIEW</strong>)</p>
        <p>Each <strong>BONUS skill</strong> card provides one good skill (any of them) and one shoddy skill.</p>
        <p>Each specific <strong>skill</strong> card provides 2 good skills (of this specific type) and 2 shoddy skills.</p>
        <p>For instance, a <strong>CODING</strong> card provides 2 <strong>CODING</strong> skills and 2 shoddy skills. Those shoddy skills can be used to replace any missing skill, but the quality will not be there.</p>
        Each shoddy skill used during an application release will give you a <strong>Technical Debt</strong> card. Those cards are useless. They are only here to slow you down since you can draw some from your draw pile.
        <br><img src="https://raw.githubusercontent.com/societe-generale/GreenCircle/master/config/Tuto_Application.png" alt="Examples of how to release an application with various skills" />

      <h3 style="font-size: 24px; margin-top: 20px; margin-bottom: 10px; font-weight: 500; line-height: 1.1;">Turn Description
      </h3>
      <p>
        At the beginning of your turn, your team draws 4 cards at random from their draw pile.
      </p>
      <p>
        1.	Move
        </p>
        <p>
        The team begins by moving to another desk (they must leave the desk for the other team).<br>
         They will get one <strong>skill</strong> card from the desk they are moving to (TRAINING, CODE_REVIEW, REFACTORING, CODING...).<br>
         If the desk is empty (no more cards), the team will get a <strong>BONUS skill</strong> card instead.
      </p>

      <!-- BEGIN level2 -->
      <div class="statement-new-league-rule">
        <!-- END -->
        <!-- BEGIN level2 level3 level4 -->
        <p>
          If the team arrives on the opponent's desk (or on a desk next to the opponent), they will disturb the opponent (they are noisy when they work).
          <br>As an apology, the team must <action>GIVE</action> one <strong>skill</strong> card from their hand to the opponent (the team can choose which one).
          <br>If they do not have any <strong>skill</strong> card in hand, they get 2 <strong>Technical Debt</strong> cards.
        </p>
        <!-- END -->
        <!-- BEGIN level2 -->
      </div>
      <!-- END -->

      <!-- BEGIN level3 -->
      <div class="statement-new-league-rule">
        <!-- END -->
        <!-- BEGIN level3 level4 -->
        <p>
          If the team goes through the <strong>administrative task</strong> desk (between the desks 7 and 0), they lose 2 <strong>skills</strong> cards from their hand (they can choose which ones).

           <br> <img src="https://raw.githubusercontent.com/societe-generale/GreenCircle/master/config/level3/Tuto_Admin_Task.png" alt="Card loss due to administrative task" />
            <br>If they do not have enough <strong>skill</strong> cards in hand, they get one <strong>Technical Debt</strong> card per missing <strong>skill</strong>.
        </p>
        <!-- END -->
        <!-- BEGIN level3 -->
      </div>
      <!-- END -->
        <p>
          2.	Use a skill
        </p>
        <!-- BEGIN level1 -->
        <p>Will only appear in later leagues.</p>
        <!-- END -->

      <!-- BEGIN level2 -->
      <div class="statement-new-league-rule">
        <!-- END -->
        <!-- BEGIN level2 level3 level4 -->
          After moving, the team can use one of their available <strong>skills</strong> in hand. This phase will only appear if you can play a skill.
          The skills and their actions:
          <ul>
          <li><action>TRAINING</action> (0). The team draws 2 cards and can play 1 more card from their hand.</li>
          </ul>
        <!-- END -->
      <!-- BEGIN level2 -->
        </div>
      <!-- END -->
      <!-- BEGIN level3 -->
        <div class="statement-new-league-rule">
      <!-- END -->
      <!-- BEGIN level3 level4 -->
      <ul>
          <li><action>CODING</action> (1). The team draws 1 card and can play 2 more cards from their hand.</li>
      </ul><ul>
         <li><action>DAILY_ROUTINE</action> (2). This is a permanent <strong>skill</strong>: once played, it stays active until the team has released one application.
         <br>After moving, the team can get their new <strong>skill</strong> card from a desk one step away. If you play many cards, their effects will add up.</li>
      </ul><ul>
         <li><action>TASK_PRIORITIZATION</action> (3). The team will remove one <strong>skill</strong> card from their hand and put it back on the board.
         <br>They will then take another available <strong>skill</strong> card from the board.</li>
          </ul>
      <!-- END -->
      <!-- BEGIN level3 -->
        </div>
      <!-- END -->
      <!-- BEGIN level2 -->
      <div class="statement-new-league-rule">
        <!-- END -->
        <!-- BEGIN level2 level3 level4 -->
      <ul>
          <li><action>ARCHITECTURE_STUDY</action> (4). This is a permanent <strong>skill</strong>: once played, it stays active until the team has released one application.
          <br>The team will draw one more card at the beginning of their turn. If you play many cards, their effects will add up.</li>
      </ul>
        <!-- END -->
        <!-- BEGIN level2 -->
          </div>
        <!-- END -->
        <!-- BEGIN level3 -->
          <div class="statement-new-league-rule">
        <!-- END -->
        <!-- BEGIN level3 level4 -->
              <ul>
  <li><action>CONTINUOUS_INTEGRATION</action> (5). The team automate one of their <strong>skills</strong> from their hand. <br>
  This card will never be discarded and will always be available, but only to release applications.</li>
      </ul>
      <!-- END -->
      <!-- BEGIN level3 -->
        </div>
      <!-- END -->
      <!-- BEGIN level2 -->
      <div class="statement-new-league-rule">
        <!-- END -->
        <!-- BEGIN level2 level3 level4 -->
        <ul>
          <li><action>CODE_REVIEW</action> (6). The team gets 2 <strong>BONUS skill</strong> cards from the board and puts them in their discard pile.</li>
        </ul>
        <ul>
          <li><action>REFACTORING</action> (7). The team can remove a <strong>Technical Debt</strong> card from their hand and put it back on the board.</li>
        </ul>
        <!-- END -->
        <!-- BEGIN level2 -->
      </div>
      <!-- END -->

      <p>
        3.	Release an application
      </p>
      <p>
        The team can use their available <strong>skills</strong> in hand to <action>RELEASE</action> an application.
         <br>This phase will only appear if you have enough <strong>skills</strong> to do it.
        <br>Don't forget, if you use shoddy skills, you'll receive <strong>Technical Debt</strong> cards!

          <!-- BEGIN level2 -->
          <div class="statement-new-league-rule">
            <!-- END -->
            <!-- BEGIN level2 level3 level4 -->
              When you release an application, your permanent <strong>skills</strong> are discarded.
            <!-- END -->
            <!-- BEGIN level2 -->
          </div>
          <!-- END -->
      </p>
      <br>
      <p>
        4.	End of the turn
      </p>
      <p>
        All cards in hand (<strong>skills</strong> and <strong>Technical Debt</strong>) are discarded.
      </p>
    </div>

      <p>
      <h3 style="font-size: 24px; margin-top: 20px; margin-bottom: 10px; font-weight: 500; line-height: 1.1;">  Game end</h3>
      </p>
      <p>
        The hackathon stops as soon as one team releases its 5th application.
        </p><p>Beware, since this hackathon is on the theme of Green IT, the referees will be paying close attention to the quality of the last released application.
         <br>The 5th application of each team cannot be released with shoddy skills!</p>
        <p>When a team has released 5 applications, the game will end once all teams have played the same amount of turns.</p>
        <p>The winner is the team that released the most applications.<br>
        In case of a tie, the winning team will be the one that has the less <strong>Technical Debt</strong> cards.
      </p>

  </div>




  <div class="statement-section statement-rules">
    <!-- Victory conditions -->
    <div class="statement-victory-conditions">
      <div class="icon victory"></div>
      <div class="blk">
        <div class="title">Victory Conditions</div>
        <div class="text">
          <ul style="padding-top:0; padding-bottom: 0;">
            <li>You released 5 applications before your opponent.</li>
            <li>You released more applications than your opponent after <strong>
                <const>200</const> game phases.
              </strong>
            </li>
            <li>In case of a tie, you have less <strong>Technical Debt</strong> cards than your opponent.
            </li>
          </ul>
        </div>
      </div>
    </div>
    <!-- Lose conditions -->
    <div class="statement-lose-conditions">
      <div class="icon lose"></div>
      <div class="blk">
        <div class="title">Defeat Conditions</div>
        <div class="text">
          <ul style="padding-top:0; padding-bottom: 0;">
            <li>Your program does not provide a valid command in time.</li>
          </ul>
        </div>
      </div>
    </div>
    <br>
    <h3 style="font-size: 14px;
                      font-weight: 700;
                      padding-top: 15px;
    color: #838891;
                      padding-bottom: 15px;">
      🐞 Debugging tips</h3>
    <ul>
      <li>Hover over a player, card or card pile to see extra information about it</li>
      <li>Append text after any command and that text will appear above your player</li>
      <li>Press the gear icon on the viewer to access extra display options</li>
      <li>Use the keyboard to control the action: space to play/pause, arrows to step 1 frame at a time</li>
    </ul>
  </div>

  <!-- BEGIN level3 level4 -->
  <!-- EXPERT RULES -->
  <div class="statement-section statement-expertrules">
     <div class="statement-new-league-rule">
      <h2>
        <span class="icon icon-expertrules">&nbsp;</span>
        <span>Technical Details</span>
      </h2>
      <div class="statement-expert-rules-content">
        <ul style="padding-left: 20px;padding-bottom: 0">
          <li>
            <p>
              The game starts with 5 <strong>skill</strong> cards on each desk, 36 <strong>BONUS</strong> skill and 100 <strong>Technical Debt</strong> cards available on the board.
            </p>
          </li>
          <li>
            <p>
              Each phase is given to the players only if they can perform an action.
              If they have no choice and the action is mandatory, it will be played automatically.
            </p>
          </li>
          <li>
            <p>
              If you need to draw a skill card from a desk and there are none left, you will draw a <strong>BONUS</strong> skill card instead.
              <br>If there is no <strong>BONUS</strong> skill card left, you will get no card.
            </p>
          </li>
          <li>
            <p>
              In case of a tie, the player who gained the lowest amount of <strong>Technical Debt</strong> will win.
            </p>
          </li>
          <li>
            <p>
              The 5th application cannot be released with shoddy skills. You will need to have the exact skills.
            </p>
          </li>
          <li>
            <p>
              The source code of this game is available
              <a rel="nofollow noopener noreferrer" target="_blank"  href="https://github.com/societe-generale/GreenCircle">on this GitHub repo</a>.
            </p>
          </li>
        </ul>
      </div>
    </div>
  </div>
  <!-- END -->

  <!-- PROTOCOL -->
  <div class="statement-section statement-protocol">
    <h2>
      <span class="icon icon-protocol">&nbsp;</span>
      <span>Game Input/Output</span>
    </h2>
    <!-- Protocol block -->
    <div class="blk">
      <div class="title">Input for One Game Turn</div>
      <div class="text">
        <span class="statement-lineno">Line 1:</span> <var>gamePhase</var> the name of the current game phase. It can be <const>MOVE</const>,
        <!-- BEGIN level2 level3 -->
        <const>GIVE_CARD</const>,
        <!-- END -->
        <!-- BEGIN level3 -->
        <const>THROW_CARD</const>,
        <!-- END -->
        <!-- BEGIN level2 level3 -->
        <const>PLAY_CARD</const>,
        <!-- END -->
        <const>RELEASE</const>
        <br>
        <span class="statement-lineno">Line 2:</span>
        <var>applicationCount</var> for the amount of applications that are still to be released.
        <br>
        <span class="statement-lineno">Next <var>applicationCount</var> lines:</span>
        the word <const>APPLICATION</const> followed by 9 integers, the description of the application to release and the needed skills to release them (APPLICATION <var>applicationId</var> <var>trainingNeeded</var> <var>codingNeeded</var> <var>dailyRoutineNeeded</var> <var>taskPrioritizationNeeded</var> <var>architectureStudyNeeded</var> <var>continuousDeliveryNeeded</var> <var>codeReviewNeeded</var> <var>refactoringNeeded</var>).
        <br>
        <span class="statement-lineno">1 line per player:</span>
        4 integers (Your data is always given first):
        <ul><li><var>location</var> : the desk currently used by the player (-1 in the first turn).</li></ul>
        <ul><li><var>score</var> : the amount of released applications.</li></ul>
        <ul><li><var>permanentDailyRoutineCards</var> :
        <!-- BEGIN level1 level2 -->
        ignore for this league.
        <!-- END -->
        <!-- BEGIN level3 level4 -->
        the amount of <strong>DAILY_ROUTINE</strong> (2) cards played.
        <!-- END -->
        </li></ul>
        <ul><li><var>permanentArchitectureStudyCards</var> :
        <!-- BEGIN level1 -->
        ignore for this league.
        <!-- END -->
        <!-- BEGIN level2 level3 level4 -->
        the amount of <strong>ARCHITECTURE_STUDY</strong> (2) cards played.
        <!-- END -->
        </li></ul>
        <br>
        <span class="statement-lineno">Next line:</span>
        <var>cardLocationsCount</var> for the amount of locations where the players have some cards.
        <br>
        <span class="statement-lineno">Next <var>cardLocationsCount</var> lines:</span>
        the location name followed by 10 integers, the number of cards in this location (<var>cardLocation</var> <var>trainingCardsCount</var> <var>codingCardsCount</var> <var>dailyRoutineCardsCount</var> <var>taskPrioritizationCardsCount</var> <var>architectureStudyCardsCount</var> <var>continuousDeliveryCardsCount</var> <var>codeReviewCardsCount</var> <var>refactoringCardsCount</var> <var>bonusCardsCount</var> <var>technicalDebtCardsCount</var>).
        Location can be <const>HAND</const>, <const>DRAW</const>, <const>DISCARD</const>
        <!-- BEGIN level1 level2 -->
         or <const>OPPONENT_CARDS</const> (all the opponent's cards in their hand, draw and discard)
         <!-- END -->
         <!-- BEGIN level3 level4 -->
         , <const>AUTOMATED</const>, <const>OPPONENT_CARDS</const> (all the opponent's cards in their hand, draw and discard) or <const>OPPONENT_AUTOMATED</const>
         <!-- END -->
        <br>
        <span class="statement-lineno">Next line:</span>
        <var>possibleMovesCount</var> for the amount of possible actions.
        <br>
        <span class="statement-lineno">Next <var>possibleMovesCount</var> lines:</span>
        a string, one possible action.
        <br>
      </div>
    </div>
    <!-- Protocol block -->
    <div class="blk">
      <div class="title">Output for One Game Turn</div>
      <div class="text">
          <span class="statement-lineno">1 line</span> containing one of the following actions depending on the game phase:
          <ul><li>
              <action>RANDOM</action>: the player decides to do one of the possible action at random.
            </li></ul>
            <ul><li>
              <action>WAIT</action>: the player decides not to do any optional action.
            </li></ul>
            <ul><li>
              <action>MOVE</action> <var>zoneId</var>: the player moves to another desk.
              <br>This action is mandatory and is only available in the MOVE phase.
            </li></ul>
            <!-- BEGIN level3 -->
            <div class="statement-new-league-rule">
            <!-- END -->
            <!-- BEGIN level3 level4 -->
            <ul><li>
              <action>MOVE</action> <var>zoneId</var> <var>cardTypeToTake</var>: the player moves to another desk and gets a skill card from another desk.
              <br>This action is mandatory and is only available in the MOVE phase and if the player has already played some DAILY_ROUTINE cards.
            </li></ul>
            <!-- END -->
            <!-- BEGIN level3 -->
            </div>
            <!-- END -->
            <!-- BEGIN level2 -->
            <div class="statement-new-league-rule">
            <!-- END -->
            <!-- BEGIN level2 level3 level4 -->
            <ul><li>
              <action>GIVE</action> <var>cardTypeId</var>: the player gives a skill card from their hand to their opponent.
              <br>This action is mandatory and is only available in the GIVE_CARD phase.
            </li></ul>
            <!-- END -->
            <!-- BEGIN level2 -->
            </div>
            <!-- END -->
            <!-- BEGIN level3 -->
            <div class="statement-new-league-rule">
            <!-- END -->
            <!-- BEGIN level3 level4 -->
            <ul><li>
              <action>THROW</action> <var>cardTypeId</var>: the player puts back a skill card from their hand to the game board.
              <br>This action is mandatory and is only available in the THROW_CARD phase.
            </li></ul>
            <!-- END -->
            <!-- BEGIN level3 -->
            </div>
            <!-- END -->

            <!-- BEGIN level2 -->
            <div class="statement-new-league-rule">
            <!-- END -->
            <!-- BEGIN level2 level3 level4 -->
            <ul><li>
              <action>TRAINING</action>: the player plays a TRAINING card from their hand.
             <br>This action is optional and is only available in the PLAY_CARD phase.
            </li></ul>
            <!-- END -->
            <!-- BEGIN level2 -->
            </div>
            <!-- END -->

            <!-- BEGIN level3 -->
            <div class="statement-new-league-rule">
            <!-- END -->
            <!-- BEGIN level3 level4 -->
            <ul><li>
              <action>CODING</action>: the player plays a CODING card from their hand.
             <br>This action is optional and is only available in the PLAY_CARD phase.
            </li></ul>
            <!-- END -->
            <!-- BEGIN level3 -->
            </div>
            <!-- END -->

            <!-- BEGIN level3 -->
            <div class="statement-new-league-rule">
            <!-- END -->
            <!-- BEGIN level3 level4 -->
            <ul><li>
              <action>DAILY_ROUTINE</action>: the player plays a DAILY_ROUTINE card from their hand.
              <br>This action is optional and is only available in the PLAY_CARD phase.
            </li></ul>
            <!-- END -->
            <!-- BEGIN level3 -->
            </div>
            <!-- END -->

            <!-- BEGIN level3 -->
            <div class="statement-new-league-rule">
            <!-- END -->
            <!-- BEGIN level3 level4 -->
            <ul><li>
              <action>TASK_PRIORITIZATION</action> <var>cardTypeToThrow</var> <var>cardTypeToTake</var>: the player plays a TASK_PRIORITIZATION card from their hand.
              <br>This action is optional and is only available in the PLAY_CARD phase.
            </li></ul>
            <!-- END -->
            <!-- BEGIN level3 -->
            </div>
            <!-- END -->

            <!-- BEGIN level2 -->
            <div class="statement-new-league-rule">
            <!-- END -->
            <!-- BEGIN level2 level3 level4 -->
            <ul><li>
              <action>ARCHITECTURE_STUDY</action>: the player plays a ARCHITECTURE_STUDY card from their hand.
              <br>This action is optional and is only available in the PLAY_CARD phase.
            </li></ul>
            <!-- END -->
            <!-- BEGIN level2 -->
            </div>
            <!-- END -->

            <!-- BEGIN level3 -->
            <div class="statement-new-league-rule">
            <!-- END -->
            <!-- BEGIN level3 level4 -->
            <ul><li>
              <action>CONTINUOUS_INTEGRATION</action> <var>cardTypeToAutomate</var>: the player plays a CONTINUOUS_INTEGRATION card from their hand.
              <br>This action is optional and is only available in the PLAY_CARD phase.
            </li></ul>
            <!-- END -->
          <!-- BEGIN level3 -->
          </div>
          <!-- END -->

            <!-- BEGIN level2 -->
            <div class="statement-new-league-rule">
            <!-- END -->
            <!-- BEGIN level2 level3 level4 -->
            <ul><li>
              <action>CODE_REVIEW</action>: the player plays a CODE_REVIEW card from their hand.
              <br>This action is optional and is only available in the PLAY_CARD phase.
            </li></ul>
            <!-- END -->
            <!-- BEGIN level2 -->
            </div>
            <!-- END -->

            <!-- BEGIN level2 -->
            <div class="statement-new-league-rule">
            <!-- END -->
            <!-- BEGIN level2 level3 level4 -->
            <ul><li>
              <action>REFACTORING</action>: the player plays a REFACTORING card from their hand.
              <br>This action is optional and is only available in the PLAY_CARD phase.
            </li></ul>
            <!-- END -->
            <!-- BEGIN level2 -->
            </div>
            <!-- END -->

            <ul><li>
              <action>RELEASE</action> <var>applicationId</var>: the player releases an application.
              <br>This action is optional and is only available in the RELEASE phase.
            </li>
          </ul>
        You may append text to a command to have it displayed in the viewer above your player.
        <br><br> Examples: <ul style="padding-top:0; padding-bottom: 0;">
          <li>
            <action>MOVE 3</action>
          </li>
          <li>
            <action>RELEASE 16</action>
          </li>
          <!-- BEGIN level2 level3 level4 -->
          <li>
            <action>GIVE 8 a gift for you!</action>
          </li>
          <li>
            <action>REFACTORING goodbye technical debt!</action>
          </li>
          <!-- END -->
          <!-- BEGIN level3 level4 -->
          <li>
            <action>CONTINUOUS_INTEGRATION 1</action>
          </li>
          <li>
            <action>TASK_PRIORITIZATION 8 2</action>
          </li>
          <!-- END -->
          <li>
            <action>WAIT nothing to do...</action>
          </li>
          <li>
            <action>RANDOM got no idea...</action>
          </li>
        </ul>
      </div>
    </div>
    <div class="blk">
      <div class="title">Constraints</div>
      <div class="text">
        Response time per turn ≤ <const>50</const>ms (Doing Green IT means sparing resources)<br>
        Response time for the first turn ≤ <const>1000</const>ms
      </div>
    </div>
  </div>

  <!-- BEGIN level1 level2 -->
  <!-- LEAGUE ALERT -->
  <div style="color: #7cc576;
                      background-color: rgba(124, 197, 118,.1);
                      padding: 20px;
                      margin-top: 10px;
                      text-align: left;">
    <div style="text-align: center; margin-bottom: 6px"><img
        src="//cdn.codingame.com/smash-the-code/statement/league_wood_04.png" /></div>

    <div style="text-align: center; font-weight: 700; margin-bottom: 6px;">
      What is in store for me in the higher leagues?
    </div>
    Extra rules available in higher leagues are:
    <ul>
      <!-- BEGIN level1 -->
      <li>Players will have the ability to play some skill cards</li>
      <li>Players will have to give one skill card to their opponent if they move too close to them</li>
      <li>Half of the applications will need more skills to be released</li>
      <!-- END -->
      <!-- BEGIN level2 -->
      <li>Players will have the ability to play all 8 skill cards</li>
      <li>When a player goes through the administrative task desk, they will now have to throw 2 skill cards</li>
      <li>All applications will need more skills to be released</li>
      <!-- END -->
    </ul>
  </div>
  <!-- END -->

  <div>
  <div style="text-align: center; font-weight: 700; margin-bottom: 6px;">
        If you want to know more on Green IT (in French)
      </div>
      <p><em>Societe Generale ambitions on Green IT&nbsp;:
      <a href="https://youtu.be/ZstnO7j1y4c" rel="nofollow noopener noreferrer" target="_blank">https://youtu.be/ZstnO7j1y4c</a></em></p>

      <p>Our partnership with INR and our signing of the Sustainable IT Charter&nbsp;:
      <a href="https://careers.societegenerale.com/green-it-program " rel="nofollow noopener noreferrer" target="_blank">https://careers.societegenerale.com/green-it-program </a></p>

      <p>
      Our experts Masterclasses in video – to know everything on Green IT</p>
          <p><em>Masterclass #1 Why doing Sustainable IT?&nbsp;: <a href="https://youtu.be/eLffG8Z0iXU" rel="nofollow noopener noreferrer"
            target="_blank">https://youtu.be/eLffG8Z0iXU</a></em></p>
          <p><em>Masterclass #2 E-accessibility stakes for IT&nbsp;: <a href="https://youtu.be/oRA_CrGxGgw" rel="nofollow noopener noreferrer"
            target="_blank">https://youtu.be/oRA_CrGxGgw</a></em></p>
          <p><em>Masterclass #3 Architecture and Green IT&nbsp;: <a href="https://youtu.be/x2fMjGqinLA" rel="nofollow noopener noreferrer"
            target="_blank">https://youtu.be/x2fMjGqinLA</a></em></p>
          <p><em>Masterclass #4 Moving to a sustainable IT design&nbsp;: <a href="https://youtu.be/kb2PM7OniRk" rel="nofollow noopener noreferrer"
            target="_blank">https://youtu.be/kb2PM7OniRk</a></em></p>

  </div>
</div>
<!-- SHOW_SAVE_PDF_BUTTON -->
