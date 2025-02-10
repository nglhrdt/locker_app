// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterPostRequest extends RegisterPostRequest {
  @override
  final String name;
  @override
  final String email;
  @override
  final String password;

  factory _$RegisterPostRequest(
          [void Function(RegisterPostRequestBuilder)? updates]) =>
      (new RegisterPostRequestBuilder()..update(updates))._build();

  _$RegisterPostRequest._(
      {required this.name, required this.email, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'RegisterPostRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        email, r'RegisterPostRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'RegisterPostRequest', 'password');
  }

  @override
  RegisterPostRequest rebuild(
          void Function(RegisterPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterPostRequestBuilder toBuilder() =>
      new RegisterPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterPostRequest &&
        name == other.name &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterPostRequest')
          ..add('name', name)
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class RegisterPostRequestBuilder
    implements Builder<RegisterPostRequest, RegisterPostRequestBuilder> {
  _$RegisterPostRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  RegisterPostRequestBuilder() {
    RegisterPostRequest._defaults(this);
  }

  RegisterPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterPostRequest;
  }

  @override
  void update(void Function(RegisterPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterPostRequest build() => _build();

  _$RegisterPostRequest _build() {
    final _$result = _$v ??
        new _$RegisterPostRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RegisterPostRequest', 'name'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'RegisterPostRequest', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'RegisterPostRequest', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
