class Utils {
  static dynamic getParams(Map<String, dynamic> map) {
    final Map<String, dynamic> arguments = Map<String, dynamic>.from(map);
    return arguments["params"];
  }
}
