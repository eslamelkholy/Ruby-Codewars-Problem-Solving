def longest_consec(strarr, k)
    strarr.max_by(&:length) + strarr[k]
end



# Javascript Solution
import java.util.Arrays;

class LongestConsec {
    
    public static String longestConsec(String[] strarr, int k) {
        String ans = "", test = "";
        if (k > 0) {
            for (int i = 0 ; i < strarr.length+1-k ; i++) {
                test = String.join("", Arrays.copyOfRange(strarr, i, i+k));
                ans = ans.length() < test.length() ? test : ans;
            }
        }
        return ans;    
    }
}