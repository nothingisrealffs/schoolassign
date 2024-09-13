public class MultidimensionalArrayTest {
    public static void main(String[] args){
        int[][] scores ={
            {80,90,96},
            {76,88}
        };
        System.out.println("The length of 1d: " +scores.length);
        System.out.println("The length of 2d[0]: "+scores[0].length);
        System.out.println("The length of 2d[1]: " +scores[1].length);

        System.out.println("scores[0][2]: " + scores[0][2]);
        System.out.println("scores[1][1]: " +scores[1][1]);
        int sum1 = 0;
        for(int i=0; i<scores[0].length; i++){
            sum1 += scores[0][i];
        }
        double avg1 = (double)sum1/scores[0].length;
        System.out.println("Average of the first array: " +avg1);
        int sum2 = 0;
        for(int j=0;j<scores[1].length;j++){
            sum2 += scores [1][j];
        }
        double avg2 = (double)sum2/scores[1].length;
        System.out.println("Average of the second array: "+ avg2);
        
        int sum = 0;
        int iteratives = 0;
        for (int i=0; i<scores.length;i++){
            for (int j=0; j<scores[i].length;j++){
                sum += scores[i][j];
                iteratives++;
            }
        }
        System.out.println(sum);
        double average = (double)sum/iteratives;
        System.out.println("Total average of the loops: "+ average);
        /* Sum up the scores of the first and second array to calculate
         * the total average (Will need nested for loop)
         * Take screenshot of output for Friday
         */
    }
}
