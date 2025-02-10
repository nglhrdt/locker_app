// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginPostRequest extends LoginPostRequest {
  @override
  final String email;
  @override
  final String password;

  factory _$LoginPostRequest(
          [void Function(LoginPostRequestBuilder)? updates]) =>
      (new LoginPostRequestBuilder()..update(updates))._build();

  _$LoginPostRequest._({required this.email, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(email, r'LoginPostRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'LoginPostRequest', 'password');
  }

  @override
  LoginPostRequest rebuild(void Function(LoginPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginPostRequestBuilder toBuilder() =>
      new LoginPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginPostRequest &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginPostRequest')
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class LoginPostRequestBuilder
    implements Builder<LoginPostRequest, LoginPostRequestBuilder> {
  _$LoginPostRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  LoginPostRequestBuilder() {
    LoginPostRequest._defaults(this);
  }

  LoginPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginPostRequest;
  }

  @override
  void update(void Function(LoginPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginPostRequest build() => _build();

  _$LoginPostRequest _build() {
    final _$result = _$v ??
        new _$LoginPostRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'LoginPostRequest', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'LoginPostRequest', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
