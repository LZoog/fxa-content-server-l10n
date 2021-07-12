# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar


## Firefox and Mozilla Brand
##
## Firefox and Mozilla must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-mozilla = Mozilla
-brand-firefox = Firefox
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Firefox アカウント
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox アカウント
product-mozilla-vpn = Mozilla VPN
product-firefox-monitor = Firefox Monitor

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = { -brand-mozilla } ロゴ
app-footer-privacy-notice = ウェブサイトのプライバシー通知
app-footer-terms-of-service = 利用規約

##


## User's avatar

avatar-default-avatar =
    .alt = 既定のアバター

##


# BentoMenu component


## Connect another device promo

connect-another-fx-mobile = モバイルまたはタブレット上で { -brand-firefox } を入手する
connect-another-find-fx-mobile =
    { -google-play } や { -app-store } で { -brand-firefox } を見つけるか
    <br /><linkExternal>ダウンロードリンクを端末に送信してください。</linkExternal>

##


## Connected services section

cs-heading = 接続済みサービス
cs-description = ログインして利用中の端末やサービス
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = { $service } からログアウトしました。
cs-refresh-button =
    .title = 接続済みサービスをリフレッシュ
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = 項目が不足または重複していますか？

## The following are the options for selecting a reason for disconnecting the
## device


##

cs-sign-out-button = ログアウト

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes


# DropDownAvatarMenu component

# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>ログイン済み</signin><user>{ $user }</user>
drop-down-menu-sign-out = ログアウト

## Flow Container

flow-container-back = 戻る

# GetDataTrio component, part of Recovery Key flow


# HeaderLockup component

header-back-to-top-link =
    .title = トップに戻る
header-title = { -product-firefox-accounts }
header-help = ヘルプ

## Input Password


## Modal

modal-cancel-button = キャンセル

## Modal Verify Session

# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = <email>{ $email }</email> 宛に送信された確認コードを 5 分以内に入力してください。
msv-cancel-button = キャンセル
msv-submit-button = 確認

## Settings Nav

nav-settings = 設定
nav-profile = プロファイル
nav-security = セキュリティ
nav-connected-services = 接続済みサービス
nav-email-comm = メールの設定管理

## Two Step Authentication - replace recovery code


## Avatar change page

avatar-page-title =
    .title = プロファイル写真
avatar-page-add-photo = 写真を追加
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = 写真を撮影
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = 写真を削除
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = 写真を撮り直す
avatar-page-cancel-button = キャンセル
avatar-page-save-button = 保存する
avatar-page-zoom-out-button =
    .title = ズームアウト
avatar-page-zoom-in-button =
    .title = ズームイン
avatar-page-rotate-button =
    .title = 回転
avatar-page-camera-error = カメラを初期化できませんでした
avatar-page-new-avatar =
    .alt = 新しいプロファイル写真
avatar-page-file-upload-error-2 = プロファイル写真のアップロードに問題がありました。
avatar-page-delete-error-2 = プロファイル写真の削除に問題がありました。
avatar-page-image-too-large-error = 画像ファイルサイズが大きすぎてアップロードできません。

##


## Password change page

pw-change-header =
    .title = パスワードを変更
pw-change-stay-safe = 安全のためにパスワードを使い回ししないでください。
pw-change-least-8-chars = 少なくとも 8 文字以上でなくてはいけません
pw-change-not-contain-email = メールアドレスと同じにはできません
pw-change-must-match = 新しいパスワードを再入力して一致させる必要があります
pw-change-cancel-button = キャンセル
pw-change-save-button = 保存
pw-change-forgot-password-link = パスワードを忘れましたか？
pw-change-current-password =
    .label = 現在のパスワードを入力してください
pw-change-new-password =
    .label = 新しいパスワードを入力してください
pw-change-confirm-password =
    .label = 新しいパスワードを再入力してください

##


## Delete account page

delete-account-header =
    .title = アカウントを削除
delete-account-step-1-2 = ステップ 1/2
delete-account-step-2-2 = ステップ 2/2
delete-account-continue-button = 続ける
delete-account-password-input =
    .label = パスワードを入力してください
delete-account-cancel-button = キャンセル

##


## Display name page

display-name-page-title =
    .title = 表示名
display-name-input =
    .label = 表示名を入力してください
submit-display-name = 保存
cancel-display-name = キャンセル
display-name-update-error = 表示名のアップデートに問題がありました。
display-name-success-alert = 表示名がアップデートされました。

##


# Recovery key setup page

recovery-key-cancel-button = キャンセル
recovery-key-close-button = 閉じる
recovery-key-continue-button = 続ける
recovery-key-created = 回復用キーが作成されました。後で簡単に見つけられる安全な場所にキーを保存してください — パスワードを忘れた場合、データに再びアクセスするには、キーが必要になります。
recovery-key-enter-password =
    .label = パスワードを入力してください
