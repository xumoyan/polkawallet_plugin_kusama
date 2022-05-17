class Utils {
  static dynamic getParams(Object? object) {
    if (object != null) {
      Map<String, dynamic> map = object as Map<String, dynamic>;
      final Map<String, dynamic> arguments = Map<String, dynamic>.from(map);
      return arguments["params"];
    }
    return object;
  }
}
