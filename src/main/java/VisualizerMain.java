import com.codingame.gameengine.runner.MultiplayerGameRunner;

public class VisualizerMain {
    public static void main(String[] args) {
        if (args.length < 2) {
            System.out.println("usage: (command) {bot1} {bot2}");
            return;
        }

        System.out.format("p0: %s\n", args[0]);
        System.out.format("p1: %s\n", args[1]);

        visualize(args[0], args[1]);
    }

    private static void visualize(String player1, String player2) {
        MultiplayerGameRunner gameRunner = new MultiplayerGameRunner();
        gameRunner.addAgent(player1);
        gameRunner.addAgent(player2);

        gameRunner.setLeagueLevel(3);
        gameRunner.start(8000);
    }
}
