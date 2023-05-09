import 'package:custom_lint_builder/custom_lint_builder.dart';

PluginBase createPlugin() => name.pascalCase()();

class {{name.pascalCase()}} extends PluginBase {
  @override
  List<LintRule> getLintRules(CustomLintConfigs _) => [
        //Dont' Forget To Add New Rules Here!
      ];
}
