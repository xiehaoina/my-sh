#install operator-sdk
OPERATOR_SDK_VERSION=v0.17.0
if [ $(uname) = "Darwin" ]; then
  curl -LO https://github.com/operator-framework/operator-sdk/releases/download/${OPERATOR_SDK_VERSION}/operator-sdk-${OPERATOR_SDK_VERSION}-x86_64-apple-darwin
  gpg --verify operator-sdk-${RELEASE_SDK_VERSION}-x86_64-apple-darwin.asc
elif [ $(uname) = "Linux" ]; then
  curl -LO https://github.com/operator-framework/operator-sdk/releases/download/${OPERATOR_SDK_VERSION}/operator-sdk-${OPERATOR_SDK_VERSION}-x86_64-linux-gnu
  gpg --verify operator-sdk-${OPERATOR_SDK_VERSION}-x86_64-linux-gnu.asc
fi
