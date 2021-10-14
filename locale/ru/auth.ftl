# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Emails

fxa-privacy-url = Политика конфиденциальности { -brand-mozilla }
subplat-automated-email = Это автоматическое сообщение; если вы получили его по ошибке, не требуется никаких действий.
subplat-terms-policy = Условия и политика отказа от подписки
subplat-cancel = Отменить подписку
subplat-reactivate = Активировать подписку повторно
subplat-update-billing = Обновить платёжную информацию
subplat-legal = Права
manage-account = Управление аккаунтом
cadReminderFirst-subject = Ваше дружественное напоминание: Как завершить настройку синхронизации
cadReminderFirst-action = Синхронизировать другое устройство
cadReminderFirst-title = Вот ваше напоминание о синхронизации устройств.
cadReminderSecond-subject = Последнее напоминание: Завершите настройку синхронизации
cadReminderSecond-action = Синхронизировать другое устройство
cadReminderSecond-title = Последнее напоминание о синхронизации устройств!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Осталось мало кодов восстановления
codes-reminder-description = Мы заметили, что у вас осталось мало кодов восстановления. Пожалуйста, создайте новые коды, чтобы избежать блокировки вашего аккаунта.
codes-generate = Сгенерировать коды
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Новый вход в { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Пароль изменён
passwordChanged-title = Пароль успешно изменён
passwordChangeRequired-subject = Обнаружена подозрительная активность
passwordChangeRequired-title = Необходима смена пароля
passwordChangeRequired-different-password = <b>Важно:</b> Выберите пароль, отличный от использованных ранее, и убедитесь, что он отличается от пароля для вашей учётной записи электронной почты.
passwordChangeRequired-signoff = Всего наилучшего,
passwordReset-subject = Пароль изменён
passwordReset-title = Пароль к вашей учётной записи был изменён
passwordResetAccountRecovery-subject = Пароль изменён с использованием ключа восстановления
passwordResetAccountRecovery-title = Пароль вашего аккаунта был сброшен с помощью ключа восстановления
passwordResetAccountRecovery-description = Вы успешно сбросили свой пароль с помощью ключа восстановления со следующего устройства:
passwordResetAccountRecovery-action = Создать новый ключ восстановления
passwordResetAccountRecovery-regen-required = Вам нужно сгенерировать новый ключ восстановления.
postAddAccountRecovery-subject = Сгенерирован ключ восстановления аккаунта
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Вы успешно сгенерировали ключ восстановления аккаунта для вашего Аккаунта { -brand-firefox } с помощью следующего устройства:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Двухэтапная аутентификация включена
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Вы успешно включили двухэтапную аутентификацию в Аккаунте { -brand-firefox }. Теперь при каждом входе будут требоваться коды безопасности от вашего приложения аутентификации.
postAddTwoStepAuthentication-description = Вы успешно включили двухэтапную аутентификацию в вашем Аккаунте { -brand-firefox } со следующего устройства:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = Основная электронная почта изменена
postChangePrimary-title = Новая основная электронная почта
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Вы успешно изменили ваш основной адрес электронной почты на { $email }. Этот адрес теперь будет вашим именем пользователя для входа в ваш Аккаунт { -brand-firefox }, а также использоваться для получения 
postConsumeRecoveryCode-subject = Использован код восстановления
postConsumeRecoveryCode-title = Код восстановления использован
postConsumeRecoveryCode-description = Вы успешно использовали код восстановления со следующего устройства:
postNewRecoveryCodes-subject = Сгенерированы новые коды восстановления
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Вы успешно сгенерировали новые коды восстановления со следующего устройства:
postRemoveAccountRecovery-subject = Ключ восстановления аккаунта удалён
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Вы успешно удалили ключ восстановления аккаунта для вашего Аккаунта { -brand-firefox } с помощью следующего устройства:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Удалена дополнительная электронная почта
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Вы успешно удалили дополнительный адрес электронной почты { $secondaryEmail } из своего аккаунта { -brand-firefox }. Уведомления безопасности и подтверждения входа больше на этот адрес отправляться не будут.
postRemoveTwoStepAuthentication-subject = Двухэтапная авторизация отключена
postRemoveTwoStepAuthentication-title = Двухэтапная аутентификация отключена
postRemoveTwoStepAuthentication-description = Вы успешно отключили двухэтапную аутентификацию в вашем Аккаунте { -brand-firefox } со следующего устройства:
postRemoveTwoStepAuthentication-description-plaintext = Вы успешно отключили двухэтапную аутентификацию в вашем Аккаунте { -brand-firefox }. Коды безопасности теперь не будут необходимы при каждом входе.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerify-sub-title = Аккаунт { -brand-firefox } подтверждён. Вы почти на месте.
postVerify-title = Следующая синхронизация между вашими устройствами!
postVerify-description = Синхронизация конфиденциальна и обеспечивает единство ваших закладок, паролей и других данных { -brand-firefox } на всех ваших устройствах.
postVerify-subject = Аккаунт подтверждён. Далее выполните синхронизацию другого устройства, чтобы завершить настройку
postVerify-setup = Настроить следующее устройство
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Остались вопросы? Загляните на { $supportUrl }
postVerifySecondary-subject = Добавлена дополнительная электронная почта
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Восстановить ваш пароль
recovery-title = Нужно сбросить свой пароль?
recovery-description = Щёлкните по кнопке в течение следующего часа, чтобы создать новый пароль. Запрос пришел со следующего устройства:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Срок действия банковской карты для оплаты за { $productName } скоро заканчивается
subscriptionPaymentExpired-title = Срок действия вашей банковской карты скоро заканчивается
subscriptionsPaymentExpired-subject = Срок действия банковской карты для оплаты ваших подписок скоро заканчивается
subscriptionsPaymentExpired-title = Срок действия вашей банковской карты скоро заканчивается
subscriptionsPaymentExpired-content = Срок действия банковской карты, которую вы используете для совершения платежей за следующие подписки, скоро заканчивается.
unblockCode-subject = Код авторизации аккаунта
unblockCode-title = Это входили вы?
unblockCode-prompt = Если да, вот - код авторизации, который вам понадобится:
verificationReminderFirst-subject = Напоминание: Завершите создание вашего аккаунта
verificationReminderFirst-title = Добро пожаловать в семью { -brand-firefox }
verificationReminderFirst-sub-description = Подтвердите сейчас — и получите доступ к технологиям, которые защищают вас, сражаются за вашу конфиденциальность, вооружают вас знаниями об этом и, прежде всего, уважают вас.
confirm-email = Подтвердить электронную почту
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Последнее напоминание: Активируйте ваш аккаунт
verificationReminderSecond-title = Всё ещё здесь?
verificationReminderSecond-description = Почти неделю назад вы создали Аккаунт { -brand-firefox }, но всё ещё не подтвердили его. Мы беспокоимся о вас.
verificationReminderSecond-sub-description = Подтвердите этот адрес электронной почты, чтобы активировать свой Аккаунт, и дайте нам знать, что вы в порядке.
verify-title = Активируйте семейство продуктов { -brand-firefox }
verify-subject = Завершите создание вашего аккаунта
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Новый вход в { $clientName }
verifyLogin-description = Для повышения безопасности, пожалуйста, подтвердите этот вход со следующего устройства:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Подтвердите новый вход в { $clientName }
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Код подтверждения: { $code }
verifyLoginCode-title = Это входили вы?
verifyLoginCode-prompt = Если да, то вот — код подтверждения:
verifyPrimary-title = Подтвердите основную электронную почту
verifyPrimary-description = Запрос на выполнение изменений в аккаунте был сделан со следующего устройства:
verifyPrimary-subject = Подтвердите основную электронную почту
verifyPrimary-action = Подтвердить почту
verifySecondary-subject = Подтвердите дополнительную электронную почту
verifySecondary-title = Подтвердите дополнительную электронную почту
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Запрос на использование { $email } в качестве дополнительного адреса электронной почты был выполнен со следующего Аккаунта { -brand-firefox }:
verifySecondary-action = Подтвердить почту
verifySecondaryCode-subject = Подтвердите дополнительную электронную почту
verifySecondaryCode-title = Подтвердите дополнительную электронную почту
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Запрос на использование { $email } в качестве дополнительного адреса электронной почты был выполнен со следующего Аккаунта { -brand-firefox }:
verifySecondaryCode-prompt = Используйте этот код подтверждения:
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Код подтверждения: { $code }
verifyShortCode-title = Это вы регистрируетесь?
verifyShortCode-prompt = Если да, используйте этот код верификации в своей регистрационной форме:
