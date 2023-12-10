/***
 * @description Feature Implementation that is always enabled v2.1
 */
public class AlwaysDisabledFeature implements Feature {
    /**
     * @description returns false for all features
     *
     * @param featureName
     * @return false
     */
    public Boolean isEnabled(String featureName) {
        return false;
    }
}
