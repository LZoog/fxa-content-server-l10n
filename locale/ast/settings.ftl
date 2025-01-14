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
-product-firefox-accounts = Firefox Accounts
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Cuenta de Firefox
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
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
app-footer-mozilla-logo-label = Logotipu de { -brand-mozilla }
app-footer-privacy-notice = Avisu de privacidá del sitiu web
app-footer-terms-of-service = Términos del Serviciu

##


## User's avatar


##


# BentoMenu component

bento-menu-firefox-title = { -brand-firefox } ye teunoloxía que llucha pola to privacidá en llinia.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-mobile = Restolador { -brand-firefox } pa móviles

## Connect another device promo

connect-another-fx-mobile = { -brand-firefox } nel móvil o na tableta
connect-another-find-fx-mobile =
    Atopa { -brand-firefox } na { -google-play } y { -app-store } o
    <br /><linkExternal>unvia un enllaz de descarga al to preséu</linkExternal>.

##


## Connected services section

cs-heading = Servicios coneutaos
cs-description = Tolo que tas usando y no qu'aniciesti sesión.
cs-cannot-refresh =
    Sentímoslo, hebo un fallu al refrescar la llista de servicios
    conectaos.
cs-cannot-disconnect = Nun s'atopó'l veceru, nun ye posible conectase

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = El preséu:
cs-disconnect-sync-opt-suspicious = Ye sospechosu
cs-disconnect-sync-opt-lost = Ta perdíu o robáronlu
cs-disconnect-sync-opt-not-say = Nun quiero dicilo

##

cs-sign-out-button = Zarrar sesión

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes


# DropDownAvatarMenu component

drop-down-menu-title = Menú de { -product-firefox-account }
drop-down-menu-sign-out-error = Sentímoslo, hebo un problema al zarrar la sesión.

## Flow Container

flow-container-back = Atrás

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Códigos de recuperación

# HeaderLockup component

header-title = { -product-firefox-accounts }
header-help = Ayuda

## Input Password


## Modal

modal-cancel-button = Encaboxar

## Modal Verify Session

# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = Introduz el códigu de verificación que s'unvió a <email>{ $email }</email> en 5 minutos, por favor.
msv-cancel-button = Encaboxar
msv-submit-button = Verificar

## Settings Nav

nav-settings = Axustes
nav-profile = Perfil
nav-security = Seguranza
nav-connected-services = Servicios conectaos
nav-email-comm = Comunicaciones per corréu

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Hebo un problema al trocar los códigos de recuperación.
tfa-replace-code-success-alert = Anováronse los códigos de recuperación de la cuenta.

## Avatar change page

avatar-page-title =
    .title = Semeya del perfil
avatar-page-add-photo = Amestar una semeya
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Facer una semeya
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-cancel-button = Encaboxar
avatar-page-save-button = Guardar
avatar-page-saving-button = Guardando…
avatar-page-zoom-out-button =
    .title = Alloñar
avatar-page-zoom-in-button =
    .title = Averar
avatar-page-rotate-button =
    .title = Voltiar
avatar-page-camera-error = Nun pudo aniciase la cámara
avatar-page-new-avatar =
    .alt = semeya del perfil nueva
avatar-page-file-upload-error-2 = Hebo un problema al xubir la semeya del perfil.
avatar-page-delete-error-2 = Hebo un problema al desaniciar la semeya del perfil.

##


## Password change page

pw-change-least-8-chars = Ha tener polo menos 8 caráuteres
pw-change-not-contain-email = Nun ha incluyir la to direición de corréu
pw-change-cancel-button = Encaboxar
pw-change-save-button = Guardar
pw-change-forgot-password-link = ¿Escaeciesti la contraseña?
pw-change-success-alert = Anovóse la contraseña.

##


## Delete account page

delete-account-header =
    .title = Desaniciu de la cuenta
delete-account-step-1-2 = Pasu 1 de 2
delete-account-step-2-2 = Pasu 2 de 2
delete-account-chk-box-4 =
    .label = Van desaniciase toles estensiones y estilos qu'espublizares n'addons.mozilla.org
delete-account-continue-button = Siguir
delete-account-cancel-button = Encaboxar
delete-account-delete-button-2 = Desaniciar

##


## Display name page

submit-display-name = Guardar
cancel-display-name = Encaboxar

##


# Recovery key setup page

recovery-key-cancel-button = Encaboxar
recovery-key-close-button = Zarrar
recovery-key-continue-button = Siguir
recovery-key-page-title =
    .title = Clave de recuperación
