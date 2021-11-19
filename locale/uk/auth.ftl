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
-product-firefox-accounts = Firefox accounts
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox account
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Email content

fxa-privacy-url = Політика Приватності { -brand-mozilla }
fxa-service-url = Умови користування { -product-firefox-cloud }
subplat-automated-email = Це автоматичне повідомлення; якщо ви отримали його помилково, не реагуйте на нього.
subplat-privacy-plaintext = Повідомлення про приватність:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Ви отримуєте це повідомлення, тому що { $email } пов'язано з { -product-firefox-account } і ви передплатили { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-multiple = Ви отримуєте цей лист, оскільки { $email } пов'язано з { -product-firefox-account } і ви передплатили кілька продуктів.
subplat-manage-account = Керуйте налаштуваннями { -product-firefox-account }, зі своєї <a data-l10n-name="subplat-account-page">сторінки облікового запису</a>.
subplat-terms-policy = Умови та політика відмови від послуг
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Скасувати передплату
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Поновити передплату
subplat-update-billing = Оновіть платіжну інформацію
subplat-legal = Правові положення
subplat-privacy = Приватність
another-desktop-device = Або встановіть на <a data-l10n-name="anotherDeviceLink">інший настільний пристрій</a>.
another-device = Або встановіть на <a data-l10n-name="anotherDeviceLink">інший пристрій</a>.
automated-email-change =
    Це автоматично надісланий лист; якщо ви не авторизували цю дію, <a data-l10n-name="passwordChangeLink">змініть свій пароль</a>.
    Для отримання додаткових відомостей зверніться до <a data-l10n-name="supportLink">підтримки { -brand-mozilla }</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Це автоматично надісланий лист; якщо ви не додавали новий пристрій до свого { -product-firefox-account }, вам потрібно негайно змінити свій пароль на { $passwordChangeLink }
automated-email-plaintext = Це автоматичне повідомлення; якщо ви отримали його помилково, не реагуйте на нього.
change-password-plaintext = Якщо ви підозрюєте, що хтось намагається здобути доступ до вашого облікового запису, будь ласка, змініть свій пароль.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-адреса: { $ip }
manage-account = Керування обліковим записом
manage-account-plaintext = { manage-account }:
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Маєте питання щодо передплати? Наша команда підтримки з радістю допоможе вам:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Щоб уникнути будь-яких переривань в роботі вашої служби, будь ласка, якнайшвидше оновіть платіжні дані:
cadReminderFirst-subject = Ваше нагадування: Як завершити налаштування синхронізації
cadReminderFirst-action = Синхронізувати інший пристрій
cadReminderFirst-title = Це ваше нагадування для синхронізації пристроїв.
cadReminderSecond-subject = Останнє нагадування: Завершіть налаштування синхронізації
cadReminderSecond-action = Синхронізувати інший пристрій
cadReminderSecond-title = Останнє нагадування про синхронізацію пристроїв!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Залишилося мало кодів відновлення
codes-reminder-description = У вас залишилось мало кодів відновлення. Будь ласка, згенеруйте нові коди, щоб не втратити можливість отримання доступу до свого облікового запису.
codes-generate = Генерувати коди
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Генерувати коди

## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)


##

