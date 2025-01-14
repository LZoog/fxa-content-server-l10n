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
-product-firefox-accounts = Уліковыя запісы Firefox
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Уліковы запіс Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Email content

fxa-privacy-url = Палітыка прыватнасці { -brand-mozilla }
fxa-service-url = Умовы выкарыстання { -product-firefox-cloud }
subplat-automated-email = Гэты электронны ліст створаны аўтаматычна; калі вы атрымалі яго памылкова, нічога не трэба рабіць.
subplat-privacy-plaintext = Паведамленне аб прыватнасці:
subplat-terms-policy = Умовы і палітыка адмовы ад паслуг
subplat-cancel = Ануляваць падпіску
subplat-update-billing = Абнавіць плацежную інфармацыю
subplat-legal = Прававыя звесткі
subplat-privacy = Прыватнасць
automated-email-plaintext = Гэты электронны ліст створаны аўтаматычна; калі вы атрымалі яго памылкова, нічога не трэба рабіць.
change-password-plaintext = Калі вы падазраяце, што хтосьці спрабуе атрымаць доступ да вашага ўліковага запісу, калі ласка, змяніце пароль.
manage-account = Кіраванне ўліковым запісам
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Пытанні наконт вашай падпіскі? Наша служба падтрымкі тут, каб дапамагчы вам:
cadReminderFirst-subject = Ваш сяброўскі напамін: Як завяршыць наладжванне сiнхранiзацыi
cadReminderFirst-action = Сінхранізаваць іншую прыладу
cadReminderFirst-title = Вось ваш напамін пра сінхранізацыю прылад.
cadReminderSecond-subject = Апошнi напамін: Завяршыце наладжванне сінхранізацыі
cadReminderSecond-action = Сінхранізаваць іншую прыладу
cadReminderSecond-title = Апошнi напамін пра сінхранізацыю прылад!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Засталося мала кодаў аднаўлення
codes-reminder-description = Мы заўважылі, што ў вас засталося мала кодаў аднаўлення. Калі ласка, падумайце пра стварэнне новых кодаў, каб пазбегнуць блакавання вашага уліковага запісу.
codes-generate = Згенераваць коды
lowRecoveryCodes-action = Згенераваць коды
newDeviceLogin-action = Кіраванне ўліковым запісам
passwordChanged-subject = Пароль абноўлены
passwordChanged-title = Пароль паспяхова зменены
passwordChangeRequired-subject = Выяўлена падазроная актыўнасць
passwordChangeRequired-signoff = Усяго найлепшага,
passwordReset-subject = Пароль абноўлены
passwordReset-title = Пароль вашага ўліковага запісу быў зменены
passwordReset-description = Трэ будзе ўвесці новы пароль на іншых прыладах, каб узнавіць сінхранізацыю.
passwordResetAccountRecovery-subject = Пароль зменены пры дапамозе ключа аднаўлення
passwordResetAccountRecovery-title = Ваш пароль быў скінуты з дапамогай ключа аднаўлення
passwordResetAccountRecovery-description = Вы паспяхова скінулі свой пароль з дапамогай ключа аднаўлення з наступнай прылады:
passwordResetAccountRecovery-action = Стварыць новы ключ аднаўлення
passwordResetAccountRecovery-regen-required = Вам трэба будзе згенераваць новы ключ аднаўлення.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Стварыць новы ключ аднаўлення:
postAddAccountRecovery-subject = Ключ аднаўлення ўліковага запісу згенераваны
postAddAccountRecovery-title = Ключ аднаўлення ўліковага запісу згенераваны
postAddAccountRecovery-action = Кіраванне ўліковым запісам
postAddAccountRecovery-revoke = Калі гэта былі не вы, адклікайце ключ.
postAddTwoStepAuthentication-subject = Двухэтапная аўтарызацыя ўключана
postAddTwoStepAuthentication-title = Двухэтапная аўтарызацыя ўключана
postAddTwoStepAuthentication-action = Кіраванне ўліковым запісам
postAddTwoStepAuthentication-code-required = Цяпер пры кожным уваходзе спатрэбіцца код бяспекі ад вашай праграмы аўтэнтыфікацыі.
postChangePrimary-subject = Асноўны адрас эл.пошты зменены
postChangePrimary-title = Новы асноўны адрас эл.пошты
postChangePrimary-action = Кіраванне ўліковым запісам
postConsumeRecoveryCode-subject = Выкарыстаны код аднаўлення
postConsumeRecoveryCode-title = Код аднаўлення выкарыстаны
postConsumeRecoveryCode-description = Вы паспяхова выкарысталі код аднаўлення з наступнай прылады:
postConsumeRecoveryCode-action = Кіраванне ўліковым запісам
postNewRecoveryCodes-subject = Згенераваны новыя коды аднаўлення
postNewRecoveryCodes-title = Згенераваны новыя коды аднаўлення
postNewRecoveryCodes-description = Вы паспяхова згенеравалі новыя коды аднаўлення з наступнай прылады:
postNewRecoveryCodes-action = Кіраванне ўліковым запісам
postRemoveAccountRecovery-subject = Ключ аднаўлення ўліковага запісу выдалены
postRemoveAccountRecovery-title = Ключ аднаўлення ўліковага запісу выдалены
postRemoveAccountRecovery-action = Кіраванне ўліковым запісам
postRemoveAccountRecovery-invalid = Гэты ключ аднаўлення больш не можа быць выкарыстаны для аднаўлення ўліковага запісу.
postRemoveSecondary-subject = Другі адрас эл.пошты выдалены
postRemoveSecondary-title = Другі адрас эл.пошты выдалены
postRemoveSecondary-action = Кіраванне ўліковым запісам
postRemoveTwoStepAuthentication-subject = Двухэтапная аўтарызацыя выключана
postRemoveTwoStepAuthentication-title = Двухэтапная аўтарызацыя адключана
postRemoveTwoStepAuthentication-action = Кіраванне ўліковым запісам
postRemoveTwoStepAuthentication-not-required = Коды бяспекі больш не будуць патрабавацца пры кожным ўваходзе.
postVerify-title = Наступная сінхранізацыя паміж вашымі прыладамі!
postVerify-description = Сінхранізацыя прыватна захоўвае вашыя закладкі, паролі і іншыя дадзеныя { -brand-firefox } аднолькавымі на ўсіх вашых прыладах.
postVerifySecondary-subject = Дададзены другі адрас эл.пошты
postVerifySecondary-title = Дададзены другі адрас эл.пошты
postVerifySecondary-action = Кіраванне ўліковым запісам
recovery-subject = Скінуць пароль
recovery-title = Трэба скінуць пароль?
recovery-description = Націсніце кнопку цягам наступнай гадзіны, каб стварыць новы пароль. Запыт прыйшоў з наступнай прылады:
recovery-action = Стварыць новы пароль
subscriptionPaymentExpired-title = Тэрмін дзеяння крэдытнай карты хутка скончыцца
subscriptionsPaymentExpired-title = Тэрмін дзеяння крэдытнай карты хутка скончыцца
unblockCode-subject = Код аўтарызацыі ўліковага запісу
unblockCode-title = Гэта вы ўваходзіце?
unblockCode-prompt = Калі так, вось код аўтарызацыі, які вам патрэбен:
unblockCode-report-plaintext = Калі не, дапамажыце нам стрымліваць зламыснікаў і паведамце нам аб гэтым.
verificationReminderFirst-subject = Напамін: Скончыце стварэнне ўліковага запісу
verificationReminderFirst-title = Сардэчна запрашаем у сям’ю { -brand-firefox }
verificationReminderFirst-description = Некалькі дзён таму вы стварылі { -product-firefox-account }, але так і не пацвердзілі яго.
verificationReminderFirst-sub-description = Пацвердзіце зараз і атрымайце тэхналогію, якая абараняе і змагаецца за вашу прыватнасць, узбройвае вас практычнымі ведамі і павагай, якой вы вартыя.
confirm-email = Пацвердзіце электронную пошту
verificationReminderFirst-action = Пацвердзіце электронную пошту
verificationReminderSecond-subject = Апошні напамін: Актывуйце свой уліковы запіс
verificationReminderSecond-title = Усё яшчэ тут?
verificationReminderSecond-sub-description = Пацвердзіце гэты адрас электроннай пошты, каб актываваць свой уліковы запіс, і дайце нам знаць, што вы ў парадку.
verificationReminderSecond-action = Пацвердзіце электронную пошту
verify-title = Актываваць сямейства прадуктаў { -brand-firefox }
verify-description-plaintext = Пацвердзіце свой уліковы запіс і атрымайце максімальную аддачу ад { -brand-firefox } усюды, дзе ўвайшлі.
verify-description = Пацвердзіце свой уліковы запіс і атрымайце максімальную аддачу ад { -brand-firefox } усюды, дзе ўвайшлі, пачынаючы з:
verify-subject = Скончыце стварэнне ўліковага запісу
verify-action = Пацвердзіце электронную пошту
verifyLogin-description = Для дадатковай бяспекі, калі ласка, пацвердзіце гэты ўваход з наступнай прылады:
verifyLogin-action = Пацвердзіць уваход
verifyLoginCode-title = Гэта вы ўваходзіце?
verifyLoginCode-prompt = Калі так, вось код пацвярджэння:
verifyLoginCode-expiry-notice = Тэрмін яго дзеяння скончыцца праз 5 хвілін.
verifyPrimary-title = Пацвердзіць асноўны адрас эл.пошты
verifyPrimary-description = Запыт на змену ўліковага запісу быў зроблены з наступнай прылады:
verifyPrimary-subject = Пацвердзіце асноўную электронную пошту
verifyPrimary-action = Пацвердзіць эл.пошту
verifyPrimary-post-verify = Пасля праверкі з гэтай прылады стануць магчымымі змены ўліковага запісу, такія як даданне другога адрасу электроннай пошты.
verifySecondary-subject = Пацвердзіце альтэрнатыўную электронную пошту
verifySecondary-title = Пацвердзіць другі адрас эл.пошты
verifySecondary-action = Пацвердзіць эл.пошту
verifySecondary-post-verification = Пасля праверкі, гэты адрас пачне атрымліваць абвесткі бяспекі і пацвярджэнні.
verifySecondaryCode-subject = Пацвердзіце альтэрнатыўную электронную пошту
verifySecondaryCode-title = Пацвердзіць другі адрас эл.пошты
verifySecondaryCode-prompt = Выкарыстайце гэты код пацверджання:
verifySecondaryCode-expiry-notice = Яго тэрмін дзеяння мінае праз 5 хвілін. Пасля праверкі, гэты адрас пачне атрымліваць абвесткі бяспекі і пацвярджэнні.
verifyShortCode-title = Гэта вы рэгіструецеся?
verifyShortCode-expiry-notice = Тэрмін яго дзеяння скончыцца праз 5 хвілін.
