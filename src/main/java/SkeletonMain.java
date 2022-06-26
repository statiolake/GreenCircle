import com.codingame.gameengine.runner.MultiplayerGameRunner;

public class SkeletonMain {
    public static void main(String[] args) {

        // Uncomment this section and comment the other one to create a Solo Game
        /* Solo Game */
        // SoloGameRunner gameRunner = new SoloGameRunner();

        // Sets the player
        // gameRunner.setAgent(Player1.class);

        // Sets a test case
        // gameRunner.setTestCase("test1.json");

        /* Multiplayer Game */
        MultiplayerGameRunner gameRunner = new MultiplayerGameRunner();

        // Adds as many player as you need to test your game
        //gameRunner.addAgent(FirstMoveAgent.class, "Blue Team");
        //gameRunner.addAgent(BuggedAgent.class, "Blue Bug");
        //gameRunner.addAgent(BuggedAgent.class, "Orange Bug");
        //gameRunner.addAgent(RandomAgent.class, "Random");
        //gameRunner.addAgent(BasicVirtuousAgent.class, "Orange Team");
        //gameRunner.addAgent(BasicVirtuousAgent.class, "Virtuous 2");

        // Another way to add a player
        gameRunner.addAgent("C:/Users/dicen/dev/github/procon/codingame/green_circle/target/release/green_circle.exe");
        gameRunner.addAgent("C:/Users/dicen/dev/github/procon/codingame/green_circle/target/release/green_circle.exe");
        // gameRunner.addAgent("python3 /home/user/player.py");

        //1=Wood 2
        //2=Wood 1
        //3=Bronze
        gameRunner.setLeagueLevel(3);
        gameRunner.start(8890);
    }
}
