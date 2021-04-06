# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
-product-firefox-accounts = Cyfrifon Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Cyfrif Firefox
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
app-footer-mozilla-logo-label = Logo { -brand-mozilla }
app-footer-privacy-notice = Hysbysiad Preifatrwydd Gwefan
app-footer-terms-of-service = Amodau Gwasanaeth

##


## User's avatar

avatar-your-avatar =
    .alt = Eich afatar
avatar-default-avatar =
    .alt = Afatar rhagosodedig

##


# BentoMenu component

bento-menu-title = Dewislen Bento { -brand-firefox }
bento-menu-firefox-title = Mae { -brand-name } yn dechnoleg sy'n ymladd dros eich preifatrwydd ar-lein.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-desktop = Porwr { -brand-firefox } ar gyfer y Bwrdd Gwaith
bento-menu-firefox-mobile = Porwr { -brand-firefox } ar gyfer Symudol
bento-menu-made-by-mozilla = Gwnaed gan { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Cael { -brand-firefox } ar ffôn symudol neu dabled
connect-another-find-fx-mobile =
    Canfod { -brand-firefox } yn y { -google-play } a { -app-store } neu
    <br /><linkExternal> anfon dolen llwytho i lawr i'ch dyfais. </linkExternal>

##


## Connected services section

cs-heading = Gwasanaethau Cysylltiedig
cs-description = Popeth rydych chi'n ei ddefnyddio ac wedi mewngofnodi iddo.
cs-cannot-refresh = Ymddiheuriadau, bu anhawster wrth adnewyddu'r rhestr o wasanaethau cysylltiedig.
cs-cannot-disconnect = Cleient heb ei ddarganfod, yn methu â datgysylltu
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Wedi allgofnodi o { $service }.
cs-refresh-button =
    .title = Adnewyddu gwasanaethau cysylltiedig
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Eitemau coll neu ddyblyg?
cs-disconnect-sync-heading = Datgysylltu o Sync
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Bydd eich data pori yn aros ar eich dyfais
    ({ $device }), ond ni fydd yn cydweddu â'ch cyfrif bellach.
cs-disconnect-sync-reason =
    Beth yw'r prif reswm dros ddatgysylltu'r
    ddyfais hon?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Y ddyfais yw:
cs-disconnect-sync-opt-suspicious = Amheus
cs-disconnect-sync-opt-lost = Wedi'i Cholli neu'i Dwyn
cs-disconnect-sync-opt-old = Yn Hen neu wedi'i Disodli
cs-disconnect-sync-opt-duplicate = Dyblyg
cs-disconnect-sync-opt-not-say = Gwell peidio dweud

##

cs-disconnect-advice-confirm = Iawn
cs-disconnect-lost-advice-heading = Dyfais coll neu wedi'i dwyn wedi'i datgysylltu
cs-disconnect-lost-advice-content-2 =
    Gan bod eich dyfais wedi cael ei cholli neu
    ei dwyn, i cadwch eich manylion yn ddiogel, dylech newid eich cyfrinair { -product-firefox-account }
    yn eich gosodiadau cyfrif. Dylech hefyd edrych am wybodaeth o'ch
    gwneuthurwr dyfeisiau ynglŷn â dileu eich data o bell.
cs-disconnect-suspicious-advice-heading = Dyfais amheus wedi'i datgysylltu
cs-disconnect-suspicious-advice-content =
    Os yw'r ddyfais sydd wedi'i datgysylltu wir 
    yn amheus, er mwyn cadw'ch manylion yn ddiogel, dylech newid cyfrinair eich { -product-firefox-account }
    yng ngosodiadau eich cyfrif. Dylech hefyd newid unrhyw gyfrinair arall
    a gadwyd gennych yn { -brand-firefox } trwy deipio about:logins i'r bar cyfeiriad.
cs-sign-out-button = Allgofnodi

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Wedi eu llwytho i lawr
datablock-copy =
    .message = Copïwyd
datablock-print =
    .message = Argraffwyd

# DropDownAvatarMenu component

drop-down-menu-title = Dewislen { -product-firefox-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Mewngofnodwyd fel </signin><user>{ $user }</user>
drop-down-menu-sign-out = Allgofnodi
drop-down-menu-sign-out-error = Ymddiheuriadau, bu anhawster wrth i chi allgofnodi.

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Codau Adfer
get-data-trio-download =
    .title = Llwytho i Lawr
get-data-trio-copy =
    .title = Copïo
get-data-trio-print =
    .title = Argraffu

# HeaderLockup component

header-menu-open = Cau'r ddewislen
header-menu-closed = Dewislen llywio'r wefan
header-back-to-top-link =
    .title = Nôl i'r brig
header-title = { -product-firefox-accounts }
header-help = Cymorth

## Modal

modal-close-title = Cau
modal-cancel-button = Diddymu

## Modal Verify Session

mvs-verify-your-email = Gwiriwch eich e-bost
mvs-enter-verification-code = Rhowch eich cod gwirio

## Settings Nav

nav-settings = Gosodiadau
nav-profile = Proffil
nav-security = Diogelwch
nav-connected-services = Gwasanaethau Cysylltiedig
nav-paid-subs = Tanysgrifiadau Taledig
nav-email-comm = Cyfathrebu Trwy E-bost

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Bu anhawster amnewid eich codau adfer.
tfa-replace-code-success =
    Mae codau newydd wedi'u creu. Cadwch codau defnydd
    un-waith hyn mewn man diogel — bydd eu hangen arnoch i gael mynediad i'ch cyfrif os nad yw
    eich dyfais symudol gyda chi.
tfa-replace-code-success-alert = Diweddarwyd codau adfer cyfrifon.

## Avatar change page

avatar-page-title =
    .title = Llun Proffil
avatar-page-add-photo = Ychwanegu Llun
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Tynnwch Lun
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Dileu'r Llun
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Tynnwch Lun Eto
avatar-page-close-button = Cau
avatar-page-save-button = Cadw
avatar-page-saving-button = Yn cadw…
avatar-page-zoom-out-button = Chwyddo Allan
avatar-page-zoom-in-button = Chwyddo Mewn
avatar-page-rotate-button = Troi
avatar-page-camera-error = Methu cychwyn y camera
avatar-page-new-avatar =
    .alt = llun proffil newydd
avatar-page-file-upload-error-2 = Bu anhawster wrth lwytho'ch llun proffil i fyny
avatar-page-delete-error-2 = Bu anhawster wrth ddileu'ch llun proffil.
avatar-page-image-too-large-error = Mae maint ffeil y ddelwedd yn rhy fawr i'w llwytho i fyny.

##


## Password change page

pw-change-header =
    .title = Newid Cyfrinair
pw-change-stay-safe = Cadwch yn ddiogel — peidiwch ag ailddefnyddio cyfrineiriau. Eich cyfrinair:
pw-change-least-8-chars = Rhaid ei fod o leiaf 8 nod
pw-change-not-contain-email = Dylai beidio â bod eich cyfeiriad e-bost
pw-change-must-match = Mae cyfrinair newydd yn cyd-fynd â'r cadarnhad
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    Rhaid iddo beidio â bod yr un peth â'r rhai ar y rhestr hon o <linkExternal>
    gyfrineiriau cyffredin</linkExternal>
pw-change-cancel-button = Diddymu
pw-change-save-button = Cadw
pw-change-forgot-password-link = Wedi anghofio'r cyfrinair?
pw-change-current-password =
    .label = Rhowch eich cyfrinair cyfredol
pw-change-new-password =
    .label = Rhowch gyfrinair newydd
pw-change-confirm-password =
    .label = Cadarnhau'r cyfrinair newydd
pw-change-success-alert = Diweddarwyd y cyfrinair

##


## Delete account page

delete-account-header =
    .title = Dileu Cyfrif
delete-account-step-1-2 = Cam 1 o 2
delete-account-step-2-2 = Cam 2 o 2
delete-account-confirm-title-2 = Rydych wedi cysylltu'ch { -product-firefox-account } â chynnyrch { -brand-mozilla } sy'n eich cadw'n ddiogel ac yn gynhyrchiol ar y we:
delete-account-acknowledge = Cydnabyddwch hynny trwy ddileu eich cyfrif:
delete-account-chk-box-1 =
    .label = Bydd unrhyw danysgrifiadau taledig sydd gennych yn cael eu diddymu
delete-account-chk-box-2 =
    .label = Efallai y byddwch yn colli manylion a nodweddion sydd wedi'u cadw o fewn cynnyrch { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Efallai na fydd ail gychwyn gyda'r e-bost hwn yn adfer eich manylion a gadwyd
delete-account-chk-box-4 =
    .label = Bydd unrhyw estyniadau a themâu rydych wedi'u cyhoeddi yn addons.mozilla.org yn cael eu dileu
delete-account-close-button = Cau
delete-account-continue-button = Parhau
delete-account-password-input =
    .label = Rhowch gyfrinair
delete-account-cancel-button = Diddymu
delete-account-delete-button-2 = Dileu

##


## Display name page

display-name-page-title =
    .title = Enw dangos
display-name-input =
    .label = Rhowch enw dangos
submit-display-name = Cadw
cancel-display-name = Diddymu
display-name-update-error = Bu anhawster wrth ddileu'ch enw dangos
display-name-success-alert = Diweddarwyd yr enw dangos.

##


# Recovery key setup page

recovery-key-cancel-button = Diddymu
recovery-key-close-button = Cau
recovery-key-continue-button = Parhau
recovery-key-created = Mae eich allwedd adfer wedi'i chreu. Gwnewch yn siŵr eich bod yn cadw'r allwedd mewn man diogel y gallwch chi ddod o hyd iddi yn hawdd yn nes ymlaen — bydd angen yr allwedd arnoch i adennill mynediad i'ch data os byddwch chi'n anghofio'ch cyfrinair.
recovery-key-enter-password =
    .label = Rhowch gyfrinair
recovery-key-page-title =
    .title = Allwedd adfer
recovery-key-step-1 = Cam 1 o 2
recovery-key-step-2 = Cam 2 o 2
recovery-key-success-alert = Crëwyd yr allwedd adfer.

## Add secondary email page

add-secondary-email-error = Bu anhawster wrth greu'r e-bost hwn.
add-secondary-email-page-title =
    .title = Ail e-bost
add-secondary-email-enter-address =
    .label = Rhowch gyfeiriad e-bost
add-secondary-email-cancel-button = Diddymu
add-secondary-email-save-button = Cadw

##


## Verify secondary email page

verify-secondary-email-error = Bu anhawster anfon y cod dilysu.
verify-secondary-email-page-title =
    .title = Ail e-bost
verify-secondary-email-verification-code =
    .label = Rhowch eich cod dilysu
verify-secondary-email-cancel-button = Diddymu
verify-secondary-email-verify-button = Dilysu
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Rhowch y cod dilysu a anfonwyd at <strong>{ $email }</strong> o fewn 5 munud.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = Ychwanegwyd { $email } yn llwyddiannus.

##

# Link to delete account on main Settings page
delete-account-link = Dileu Cyfrif

## Two Step Authentication

tfa-title = Dilysu Dau Gam
tfa-step-1-3 = Cam 1 o 2
tfa-step-2-3 = Cam 1 o 2
tfa-step-3-3 = Cam 3 o 3
tfa-button-continue = Parhau
tfa-button-cancel = Diddymu
tfa-button-finish = Gorffen
tfa-incorrect-totp = Cod dilysu dau gam annilys
tfa-cannot-retrieve-code = Bu anhawster wrth adfer eich cod.
tfa-cannot-verify-code = Bu anhawster wrth wirio'ch cod adfer.
tfa-incorrect-recovery-code = Cod adfer anghywir
tfa-enabled = Mae dilysu dau gam wedi ei alluogi
tfa-scan-this-code =
    Sganiwch y cod QR hwn gan ddefnyddio un o'r <linkExternal>
    apiau dilysu hyn</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
tfa-qa-code-alt =
    Defnyddiwch y cod { $secret } i osod dilysiad dau gam yn
    rhaglenni sy'n cael eu cynnal.
tfa-button-cant-scan-qr = Methu sganio codau?
# When the user cannot use a QR code.
tfa-enter-secret-key = Rhowch yr allwedd gyfrinachol yma i'ch ap dilysu:
tfa-enter-totp = Nawr nodwch y cod diogelwch o'r ap dilysu.
tfa-input-enter-totp =
    .label = Rhowch y cod dilysu
tfa-save-these-codes =
    Cadwch y codau defnydd unwaith hyn mewn man diogel
    pan nad yw eich dyfais symudol gennych.
tfa-enter-code-to-confirm =
    Rhowch un o'ch codau adfer nawr i gadarnhau
    eich bod wedi ei gadw. Bydd angen cod arnoch os byddwch chi'n colli'ch dyfais
    ac eisiau cael mynediad i'ch cyfrif.
tfa-enter-recovery-code =
    .label = Rhowch y cod adfer

##


## Profile section

profile-heading = Proffil
profile-display-name =
    .header = Enw dangos
profile-password =
    .header = Cyfrinair
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Crëwyd: { $date }
profile-primary-email =
    .header = Prif e-bost

##


## Security section of Setting

security-heading = Diogelwch

## Sub-section row Defaults

row-defaults-action-add = Ychwanegu
row-defaults-action-change = Newid
row-defaults-action-disable = Analluogi
row-defaults-status = Dim

## Recovery key sub-section on main Settings page

rk-not-set = Heb ei Osod
rk-action-create = Creu
rk-action-remove = Tynnu
rk-cannot-refresh = Ymddiheuriadau, bu anhawster wrth adnewyddu'r allwedd adfer
rk-key-removed = Tynnwyd yr allwedd adfer cyfrif.
rk-cannot-remove-key = Nid oedd modd dileu allwedd adfer eich cyfrif.
rk-refresh-key = Adnewyddu'r allwedd adfer
rk-content-explain = Adfer eich manylion pan fyddwch yn anghofio'ch cyfrinair.
rk-content-reset-data = Pam mae ailosod fy nghyfrinair yn ailosod fy nata?
rk-cannot-verify-session-2 = Ymddiheuriadau, bu anhawster wrth wirio'ch sesiwn.
rk-remove-modal-heading = Dileu'r allwedd adfer?
rk-remove-modal-content =
    Os byddwch yn ailosod eich cyfrinair, ni fydd modd i chi
    defnyddio'ch allwedd adfer i gael mynediad i'ch data. Nid oes modd i chi ddadwneud y weithred hon.

## Secondary email sub-section on main Settings page

se-heading = Ail e-bost
    .header = Ail E-bost
se-cannot-refresh-email = Ymddiheuriadau, bu anhawster wrth adnewyddu'r e-bost hwnnw.
se-cannot-resend-code = Ymddiheuriadau, bu anhawster wrth ail anfon y cod dilysu.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } yw eich prif e-bost nawr.
se-set-primary-error = Ymddiheuriadau, bu anhawster wrth newid eich prif e-bost.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = Dilëwyd { $email } yn llwyddiannus.
se-delete-email-error = Ymddiheuriadau, bu anhawster wrth ddileu'r e-bost hwn
se-verify-session = Bydd angen i chi wirio'ch sesiwn gyfredol i gyflawni'r weithred hon.
se-verify-session-error = Ymddiheuriadau, bu anhawster wrth wirio'ch sesiwn
# Button to remove the secondary email
se-remove-email =
    .title = Tynnu e-bost
# Button to refresh secondary email status
se-refresh-email =
    .title = Adnewyddu e-bost
se-unverified = Heb ei wirio
se-resend-code =
    Angen gwirio. <button>Ail anfon y cod dilysu</button>
    os nad yw yn eich blwch derbyn neu'ch ffolder sbam.
# Button to make secondary email the primary
se-make-primary = Gwneud yn brif gyfrif
se-default-content = Cael mynediad i'ch cyfrif os na allwch fewngofnodi i'ch prif e-bost.
se-content-note = Sylwch: Fydd eich ail e-bost ddim yn adfer eich manylion — byddwch angen <a>allwedd adfer</a> ar gyfer hynny.

##


## Two Step Auth sub-section on Settings main page

tfa-row-disabled = Dilysu dau gam wedi ei alluogi
tfa-row-enabled = Galluogwyd
tfa-row-not-set = Heb ei Osod
tfa-row-action-add = Ychwanegu
tfa-row-action-disable = Analluogi
tfa-row-button-refresh =
    .title = Adnewyddu dilysu dau gam
tfa-row-cannot-refresh = Ymddiheuriadau, bu anhawster wrth adnewyddu'r dilysu dau gam.
tfa-row-content-explain =
    Atal rhywun arall rhag mewngofnodi trwy fynnu
    cod unigryw dim ond chi sydd â mynediad iddo.
tfa-row-cannot-verify-session-2 = Ymddiheuriadau, bu anhawster wrth wirio'ch sesiwn.
tfa-row-disable-modal-heading = Analluogi dilysu dau ffactor?
tfa-row-disable-modal-confirm = Analluogi
tfa-row-disable-modal-explain =
    Fyddwch chi ddim yn gallu dadwneud y weithred hon.
    Mae gennych hefyd y dewis o <linkExternal>greu codau adfer newydd</linkExternal>.
tfa-row-cannot-disable = Nid oedd modd analluogi dilysu dau gam.
tfa-row-change-modal-heading = Newid y codau adfer?
tfa-row-change-modal-confirm = Newid
tfa-row-change-modal-explain = Fydd dim modd dadwneud y weithred hon.

## Avatar sub-section on main Settings page

avatar-heading = Llun
avatar-add-link = Ychwanegu
avatar-change-link = Newid

## Auth-server based errors that originate from backend service

auth-error-102 = Cyfrif anhysbys
auth-error-103 = Cyfrinair anghywir
auth-error-110 = Tocyn annilys
auth-error-138 = Sesiwn heb ei gwirio
auth-error-155 = Heb ganfod tocyn TOTP
auth-error-1008 = Rhaid i'ch cyfrinair newydd fod yn wahanol
