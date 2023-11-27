/***
 * @description Base Interface for all feature flags
 * Updated by Azlam
 */
public interface Feature {
    /**
     * @description Returns true if feature is enabled
     *
     * @param featureName name of the feature to be checked
     * @return true if enabled
     */
    Boolean isEnabled(String featureName);
}
