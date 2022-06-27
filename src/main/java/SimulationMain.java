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

        final int NUM_TRIAL = 200;
        int[][] win = { { 0, 0 }, { 0, 0 } };
        for (int i = 0; i < NUM_TRIAL; i++) {
            for (int first = 0; first < 2; first++) {
                GameResult res = simulate(args[first], args[1 - first]);

                int winner = -1;
                if (res.scores.get(0) > res.scores.get(1)) {
                    winner = first;
                } else if (res.scores.get(1) > res.scores.get(0)) {
                    winner = 1 - first;
                }

                if (winner != -1) {
                    win[winner][first] += 1;
                }

                System.out.format("%3d%c: ", i, first == 1 ? 'R' : ' ');
                if (winner == 0) {
                    System.out.format("[%3d] vs  %3d \n", win[0][first], win[1][first]);
                } else if (winner == 1) {
                    System.out.format(" %3d  vs [%3d]\n", win[0][first], win[1][first]);
                } else {
                    System.out.format(" %3d  vs  %3d \n", win[0][first], win[1][first]);
                }
            }
        }

        System.out.println();
        System.out.format("## RESULTS\n");
        System.out.println();
        System.out.format("p0 first: p0: %f%% vs p1: %f%%\n", (double) win[0][0] / NUM_TRIAL,
                (double) win[1][0] / NUM_TRIAL);
        System.out.format("p1 first: p0: %f%% vs p1: %f%%\n", (double) win[0][1] / NUM_TRIAL,
                (double) win[1][1] / NUM_TRIAL);
        System.out.format("   total: p0: %f%% vs p1: %f%%\n", (double) (win[0][0] + win[0][1]) / (NUM_TRIAL * 2),
                (double) (win[1][0] + win[1][1]) / (NUM_TRIAL * 2));
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
