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
import 'ng_control_group.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart' show OnInit, OnDestroy, Directive, Provider;
import 'package:angular2/di.dart' show Optional, Inject, SkipSelf, Self;
import '../model.dart' show ControlGroup;
import '../validators.dart' show NG_VALIDATORS;
import 'control_container.dart' show ControlContainer;
import 'form_interface.dart' show Form;
import 'shared.dart' show controlPath, composeValidators;
import 'validators.dart' show ValidatorFn;
import 'package:angular2/core.template.dart' as i0;
import 'package:angular2/di.template.dart' as i1;
import '../model.template.dart' as i2;
import '../validators.template.dart' as i3;
import 'control_container.template.dart' as i4;
import 'form_interface.template.dart' as i5;
import 'shared.template.dart' as i6;
import 'validators.template.dart' as i7;
export 'ng_control_group.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(NgControlGroup, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[ControlContainer, const SkipSelf()], const <dynamic>[List, const Optional(), const Self(), const Inject(NG_VALIDATORS)]],
(ControlContainer _parent, List<dynamic> _validators) => new NgControlGroup(_parent, _validators),
const <dynamic>[OnInit, OnDestroy])
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