newDeviceLogin-action = Керування обліковим записом
passwordChanged-subject = Пароль оновлено
passwordChanged-title = Пароль успішно змінено
passwordChangeRequired-subject = Виявлено підозрілу активність
passwordChangeRequired-title = Необхідно змінити пароль
passwordChangeRequired-sign-in = Знову увійдіть на будь-якому пристрої або до служби, де ви використовуєте свій обліковий запис { -product-firefox-account } і виконайте запропоновані вказівки.
passwordChangeRequired-different-password = <b>Важливо:</b> Вигадайте новий пароль та переконайтеся, що він раніше не використовувався в інших облікових даних.
passwordChangeRequired-signoff = Всього найкращого,
passwordChangeRequired-different-password-plaintext = Важливо: Вигадайте новий пароль та переконайтеся, що він раніше не використовувався в інших облікових даних.
passwordReset-subject = Пароль оновлено
passwordReset-title = Пароль вашого облікового запису було змінено
passwordReset-description = Вам необхідно буде ввести новий пароль на своїх інших пристроях для відновлення синхронізації.
passwordResetAccountRecovery-subject = Пароль оновлено з використанням ключа відновлення
passwordResetAccountRecovery-title = Пароль вашого облікового запису було відновлено за допомогою ключа
passwordResetAccountRecovery-description = Ви успішно відновили свій пароль з використанням ключа з такого пристрою:
passwordResetAccountRecovery-action = Створити новий ключ відновлення
passwordResetAccountRecovery-regen-required = Вам необхідно буде генерувати новий ключ відновлення.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Створити новий ключ відновлення:
postAddAccountRecovery-subject = Ключ відновлення облікового запису згенеровано
postAddAccountRecovery-title = Ключ відновлення облікового запису згенеровано
postAddAccountRecovery-action = Керування обліковим записом
postAddAccountRecovery-revoke = Якщо це були не ви, відхиліть ключ.
postAddTwoStepAuthentication-subject = Двоетапну перевірку увімкнено
postAddTwoStepAuthentication-title = Двоетапну перевірку увімкнено
postAddTwoStepAuthentication-action = Керування обліковим записом
postAddTwoStepAuthentication-code-required = Відтепер при кожному вході необхідно вводити коди безпеки з вашої програми автентифікації.
postChangePrimary-subject = Основну адресу електронної пошти оновлено
postChangePrimary-title = Нова основна адреса електронної пошти
postChangePrimary-action = Керування обліковим записом
postConsumeRecoveryCode-subject = Використано код відновлення
postConsumeRecoveryCode-title = Використано код відновлення
postConsumeRecoveryCode-description = Ви успішно використали код відновлення з такого пристрою:
postConsumeRecoveryCode-action = Керування обліковим записом
postNewRecoveryCodes-subject = Нові коди відновлення згенеровано
postNewRecoveryCodes-title = Нові коди відновлення згенеровано
postNewRecoveryCodes-description = Ви успішно згенерували нові коди відновлення з такого пристрою:
postNewRecoveryCodes-action = Керування обліковим записом
postRemoveAccountRecovery-subject = Ключ відновлення облікового запису вилучено
postRemoveAccountRecovery-title = Ключ відновлення облікового запису вилучено
postRemoveAccountRecovery-action = Керування обліковим записом
postRemoveAccountRecovery-invalid = Цей ключ більше не можна використати для відновлення вашого облікового запису.
postRemoveSecondary-subject = Альтернативну електронну пошту видалено
postRemoveSecondary-title = Альтернативну електронну пошту видалено
postRemoveSecondary-action = Керування обліковим записом
postRemoveTwoStepAuthentication-subject = Двоетапна перевірка вимкнена
postRemoveTwoStepAuthentication-title = Двоетапну перевірку вимкнено
postRemoveTwoStepAuthentication-action = Керування обліковим записом
postRemoveTwoStepAuthentication-not-required = Тепер коди безпеки більше не будуть вимагатися при кожному вході.
postVerify-title = Тепер синхронізуйте інформацію між своїми пристроями!
postVerify-description = Ваші закладки, паролі та інші дані { -brand-firefox } приватно синхронізуються на всіх ваших пристроях.
postVerify-subject = Обліковий запис підтверджено. Тепер синхронізуйте інший пристрій, щоб завершити налаштування
postVerify-setup = Налаштувати інший пристрій
postVerify-action = Налаштувати інший пристрій
postVerifySecondary-subject = Альтернативну електронну пошту додано
postVerifySecondary-title = Альтернативну електронну пошту додано
postVerifySecondary-action = Керування обліковим записом
recovery-subject = Відновити свій пароль
recovery-title = Необхідно скинути пароль?
recovery-description = Натисніть на кнопку протягом наступної години, щоб створити новий пароль. Запит надійшов з такого пристрою:
recovery-action = Створити новий пароль
subscriptionPaymentExpired-title = Закінчується термін дії вашої кредитної картки
subscriptionsPaymentExpired-subject = Кредитна картка для ваших передплат незабаром втрачає чинність
subscriptionsPaymentExpired-title = Закінчується термін дії вашої кредитної картки
subscriptionsPaymentExpired-content = Кредитна картка, якою ви здійснюєте платежі за цими передплатами, невдовзі втрачає чинність.
unblockCode-subject = Код підтвердження облікового запису
unblockCode-title = Це ви виконуєте вхід?
unblockCode-prompt = Якщо так, ось код авторизації, який вам потрібен:
unblockCode-report-plaintext = Якщо ні, допоможіть нам не допустити зловмисників і повідомте про це нас.
verificationReminderFirst-subject = Нагадування: Завершіть створення свого облікового запису
verificationReminderFirst-title = Ласкаво просимо до сімейства { -brand-firefox }
verificationReminderFirst-description = Кілька днів тому ви створили { -product-firefox-account }, але досі його не підтвердили.
verificationReminderFirst-sub-description = Підтвердьте зараз і отримайте доступ до технології, що відстоює та захищає вашу приватність, надає практичні знання, і поважає вас.
confirm-email = Підтвердьте електронну пошту
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Підтвердьте електронну пошту
verificationReminderSecond-subject = Остаточне нагадування: Активуйте свій обліковий запис
verificationReminderSecond-title = Досі тут?
verificationReminderSecond-sub-description = Підтвердьте цю адресу електронної пошти, щоб активувати обліковий запис і дати нам знати, що все гаразд.
verificationReminderSecond-action = Підтвердьте електронну пошту
verify-title = Активуйте сімейство продуктів { -brand-firefox }
verify-description-plaintext = Підтвердьте свій обліковий запис і отримайте максимум від { -brand-firefox } усюди.
verify-description = Підтвердьте свій обліковий запис і отримайте максимум від { -brand-firefox } усюди де ви зайдете, починаючи з:
verify-subject = Завершіть створення свого облікового запису
verify-action = Підтвердьте електронну пошту
verifyLogin-description = Для додаткової безпеки, схваліть цей вхід з такого пристрою:
verifyLogin-action = Підтвердити вхід
verifyLoginCode-title = Це ви виконуєте вхід?
verifyLoginCode-prompt = Якщо так, ось код підтвердження:
verifyLoginCode-expiry-notice = Термін його дії спливає через 5 хвилин.
verifyPrimary-title = Підтвердьте основну е-пошту
verifyPrimary-description = Було здійснено запит змін в обліковому записі з такого пристрою:
verifyPrimary-subject = Підтвердьте основну адресу електронної пошти
verifyPrimary-action = Підтвердьте е-пошту
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Після підтвердження з цього пристрою стануть доступними такі зміни облікового запису, як додавання альтернативної електронної пошти.
verifySecondary-subject = Підтвердьте альтернативну адресу електронної пошти
verifySecondary-title = Підтвердьте альтернативну е-пошту
verifySecondary-action = Підтвердьте е-пошту
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Одразу після підтвердження, на цю адресу почнуть приходити сповіщення безпеки і входу.
verifySecondaryCode-subject = Підтвердьте альтернативну адресу електронної пошти
verifySecondaryCode-title = Підтвердьте альтернативну е-пошту
verifySecondaryCode-prompt = Використати цей код підтвердження:
verifySecondaryCode-expiry-notice = Термін його дії спливає через 5 хвилин. Одразу після підтвердження, на цю адресу надсилатимуться сповіщення про безпеку та підтвердження входів.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Код підтвердження: { $code }
verifyShortCode-title = Це ви виконуєте вхід?
verifyShortCode-prompt = Якщо так, використайте цей код підтвердження у своїй формі реєстрації:
verifyShortCode-expiry-notice = Термін його дії спливає через 5 хвилин.
