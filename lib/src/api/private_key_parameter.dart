// See file LICENSE for more information.

part of pointycastle.api;

/// A [CipherParameters] to hold an asymmetric private key
class PrivateKeyParameter<T extends PrivateKey>
    extends AsymmetricKeyParameter<T> {
  PrivateKeyParameter(PrivateKey key) : super(key);
}
