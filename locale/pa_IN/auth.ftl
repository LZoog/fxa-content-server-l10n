# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Emails

fxa-privacy-url = ਮੋਜ਼ੀਲਾ ਪਰਦੇਦਾਰੀ ਨੀਤੀ
subplat-automated-email = ਇਹ ਆਟੋਮੈਟਿਕ ਈਮੇਲ ਹੈ, ਜੇ ਤੁਹਾਨੂੰ ਇਹ ਗਲਤੀ ਨਾਲ ਮਿਲੀ ਹੈ ਤਾਂ ਕੋਈ ਵੀ ਕਾਰਵਾਈ ਕਰਨ ਦੀ ਲੋੜ ਨਹੀਂ ਹੈ।
subplat-terms-policy = ਸ਼ਰਤਾਂ ਅਤੇ ਰੱਦ ਕਰਨ ਦੀ ਨੀਤੀ
subplat-cancel = ਮੈਂਬਰੀ ਰੱਦ ਕਰੋ
subplat-update-billing = ਬਿਲਿੰਗ ਜਾਣਕਾਰੀ ਨੂੰ ਅਪਡੇਟ ਕਰੋ
subplat-legal = ਕਨੂੰਨੀ
manage-account = ਖਾਤੇ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = ਘੱਟ ਰਿਕਵਰੀ ਕੋਡ ਬਾਕੀ ਰਹਿੰਦੇ
codes-reminder-description = ਅਸੀਂ ਦੇਖਿਆ ਹੈ ਕਿ ਤੁਸੀਂ ਰਿਕਵਰੀ ਕੋਡ ਤੇ ਘੱਟ ਚੱਲ ਰਹੇ ਹੋ। ਕਿਰਪਾ ਕਰਕੇ ਆਪਣੇ ਖਾਤੇ ਵਿੱਚੋਂ ਲੌਕ ਹੋ ਜਾਣ ਤੋਂ ਬਚਣ ਲਈ ਨਵੇਂ ਕੋਡ ਬਣਾਉਣ 'ਤੇ ਵਿਚਾਰ ਕਰੋ।
codes-generate = ਕੋਡ ਪੈਦਾ ਕਰੋ
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = { $clientName } ਲਈ ਨਵਾਂ ਸਾਈਨ ਇਨ
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = ਪਾਸਵਰਡ ਅੱਪਡੇਟ ਕੀਤਾ ਗਿਆ
passwordChanged-title = ਪਾਸਵਰਡ ਕਾਮਯਾਬੀ ਨਾਲ ਬਦਲਿਆ
passwordChangeRequired-subject = ਸ਼ੱਕੀ ਸਰਗਰਮੀ ਖੋਜੀ ਗਈ ਹੈ
passwordChangeRequired-signoff = ਸਭ ਤੋਂ ਵਧੀਆ,
passwordReset-subject = ਪਾਸਵਰਡ ਅੱਪਡੇਟ ਕੀਤਾ ਗਿਆ
passwordReset-title = ਤੁਹਾਡੇ ਖਾਤੇ ਦਾ ਪਾਸਵਰਡ ਬਦਲਿਆ ਗਿਆ ਸੀ
passwordResetAccountRecovery-subject = ਰਿਕਵਰੀ ਕੁੰਜੀ ਵਰਤ ਕੇ ਪਾਸਵਰਡ ਅੱਪਡੇਟ ਕੀਤਾ
passwordResetAccountRecovery-title = ਰਿਕਵਰੀ ਕੁੰਜੀ ਨਾਲ ਤੁਹਾਡੇ ਖਾਤੇ ਦਾ ਪਾਸਵਰਡ ਮੁੜ-ਸੈੱਟ ਕੀਤਾ ਗਿਆ ਸੀ
passwordResetAccountRecovery-description = ਅੱਗੇ ਦਿੱਤੇ ਡਿਵਾਈਸ ਤੋਂ ਰਿਕਵਰੀ ਕੁੰਜੀ ਦੀ ਵਰਤੋਂ ਕਰ ਕੇ ਤੁਸੀਂ ਆਪਣੇ ਖਾਤੇ ਦਾ ਪਾਸਵਰਡ ਕਾਮਯਾਬੀ ਨਾਲ ਮੁੜ-ਸੈੱਟ ਕੀਤਾ ਹੈ:
passwordResetAccountRecovery-action = ਨਵੀਂ ਰਿਕਵਰੀ ਕੁੰਜੀ ਬਣਾਓ
passwordResetAccountRecovery-regen-required = ਤੁਹਾਨੂੰ ਇਕ ਨਵੀਂ ਰਿਕਵਰੀ ਕੁੰਜੀ ਤਿਆਰ ਕਰਨ ਦੀ ਲੋੜ ਪਵੇਗੀ।
postAddAccountRecovery-subject = ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ ਤਿਆਰ ਕਰੋ
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = ਤੁਸੀਂ ਅੱਗੇ ਦਿੱਤੇ ਡਿਵਾਈਸ ਦੀ ਵਰਤੋਂ ਕਰਕੇ ਤੁਹਾਡੇ ਫਾਇਰਫਾਕਸ ਖਾਤੇ ਲਈ ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ ਕਾਮਯਾਬੀ ਨਾਲ ਤਿਆਰ ਕੀਤੀ ਹੈ:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = ਦੋ-ਪੜਾਵੀਂ ਪਰਮਾਣਕਿਤਾ ਸਮਰੱਥ ਹੈ
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = ਤੁਸੀਂ ਆਪਣੇ ਫਾਇਰਫਾਕਸ ਖਾਤੇ ਉੱਤੇ ਦੋ-ਪੜਾਵੀਂ ਪ੍ਰਮਾਣਕਿਤਾ ਨੂੰ ਕਾਮਯਾਬੀ ਨਾਲ ਸਮਰੱਥ ਕਰ ਚੁੱਕੇ ਹੋ। ਤੁਹਾਡੇ ਪ੍ਰਮਾਣਕਿਤਾ ਐਪ ਤੋਂ ਸੁਰੱਖਿਅਤ ਕੋਡ ਹੁਣ ਹਰੇਕ ਸਾਈਨ-ਇਨ ਲਈ ਚਾਹੀਦੇ ਹੋਣਗੇ।
postAddTwoStepAuthentication-description = ਤੁਸੀਂ ਹੇਠਾਂ ਦਿੱਤੇ ਯੰਤਰਾਂ ਤੋਂ ਆਪਣੇ ਫਾਇਰਫੌਕਸ ਖਾਤੇ ਤੇ ਦੋ-ਪਗ਼ ਪ੍ਰਮਾਣਿਕਤਾ ਨੂੰ ਸਫਲਤਾਪੂਰਵਕ ਸਮਰੱਥ ਕਰ ਲਿਆ ਹੈ:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = ਮੁੱਢਲਾ ਈਮੇਲ ਅੱਪਡੇਟ ਕੀਤਾ
postChangePrimary-title = ਨਵਾਂ ਮੁੱਢਲਾ ਈਮੇਲ
postConsumeRecoveryCode-subject = ਰਿਕਵਰੀ ਕੋਡ ਵਰਤਿਆ
postConsumeRecoveryCode-title = ਰਿਕਵਰੀ ਕੋਡ ਦੀ ਵਰਤੋਂ ਕੀਤੀ ਗਈ
postConsumeRecoveryCode-description = ਤੁਸੀਂ ਰਿਕਵਰੀ ਕੋਡ ਦੀ ਵਰਤੋਂ ਹੇਠਾਂ ਦਿੱਤੀ ਡਿਵਾਈਸ ਤੋਂ ਕਾਮਯਾਬੀ ਨਾਲ ਕੀਤੀ:
postNewRecoveryCodes-subject = ਨਵੇਂ ਰਿਕਵਰੀ ਕੋਡ ਤਿਆਰ ਕੀਤੇ ਗਏ
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = ਤੁਸੀਂ ਹੇਠਾਂ ਦਿੱਤੀ ਡਿਵਾਈਸ ਤੋਂ ਨਵੇਂ ਰਿਕਵਰੀ ਕੋਡ ਕਾਮਯਾਬੀਨ ਨਾਲ ਤਿਆਰ ਕੀਤੇ:
postRemoveAccountRecovery-subject = ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ ਹਟਾਈ ਗਈ
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = ਤੁਸੀਂ ਅੱਗੇ ਦਿੱਤੇ ਡਿਵਾਈਸ ਦੀ ਵਰਤੋਂ ਕਰਕੇ ਤੁਹਾਡੇ ਫਾਇਰਫਾਕਸ ਖਾਤੇ ਲਈ ਖਾਤਾ ਰਿਕਵਰੀ ਕੁੰਜੀ ਕਾਮਯਾਬੀ ਨਾਲ ਹਟਾਈ ਗਈ ਹੈ:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = ਸੈਕੰਡਰੀ ਈਮੇਲ ਹਟਾਈ
postRemoveSecondary-title = { postRemoveSecondary-subject }
postRemoveTwoStepAuthentication-subject = ਦੋ-ਪੜ੍ਹਾਵੀ ਤਸਦੀਕ ਅਸਮਰੱਥ ਹੈ
postRemoveTwoStepAuthentication-title = ਦੋ-ਪੜਾਵੀਂ ਪਰਮਾਣਕਿਤਾ ਅਸਮਰੱਥ ਹੈ
postRemoveTwoStepAuthentication-description-plaintext = ਤੁਸੀਂ ਆਪਣੇ ਫਾਇਰਫਾਕਸ ਖਾਤੇ ਤੇ ਦੋ-ਪੜਾਵੀਂ ਪਰਮਾਣਕਿਤਾ ਨੂੰ ਕਾਮਯਾਬੀ ਨਾਲ ਅਸਮਰੱਥ ਕਰ ਲਿਆ ਹੈ। ਸੁਰੱਖਿਆ ਕੋਡ ਦੀ ਹੁਣ ਹਰੇਕ ਸਾਈਨ-ਇਨ ਕਰਨ ਦੀ ਲੋੜ ਨਹੀਂ ਪਵੇਗੀ।
postRemoveTwoStepAuthentication-action = { manage-account }
postVerify-sub-title = ਫਾਇਰਫਾਕਸ ਖਾਤਾ ਤਸਦੀਕ ਕੀਤਾ। ਤੁਸੀਂ ਲਗਭਗ ਪੂਰਾ ਕਰ ਲਿਆ ਹੈ।
postVerify-title = ਅੱਗੇ ਆਪਣੇ ਡਿਵਾਈਸਾ੍ਂ ਵਿਚਾਲੇ ਸਿੰਕ ਕਰੋ!
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = ਸਵਾਲ ਹਨ? { $supportUrl } ਵੇਖੋ
postVerifySecondary-subject = ਸਹਾਇਕ ਈਮੇਲ ਜੋੜਿਆ ਗਿਆ
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = ਆਪਣਾ ਪਾਸਵਰਡ ਬਦਲੋ
recovery-title = ਆਪਣੇ ਪਾਸਵਰਡ ਨੂੰ ਮੁੜ-ਸੈੱਟ ਕਰਨ ਦੀ ਲੋੜ ਹੈ?
unblockCode-subject = ਖਾਤਾ ਪਰਮਾਣਕਿਤਾ ਕੋਡ
unblockCode-title = ਕੀ ਤੁਸੀਂ ਸਾਈਨ ਇਨ ਕੀਤਾ ਹੈ?
unblockCode-prompt = ਜੇ ਹਾਂ ਤਾਂ ਇਹ ਪਰਮਾਣਕਿਤਾ ਕੋਡ ਤੁਹਾਨੂੰ ਚਾਹੀਦਾ ਹੈ:
verificationReminderFirst-subject = ਰਿਮਾਈਂਡਰ: ਆਪਣਾ ਖਾਤਾ ਬਣਾਉਣਾ ਪੂਰਾ ਕਰੋ
verificationReminderFirst-title = ਫਾਇਰਫਾਕਸ ਟੱਬਰ ਵਿੱਚ ਜੀ ਆਇਆਂ ਨੂੰ
confirm-email = ਈਮੇਲ ਤਸਦੀਕ ਕਰੋ
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = ਆਖਰੀ ਰਿਮਾਈਂਡਰ: ਆਪਣਾ ਖਾਤਾ ਸਰਗਰਮ ਕਰੋ
verificationReminderSecond-title = ਹਾਲੇ ਵੀ ਮੌਜੂਦ ਹੈ?
verificationReminderSecond-sub-description = ਆਪਣੇ ਖਾਤੇ ਨੂੰ ਸਰਗਰਮ ਕਰਨ ਲਈ ਇਸ ਈਮੇਲ ਸਿਰਨਾਵੇਂ ਨੂੰ ਤਸਦੀਕ ਕਰੋ ਤੇ ਸਾਨੂੰ ਦੱਸੋ ਕਿ ਤੁਸੀਂ ਠੀਕ ਹੋ।
verify-title = ਫਾਇਰਫਾਕਸ ਪਰਿਵਾਰ ਦੇ ਉਤਪਾਦਾਂ ਨੂੰ ਸਰਗਰਮ ਕਰੋ
verify-subject = ਆਪਣਾ ਖਾਤਾ ਬਣਾਉਣਾ ਮੁਕੰਮਲ ਕਰੋ
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = { $clientName } ਲਈ ਨਵਾਂ ਸਾਈਨ ਇਨ
verifyLogin-description = ਵਧਾਈ ਗਈ ਸੁਰੱਖਿਆ ਲਈ, ਅੱਗੇ ਦਿੱਤੇ ਡਿਵਾਈਸ ਤੋਂ ਇਸ ਸਾਇਨ-ਇਨ ਨੂੰ ਤਸਦੀਕ ਕਰੋ:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = { $clientName } ਵਿੱਚ ਨਵੇਂ ਸਾਈਨ ਇਨ ਦੀ ਤਸਦੀਕ
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = ਤਸਦੀਕੀ ਕੋਡ: { $code }
verifyLoginCode-title = ਕੀ ਤੁਸੀਂ ਸਾਈਨ ਇਨ ਕੀਤਾ ਹੈ?
verifyLoginCode-prompt = ਜੇ ਹਾਂ ਤਾਂ ਤਸਦੀਕ ਕੋਡ ਇਹ ਹੈ:
verifyPrimary-title = ਮੁੱਢਲੇ ਈਮੇਲ ਦੀ ਪੁਸ਼ਟੀ ਕਰੋ
verifyPrimary-description = ਅੱਗੇ ਦਿੱਤੇ ਡਿਵਾਈਸ ਤੋਂ ਖਾਤੇ ਨੂੰ ਬਦਲਣ ਲਈ ਬੇਨਤੀ ਕੀਤੀ ਜਾ ਚੁੱਕੀ ਹੈ:
verifyPrimary-subject = ਪ੍ਰਾਇਮਰੀ ਈਮੇਲ ਤਸਦੀਕ ਕਰੋ
verifyPrimary-action = ਈਮੇਲ ਨੂੰ ਤਸਦੀਕ ਕਰੋ
verifySecondary-subject = ਸੈਕੰਡਰੀ ਈਮੇਲ ਤਸਦੀਕ ਕਰੋ
verifySecondary-title = ਈਮੇਲ ਦੀ ਪੁਸ਼ਟੀ ਕਰੋ
verifySecondary-action = ਈਮੇਲ ਨੂੰ ਤਸਦੀਕ ਕਰੋ
verifySecondaryCode-subject = ਸੈਕੰਡਰੀ ਈਮੇਲ ਤਸਦੀਕ ਕਰੋ
verifySecondaryCode-title = ਈਮੇਲ ਦੀ ਪੁਸ਼ਟੀ ਕਰੋ
verifySecondaryCode-prompt = ਇਹ ਤਸਦੀਕੀ ਕੋਡ ਵਰਤੋ:
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = ਤਸਦੀਕੀ ਕੋਡ: { $code }
verifyShortCode-title = ਕੀ ਤੁਸੀਂ ਸਾਈਨ ਅੱਪ ਕਰ ਰਹੇ ਹੋ?
