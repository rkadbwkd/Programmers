class Solution {
    public int solution(int n) {
        int answer = 0;
        
        int namage = 0;
        
        
        while(n > 0){
            namage =  n%10;
            n = n/10;
            
            answer += namage;
        }
        
        
        
        
        return answer;
    }
}