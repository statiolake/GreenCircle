import com.codingame.gameengine.runner.MultiplayerGameRunner;
import com.codingame.gameengine.runner.dto.GameResult;

public class SimulationMain {
    public static void main(String[] args) {
        if (args.length < 2) {
            System.out.println("usage: (command) {bot1} {bot2}");
            return;
        }

        System.out.format("p0: %s\n", args[0]);
        System.out.format("p1: %s\n", args[1]);

        int[][] win = { { 0, 0 }, { 0, 0 } };
        for (int i = 0; i < 100; i++) {
            for (int first = 0; first < 2; first++) {
                GameResult res = simulate(args[first], args[1 - first]);
                if (res.scores.get(0) > res.scores.get(1))
                    win[first][0] += 1;
                if (res.scores.get(1) > res.scores.get(0))
                    win[1 - first][1] += 1;

                if (first == 0) {
                    System.out.format("[%3d] vs  %3d\n", win[0][0], win[1][1], first);
                } else {
                    System.out.format(" %3d  vs [%3d]\n", win[0][1], win[1][0], first);
                }
            }
        }
    }

    private static GameResult simulate(String player1, String player2) {
        MultiplayerGameRunner gameRunner = new MultiplayerGameRunner();
        gameRunner.addAgent(player1);
        gameRunner.addAgent(player2);

        gameRunner.setLeagueLevel(3);
        GameResult result = gameRunner.simulate();

        return result;
    }
}
