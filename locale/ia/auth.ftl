# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = Politica de confidentialitate de { -brand-mozilla }
subplat-automated-email = Iste message ha essite inviate automaticamente. Si tu lo ha recipite in error, nulle action es necessari.
subplat-terms-policy = Terminos e politica de cancellation
subplat-cancel = Cancellar subscription
subplat-reactivate = Reactivar subscription
subplat-update-billing = Actualisar le informationes de factura
subplat-legal = Legal
manage-account = Gerer le conto
cadReminderFirst-subject = Tu memento amical: como completar tu installation de Sync
cadReminderFirst-action = Synchronisar un altere apparato
cadReminderFirst-title = Ecce le memento pro synchronisar tu apparatos.
cadReminderSecond-subject = Memento final: installation de Sync complete
cadReminderSecond-action = Synchronisar un altere apparato
cadReminderSecond-title = Ultime memento pro synchronisar tu apparatos!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Pauc codices de recuperation restante
codes-reminder-description = Nos ha constatate que te resta pauc codices de recuperation. Considera generar nove codices pro evitar perder le accesso a tu conto.
codes-generate = Generar codices
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nove apertura de session in { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Contrasigno actualisate
passwordChanged-title = Contrasigno cambiate correctemente
passwordChangeRequired-subject = Activitate suspecte detegite
passwordChangeRequired-title = Cambio de contrasigno obligatori
passwordChangeRequired-different-password = <b>Importante:</b> elige un contrasigno differente de illos que tu ha previemente usate e verifica que illo es differente de tu conto email.
passwordChangeRequired-signoff = Cordialmente,
passwordReset-subject = Contrasigno actualisate
passwordReset-title = Le contrasigno de tu conto ha essite cambiate
passwordResetAccountRecovery-subject = Contrasigno actualisate con clave de recuperation
passwordResetAccountRecovery-title = Le contrasigno de tu conto ha essite reinitialisate con un clave de recuperation
passwordResetAccountRecovery-description = Tu ha correctemente reinitialisate tu contrasigno usante un codice de recuperation ab le sequente apparato:
passwordResetAccountRecovery-action = Crear nove clave de recuperation
passwordResetAccountRecovery-regen-required = Tu debera generar un nove clave de recuperation.
postAddAccountRecovery-subject = Clave de recuperation del conto generate
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Tu ha generate con successo un clave de recuperation de conto pro tu conto de { -brand-firefox } per le sequente apparato:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Authentication a duo passos activate
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Tu ha correctemente activate le authentication a duo passos sur tu conto { -brand-firefox }. Le codices de securitate ab tu application de authentication essera ora requirite a cata apertura de session.
postAddTwoStepAuthentication-description = Tu ha activate con successo le authentication a duo passos in tu conto de { -brand-firefox } ab le apparato sequente:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = E-mail primari actualisate
postChangePrimary-title = Nove e-mail primari
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Tu ha correctemente cambiate tu adresse de e-mail primari a { $email }. Iste adresse es ora tu nomine de usator pro aperir session a tu conto { -brand-firefox }, e pro reciper notificationes de securitate e 
postConsumeRecoveryCode-subject = Codice de recuperation usate
postConsumeRecoveryCode-title = Codice de recuperation consumite
postConsumeRecoveryCode-description = Tu ha consumite un codice de recuperation ab le sequente apparato:
postNewRecoveryCodes-subject = Nove codices de recuperation generate
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Tu ha generate con successo nove codices de recuperation ab le sequente apparato:
postRemoveAccountRecovery-subject = Clave de recuperation del conto removite
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Tu ha removite con successo un clave de recuperation de conto pro tu conto de { -brand-firefox } ab le sequente apparato:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = E-mail secundari removite
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Tu ha retirate { $secondaryEmail } como adresse de e-mail secundari de tu conto { -brand-firefox }. Le notificationes de securitate e le confirmationes de apertura de session non plus essera inviate a iste 
postRemoveTwoStepAuthentication-subject = Verification a duo passos disactivate
postRemoveTwoStepAuthentication-title = Authentication a duo passos disactivate
postRemoveTwoStepAuthentication-description = Tu ha disactivate con successo le authentication a duo passos sur tu conto { -brand-firefox } ab le sequente apparato:
postRemoveTwoStepAuthentication-description-plaintext = Tu ha correctemente disactivate le authentication a duo passos sur tu conto { -brand-firefox }. Le codices de securitate non essera plus requirite a cata authentication.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerify-sub-title = Conto { -brand-firefox } verificate. Tu es quasi illac.
postVerify-title = Seque synchronisation inter tu apparatos!
postVerify-description = Synchronisar reservatemente mantene tu marcapaginas, contrasignos e altere datos de { -brand-firefox } identic inter tote tu apparatos.
postVerify-subject = Conto verificate. Seque synchronisar un altere dispositivo pro finir installation
postVerify-setup = Configurar apparato sequente
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Questiones? Visita { $supportUrl }
postVerifySecondary-subject = Adresse de e-mail secundari addite
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Reinitialisa tu contrasigno
recovery-title = Debe tu reinitialisar tu contrasigno?
recovery-description = Clicca sur le button in le proxime hora pro crear un nove contrasigno. Le requesta proveni del apparato sequente:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Le carta de credito pro { $productName } va expirar tosto
subscriptionPaymentExpired-title = Tu carta de credito va expirar
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Subscription a { $productName } reactivate
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Gratias pro le reactivation de tu subscription a { $productName }!
subscriptionsPaymentExpired-subject = Le carta de credito pro tu subscriptiones va expirar tosto
subscriptionsPaymentExpired-title = Tu carta de credito va expirar
subscriptionsPaymentExpired-content = Le carta de credito que tu usa pro facer pagamentos pro le sequente subscriptiones es sur le puncto de expirar.
unblockCode-subject = Codice de autorisation del conto
unblockCode-title = Es tu qui aperi session?
unblockCode-prompt = In tal caso, ecce le codice de autorisation que tu require:
verificationReminderFirst-subject = Rememoration: Termina le creation de tu conto
verificationReminderFirst-title = Benvenite al familia de { -brand-firefox }
verificationReminderFirst-sub-description = Confirma lo ora e obtene un technologia que defende e protege tu vita private, te arma con cognoscentias practic, e te accorda le respecto que tu merita.
confirm-email = Confirmar email
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Rememoration final: Activa tu conto
verificationReminderSecond-title = Ancora ci?
verificationReminderSecond-description = Quasi un septimana retro tu creava un conto de { -brand-firefox } ma jammais tu ha verificate illo. Nos es preoccupate pro te.
verificationReminderSecond-sub-description = Confirma iste adresse de e-mail pro activar tu conto e facer nos saper que toto es in ordine.
verify-title = Activar le familia de productos { -brand-firefox }
verify-subject = Termina le creation de tu conto
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nove apertura de session in { $clientName }
verifyLogin-description = Pro ulterior securitate, per favor confirma iste apertura de session ab le sequente apparato:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Confirmar apertura de session a { $clientName }
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Codice de verification: { $code }
verifyLoginCode-title = Es tu qui aperi session?
verifyLoginCode-prompt = Si si, ecce le codice de verification:
verifyPrimary-title = Verificar e-mail primari
verifyPrimary-description = Requesta de modificar le conto per le sequente apparato:
verifyPrimary-subject = Confirmar e-mail primari
verifyPrimary-action = Verificar le email
verifySecondary-subject = Confirmar e-mail secundari
verifySecondary-title = Verificar e-mail secundari
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Un requesta a usar { $email } como adresse de e-mail secundari ha essite facite a partir del sequente conto { -brand-firefox }:
verifySecondary-action = Verificar le email
verifySecondaryCode-subject = Confirmar e-mail secundari
verifySecondaryCode-title = Verificar e-mail secundari
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Un requesta a usar { $email } como adresse de e-mail secundari ha essite facite a partir del sequente conto { -brand-firefox }:
verifySecondaryCode-prompt = Usa iste codice de verification:
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Codice de verification: { $code }
verifyShortCode-title = Es vermente tu qui vole inscriber se?
verifyShortCode-prompt = Si si, usa iste codice de verification in tu modulo de registration:
