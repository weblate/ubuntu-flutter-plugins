import 'ubuntu_localizations.dart';

/// The translations for Portuguese (`pt`).
class UbuntuLocalizationsPt extends UbuntuLocalizations {
  UbuntuLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get countryCode => 'PT';

  @override
  String get languageName => 'Português';

  @override
  String get backAction => 'Voltar';

  @override
  String get continueAction => 'Continuar';

  @override
  String get strongPassword => 'Palavra-passe forte';

  @override
  String get fairPassword => 'Palavra-passe razoável';

  @override
  String get goodPassword => 'Boa palavra-passe';

  @override
  String get weakPassword => 'Palavra-passe fraca';

  @override
  String get altKey => 'Alt';

  @override
  String get controlKey => 'Control';

  @override
  String get metaKey => 'Meta';

  @override
  String get shiftKey => 'Shift';
}

/// The translations for Portuguese, as used in Brazil (`pt_BR`).
class UbuntuLocalizationsPtBr extends UbuntuLocalizationsPt {
  UbuntuLocalizationsPtBr(): super('pt_BR');

  @override
  String get countryCode => 'BR';

  @override
  String get languageName => 'Português do Brasil';

  @override
  String get backAction => 'Voltar';

  @override
  String get continueAction => 'Continuar';

  @override
  String get strongPassword => 'Senha forte';

  @override
  String get fairPassword => 'Senha justa';

  @override
  String get goodPassword => 'Senha boa';

  @override
  String get weakPassword => 'Senha fraca';
}
