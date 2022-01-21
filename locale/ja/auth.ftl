# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Firefox accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox アカウント
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox アカウント
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal

## Email content

fxa-privacy-url = { -brand-mozilla } プライバシーポリシー
fxa-service-url = { -product-firefox-cloud } 利用規約
subplat-automated-email = これは自動で配信されたメールです。心当たりがない場合は、何も行わないでください。
subplat-privacy-plaintext = プライバシー通知:
subplat-update-billing-plaintext = { subplat-update-billing }:
subplat-terms-policy = 利用規約とキャンセルポリシー
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = 購読を解除
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = 購読を再開
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = 支払い情報を更新
subplat-legal = 法的通知
subplat-privacy = プライバシー
automated-email-plaintext = これは自動で配信されたメールです。心当たりがない場合は、何も行わないでください。
change-password-plaintext = もし誰かがあなたのアカウントへアクセスしようとしていると思われる場合は、パスワードを変更してください。
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP アドレス: { $ip }
manage-account = アカウント管理
manage-account-plaintext = { manage-account }:
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = 決済方法:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = サービスの中断を防ぐため、できるだけ早くお支払い情報を更新してください:
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = 回復用コードが残り少なくなっています
codes-reminder-description = あなたの回復用コードは残り少なくなっているようです。アカウントから閉め出されないように新たなコードの生成を検討してください。
codes-generate = コードを生成
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = コードを生成
newDeviceLogin-action = アカウント管理
passwordChanged-subject = パスワードを更新しました
passwordChanged-title = パスワード変更完了
passwordChangeRequired-subject = 疑わしいアクティビティが検出されました
passwordChangeRequired-title = パスワードの変更が必要です
passwordChangeRequired-sign-in = { -product-firefox-account }を使用している端末またはサービスに再度ログインし、表示される手順に従ってください。
passwordChangeRequired-different-password = <b>重要:</b> 以前に使用していたものとは別のパスワードを設定し、それがメールアカウントとは異なることを確認してください。
passwordChangeRequired-signoff = ご利用ありがとうございます
passwordChangeRequired-different-password-plaintext = 重要: 以前に使用していたものとは別のパスワードを設定し、それがメールアカウントとは異なることを確認してください。
passwordReset-subject = パスワードを更新しました
passwordReset-title = アカウントのパスワードが変更されました
passwordReset-description = 同期を再開するには、他の端末で新しいパスワードを入力する必要があります。
passwordResetAccountRecovery-subject = 回復用キーでパスワードが更新されました
passwordResetAccountRecovery-title = あなたのアカウントパスワードは回復用キーを使ってリセットされました
passwordResetAccountRecovery-description = 次の端末から回復キーを使ったパスワードのリセットが完了しました:
passwordResetAccountRecovery-action = 新しい回復用キーを作成
passwordResetAccountRecovery-regen-required = 新しい回復用キーを生成する必要があります。
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = 新しい回復用キーを作成:
postAddAccountRecovery-subject = アカウント回復用キーが生成されました
postAddAccountRecovery-title = アカウント回復用キーが生成されました
postAddAccountRecovery-action = アカウント管理
postAddAccountRecovery-revoke = これがあなたではない場合は、キーを無効化してください。
postAddTwoStepAuthentication-subject = 2 段階認証が有効化されました
postAddTwoStepAuthentication-title = 2 段階認証が有効化されました
postAddTwoStepAuthentication-action = アカウント管理
postAddTwoStepAuthentication-code-required = 今後ログインのたびに認証アプリに表示されるセキュリティコードが必要となります。
postChangePrimary-subject = 主要アドレスが更新されました
postChangePrimary-title = 新しい主要アドレス
postChangePrimary-action = アカウント管理
postConsumeRecoveryCode-title = 回復用コードが使用されました
postConsumeRecoveryCode-description = 次の端末から回復用コードの使用が完了しました:
postConsumeRecoveryCode-action = アカウント管理
postNewRecoveryCodes-subject = 新しい回復用コードが生成されました
postNewRecoveryCodes-title = 新しい回復用コードが生成されました
postNewRecoveryCodes-description = 次の端末から新しい回復用コードの生成が完了しました:
postNewRecoveryCodes-action = アカウント管理
postRemoveAccountRecovery-subject = アカウント回復用キーが削除されました
postRemoveAccountRecovery-title = アカウント回復用キーが削除されました
postRemoveAccountRecovery-action = アカウント管理
postRemoveAccountRecovery-invalid = この回復用キーはもはやあなたのアカウントの回復には使用できません。
postRemoveSecondary-subject = 予備アドレスが削除されました
postRemoveSecondary-title = 予備アドレスが削除されました
postRemoveSecondary-action = アカウント管理
postRemoveTwoStepAuthentication-subject = 2 段階認証が設定されていません
postRemoveTwoStepAuthentication-title = 2 段階認証が無効化されました
postRemoveTwoStepAuthentication-action = アカウント管理
postRemoveTwoStepAuthentication-not-required = 今後ログインのたびにセキュリティコードを入力する必要はなくなります。
postVerifySecondary-subject = 予備のメールアドレスが追加されました
postVerifySecondary-title = 予備のメールアドレスが追加されました
postVerifySecondary-action = アカウント管理
recovery-subject = パスワードをリセットしました
recovery-title = パスワード変更の必要がありますか？
recovery-description = 1 時間以内にボタンをクリックして新しいパスワードを設定してください。このリクエストは次の端末から行われました:
recovery-action = 新しいパスワードを設定
subscriptionDowngrade-content-auto-renew = キャンセルを選択しない限り、サブスクリプションは請求期間ごとに自動的に更新されます。
subscriptionPaymentExpired-title = クレジットカードの有効期限が近づいています
subscriptionsPaymentExpired-title = クレジットカードの有効期限が近づいています
subscriptionUpgrade-auto-renew = キャンセルを選択しない限り、サブスクリプションは請求期間ごとに自動的に更新されます。
unblockCode-subject = アカウントの認証コード
unblockCode-title = ログインしようとしているのはあなた自身ですか？
unblockCode-prompt = もしそうなら、ここに必要な認証コードがあります:
unblockCode-report-plaintext = もし違うなら、侵入者を防ぐため問題を報告してください。
verificationReminderFirst-subject = 通知: アカウント作成を完了してください
verificationReminderFirst-title = { -brand-firefox } ファミリーへようこそ
verificationReminderFirst-description = 数日前に { -product-firefox-account }を作成されましたが、まだ確認が行われていません。
confirm-email = メールアドレス確認
verificationReminderFirst-action = メールアドレス確認
verificationReminderSecond-subject = 最終通知：アカウントを有効にしてください
verificationReminderSecond-title = まだお使いになりますか？
verificationReminderSecond-sub-description = このメールアドレスを確認してアカウントを有効にし、問題がないことをお知らせください。
verificationReminderSecond-action = メールアドレス確認
verify-subject = アカウント作成を完了してください
verify-action = メールアドレス確認
verifyLogin-description = 念のため、次の端末からのログインを確認してください:
verifyLogin-action = ログインを確認
verifyLoginCode-title = ログインしようとしているのはあなた自身ですか？
verifyLoginCode-prompt = はいの場合、この確認コードです:
verifyLoginCode-expiry-notice = 5 分以内に確認コードを入力してください。
verifyPrimary-title = 主要アドレスを確認
verifyPrimary-description = アカウント変更を実行するリクエストが次の端末から行われました:
verifyPrimary-subject = 優先メールアドレス確認
verifyPrimary-action = メールアドレスの確認
verifyPrimary-post-verify = 確認が済むと、予備アドレスの追加などのアカウント変更はこの端末から行えるようになります。
verifySecondary-subject = 予備メールアドレスの確認
verifySecondary-title = 予備アドレスを確認
verifySecondary-action = メールアドレスの確認
verifySecondary-post-verification = 確認が済み次第、このアドレスにセキュリティ通知や確認のメールが送られるようになります。
verifySecondaryCode-subject = 予備メールアドレスの確認
verifySecondaryCode-title = 予備アドレスを確認
verifySecondaryCode-expiry-notice = この確認コードは 5 分で使用期限切れになります。確認が済み次第、このアドレスにセキュリティ通知や確認のメールが送られるようになります。
verifyShortCode-title = これはあなたが登録しようとしているアカウントですか？
verifyShortCode-expiry-notice = 5 分以内に確認コードを入力してください。
