class Solution {
    public int differenceOfSums(int n, int m) {
        int sum1 = 0;
        int sum2 = 0;
        for(int i=0;i<=n;i++){
            if(i%m==0){
                sum1+=i;
            }else if(i%m!=0){
                sum2+=i;
            }
        }
        int r = sum2-sum1;
        return r;
    }
}