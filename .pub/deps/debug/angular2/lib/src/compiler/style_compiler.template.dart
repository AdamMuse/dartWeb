// @ignoreProblemForFile annotate_overrides
// @ignoreProblemForFile cancel_subscriptions
// @ignoreProblemForFile constant_identifier_names
// @ignoreProblemForFile non_constant_identifier_names
// @ignoreProblemForFile implementation_imports
// @ignoreProblemForFile library_prefixes
// @ignoreProblemForFile type_annotate_public_apis
// @ignoreProblemForFile STRONG_MODE_DOWN_CAST_COMPOSITE
// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
// @ignoreProblemForFile UNUSED_LOCAL_VARIABLE
import 'style_compiler.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/core/di.dart' show Injectable;
import 'package:angular2/src/core/metadata/view.dart' show ViewEncapsulation;
import 'compile_metadata.dart' show CompileIdentifierMetadata, CompileDirectiveMetadata;
import 'config.dart';
import 'output/output_ast.dart' as o;
import 'shadow_css.dart';
import 'style_url_resolver.dart' show extractStyleUrls;
import 'url_resolver.dart' show UrlResolver;
import 'package:angular2/src/core/di.template.dart' as i0;
import 'package:angular2/src/core/metadata/view.template.dart' as i1;
import 'compile_metadata.template.dart' as i2;
import 'config.template.dart' as i3;
import 'output/output_ast.template.dart' as i4;
import 'shadow_css.template.dart' as i5;
import 'style_url_resolver.template.dart' as i6;
import 'url_resolver.template.dart' as i7;
export 'style_compiler.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(StyleCompiler, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [const <dynamic>[CompilerConfig], const <dynamic>[UrlResolver]],
(CompilerConfig _config, UrlResolver _urlResolver) => new StyleCompiler(_config, _urlResolver))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
i7.initReflector();
}