recovery-key-page-title =
    .title = 回復用キー
recovery-key-step-1 = ステップ 1/2
recovery-key-step-2 = ステップ 2/2
recovery-key-success-alert = 回復用キーが作成されました。

## Add secondary email page

add-secondary-email-page-title =
    .title = 予備アドレス
add-secondary-email-enter-address =
    .label = メールアドレスを入力してください
add-secondary-email-cancel-button = キャンセル
add-secondary-email-save-button = 保存

##


## Verify secondary email page

verify-secondary-email-error = 確認コードの送信に問題がありました。
verify-secondary-email-page-title =
    .title = 予備アドレス
verify-secondary-email-verification-code =
    .label = 確認コードを入力してください
verify-secondary-email-cancel-button = キャンセル
verify-secondary-email-verify-button = 確認
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = <strong>{ $email }</strong> 宛に送信された確認コードを 5 分以内に入力してください。
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = { $email } の追加が完了しました。

##

# Link to delete account on main Settings page
delete-account-link = アカウントを削除

## Two Step Authentication

tfa-title = 2 段階認証
tfa-step-1-3 = ステップ 1/3
tfa-step-2-3 = ステップ 2/3
tfa-step-3-3 = ステップ 3/3
tfa-button-continue = 続ける
tfa-button-cancel = キャンセル
tfa-button-finish = 完了
tfa-incorrect-totp = 2 段階認証コードが正しくありません
tfa-cannot-verify-code = 回復用コードの確認に問題がありました。
tfa-enabled = 2 段階認証が有効化されました
tfa-scan-this-code =
    この QR コードを読み取って<linkExternal>この
    認証アプリ</linkExternal> を使用してください。
tfa-button-cant-scan-qr = コードをスキャンできませんか？

##


## Profile section

profile-heading = プロファイル
profile-picture =
    .header = 写真
profile-display-name =
    .header = 表示名
profile-password =
    .header = パスワード
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = 作成日: { $date }
profile-primary-email =
    .header = 主要アドレス

##


## Security section of Setting

security-heading = セキュリティ

## Sub-section row Defaults

row-defaults-action-add = 追加
row-defaults-action-change = 変更
row-defaults-action-disable = 無効化
row-defaults-status = なし

## Recovery key sub-section on main Settings page

rk-header = 回復用キー
rk-enabled = 有効
rk-not-set = 未設定
rk-action-create = 作成
rk-action-remove = 削除
rk-key-removed = アカウントの回復用キーが削除されました。
rk-cannot-remove-key = アカウントの回復用キーを削除できませんでした。
rk-refresh-key = 回復用キーをリフレッシュ
rk-content-explain = パスワードを忘れたときに、あなたの情報を復元します。
rk-content-reset-data = パスワードをリセットするとデータがリセットされるのはなぜですか？
rk-remove-modal-heading = 回復用キーを削除しますか？
rk-remove-modal-content =
    パスワードをリセットした場合、
    回復用キーを使用してあなたのデータにアクセスできなくなります。この操作は元に戻せません。
rk-remove-error = アカウントの回復用キーを削除できませんでした。

## Secondary email sub-section on main Settings page

se-heading = 予備アドレス
    .header = 予備アドレス
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } が主要アドレスになりました。
se-set-primary-error = 主要アドレスの変更時に問題が発生しました。
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = { $email } の削除が完了しました。
# Button to remove the secondary email
se-remove-email =
    .title = メールアドレスを削除
# Button to make secondary email the primary
se-make-primary = 主要アドレスに設定
se-default-content = 主要アドレスでログインできない場合の予備アカウントです。
se-content-note =
    注記: 予備アドレスは情報を復元しません — 復元させるには、
    <a>回復用キー</a> が必要です。

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = 2 段階認証
tfa-row-disabled = 2 段階認証が無効化されました。
tfa-row-enabled = 有効
tfa-row-not-set = 未設定
tfa-row-action-add = 追加
tfa-row-action-disable = 無効化
tfa-row-button-refresh =
    .title = 2 段階認証をリフレッシュ
tfa-row-content-explain = あなただけがアクセスできるコードを必須にすることにより、他の誰かがログインするのを防ぎます。
tfa-row-disable-modal-heading = 2 段階認証を無効化しますか？
tfa-row-cannot-disable = 2 段階認証を無効化できませんでした。
tfa-row-change-modal-heading = 回復用コードを変更しますか？
tfa-row-change-modal-confirm = 変更
tfa-row-change-modal-explain = この操作は元に戻せません。

## Auth-server based errors that originate from backend service

auth-error-103 = パスワードが正しくありません
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on the accept language in request.
#                           (for example: "15 minutes")
auth-error-114 = 何回も試したため中断されました。{ $retryAfter }後に再度試してください。
auth-error-1008 = 新しいパスワードは別のものにしてください
