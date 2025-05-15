abstract class IInteractionRecorder {
  Future<void> logInteraction(String interaction, String key);

  Future<void> initInteractionRecorder();
}