recovery-key-step-1 = Pasu 1 de 2
recovery-key-step-2 = Pasu 2 de 2
recovery-key-success-alert = Creóse la clave de recuperación.

## Add secondary email page

add-secondary-email-cancel-button = Encaboxar
add-secondary-email-save-button = Guardar

##


## Verify secondary email page

verify-secondary-email-error = Hebo un problema al unviar el códigu de verificación.
verify-secondary-email-cancel-button = Encaboxar
verify-secondary-email-verify-button = Verificar

##

# Link to delete account on main Settings page
delete-account-link = Desaniciar la cuenta

## Two Step Authentication

tfa-title = Autenticación en dos pasos
tfa-step-1-3 = Pasu 1 de 3
tfa-step-2-3 = Pasu 2 de 3
tfa-step-3-3 = Pasu 3 de 3
tfa-button-continue = Siguir
tfa-button-cancel = Encaboxar
tfa-button-finish = Finar
tfa-cannot-retrieve-code = Hebo un problema al recuperar el códigu.
tfa-cannot-verify-code = Hebo un problema al verificar el códigu de recuperación.
tfa-enabled = Activóse l'autenticación en dos pasos
tfa-scan-this-code =
    Escania esti códigu QR con <linkExternal>estes
    aplicaciones d'autenticación</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
tfa-qa-code-alt =
    Usa'l códigu { $secret } pa configurar la verificación en dos
    pasos nes aplicaciones compatibles.
tfa-button-cant-scan-qr = ¿Nun pues escaniar el códigu?
tfa-enter-totp = Agora introduz el códigu de seguranza de l'aplicación d'autenticación.

##


## Profile section

profile-heading = Perfil
profile-picture =
    .header = Semeya
profile-password =
    .header = Contraseña

##


## Security section of Setting

security-heading = Seguranza

## Sub-section row Defaults

row-defaults-action-add = Amestar
row-defaults-action-change = Camudar

## Recovery key sub-section on main Settings page

rk-header = Clave de recuperación
rk-not-set = Nun s'afitó
rk-action-create = Crear
rk-action-remove = Quitar
rk-cannot-refresh = Sentímoslo, hebo un problema al refrescar la clave de recuperación.
rk-key-removed = Quitóse la clave de recuperación de la cuenta.
rk-cannot-remove-key = La clave de recuperación de la cuenta nun pudo quitase.
rk-cannot-verify-session-2 = Sentímoslo, hebo un problema al verificar la sesión.
rk-remove-modal-heading = Quitar la clave de recuperación?
rk-refresh-error = Sentímoslo, hebo un problema al refrescar la clave de recuperación.

## Secondary email sub-section on main Settings page

se-cannot-resend-code = Sentímoslo, hebo un problema al volver unviar el códigu de verificación.
se-verify-session = Tienes de verificar la sesión actual pa facer esta aición.
se-verify-session-error = Sentímoslo, hebo un problema al verificar la sesión.
se-unverified = ensin verificar

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Autenticación en dos pasos
tfa-row-disabled = Desactivóse l'autenticación en dos pasos.
tfa-row-not-set = Nun s'afitó
tfa-row-action-add = Amestar
tfa-row-button-refresh =
    .title = Refrescar l'autenticación en dos pasos
tfa-row-cannot-refresh =
    Sentímoslo, hebo un problema al refrescar
    l'autenticación en dos pasos.
tfa-row-content-explain =
    Evita que daquién más anicie sesión pidiendo un
    códigu únicu que namás sabes tu.
tfa-row-cannot-verify-session-2 = Sentímoslo, hebo un problema al verificar la sesión.
tfa-row-disable-modal-heading = ¿Desactivar l'autenticación en dos pasos?
tfa-row-disable-modal-explain =
    Nun vas ser a desfacer esta aición. Tamién
    tienes la opción de <linkExternal>trocar los códigos de recuperación</linkExternal>.
tfa-row-cannot-disable = L'autenticación en dos pasos nun pudo desactivase.
tfa-row-change-modal-heading = ¿Camudar los códigos de recuperación?
tfa-row-change-modal-confirm = Camudar
tfa-row-change-modal-explain = Nun vas ser a desfacer esta aición.

## Auth-server based errors that originate from backend service

auth-error-103 = La contraseña ye incorreuta
auth-error-110 = El pase nun ye válidu
auth-error-1008 = La contraseña nueva ha ser diferente
