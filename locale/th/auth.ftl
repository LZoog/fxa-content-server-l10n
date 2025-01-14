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
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Email content

fxa-privacy-url = นโยบายความเป็นส่วนตัวของ { -brand-mozilla }
fxa-service-url = ข้อกำหนดในการให้บริการของ { -product-firefox-cloud }
subplat-automated-email = นี้เป็นอีเมลอัตโนมัติ ถ้าคุณได้รับเนื่องจากความผิดพลาด ไม่จำเป็นต้องทำอะไร
subplat-privacy-notice = ประกาศความเป็นส่วนตัว
subplat-privacy-plaintext = ประกาศความเป็นส่วนตัว:
subplat-terms-policy = ข้อกำหนดและนโยบายการยกเลิก
subplat-cancel = ยกเลิกการบอกรับ
subplat-update-billing = อัปเดตข้อมูลการเรียกเก็บเงิน
subplat-legal = ข้อกฎหมาย
subplat-privacy = ความเป็นส่วนตัว
automated-email-plaintext = นี้เป็นอีเมลอัตโนมัติ ถ้าคุณได้รับเนื่องจากความผิดพลาด ไม่จำเป็นต้องทำอะไร
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = โปรดช่วยเราปรับปรุงบริการของเราโดยทำแบบสำรวจสั้น ๆ นี้:
change-password-plaintext = หากคุณสงสัยว่าใครพยายามเข้าถึงบัญชีของคุณ โปรดเปลี่ยนรหัสผ่านของคุณ
manage-account = จัดการบัญชี
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = มีคำถามเกี่ยวกับการบอกรับของคุณหรือไม่? ทีมสนับสนุนของเราพร้อมช่วยคุณ:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = เพื่อป้องกันการหยุดให้บริการของคุณ โปรดอัปเดตข้อมูลการชำระเงินของคุณโดยเร็วที่สุด:
cadReminderFirst-action = ซิงค์กับอุปกรณ์อื่น
cadReminderFirst-title = นี่คือการแจ้งเตือนการซิงค์อุปกรณ์
cadReminderSecond-action = ซิงค์กับอุปกรณ์อื่น
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = รหัสการกู้คืนเหลือน้อย
codes-reminder-description = เราสังเกตว่ารหัสการกู้คืนของคุณเหลือน้อย โปรดพิจารณาสร้างรหัสใหม่เพื่อป้องกันไม่ให้บัญชีของคุณถูกล็อก
codes-generate = สร้างรหัส
lowRecoveryCodes-action = สร้างรหัส
newDeviceLogin-action = จัดการบัญชี
passwordChanged-subject = รหัสผ่านได้ถูกเปลี่ยนแล้ว
passwordChanged-title = ได้เปลี่ยนรหัสผ่านสำเร็จแล้ว
passwordChangeRequired-subject = ตรวจพบกิจกรรมที่น่าสงสัย
passwordChangeRequired-signoff = ขอแสดงความนับถือ
passwordReset-subject = รหัสผ่านได้ถูกเปลี่ยนแล้ว
passwordReset-title = รหัสผ่านบัญชีคุณถูกเปลี่ยนแล้ว
passwordReset-description = คุณจะต้องป้อนรหัสผ่านใหม่ของคุณบนอุปกรณ์อื่น ๆ เพื่อดำเนินการซิงค์ต่อ
passwordResetAccountRecovery-subject = อัปเดตรหัสผ่านโดยใช้คีย์กู้คืนแล้ว
passwordResetAccountRecovery-title = รหัสผ่านบัญชีคุณถูกตั้งใหม่ด้วยกุญแจการกู้คืน
passwordResetAccountRecovery-description = คุณได้ตั้งรหัสผ่านของคุณใหม่ด้วยกุญแจการกู้คืนจากอุปกรณ์ดังต่อไปนี้เรียบร้อยแล้ว:
passwordResetAccountRecovery-action = สร้างรหัสการกู้คืนใหม่
passwordResetAccountRecovery-regen-required = คุณจะต้องสร้างกุญแจการกู้คืนใหม่
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = สร้างรหัสการกู้คืนใหม่:
postAddAccountRecovery-subject = กุญแจกู้คืนบัญชีถูกสร้างแล้ว
postAddAccountRecovery-title = กุญแจกู้คืนบัญชีถูกสร้างแล้ว
postAddAccountRecovery-action = จัดการบัญชี
postAddAccountRecovery-revoke = ถ้านี่ไม่ใช่คุณ ให้เพิกถอนกุญแจนี้
postAddTwoStepAuthentication-subject = เปิดใช้งานการรับรองความถูกต้องสองขั้นตอนแล้ว
postAddTwoStepAuthentication-title = เปิดใช้งานการรับรองความถูกต้องสองขั้นตอนแล้ว
postAddTwoStepAuthentication-action = จัดการบัญชี
postAddTwoStepAuthentication-code-required = ต่อจากนี้ไป คุณจะต้องป้อนรหัสความปลอดภัยจากแอพการยืนยันตัวบุคคลในแต่ละครั้งที่คุณลงชื่อเข้าใช้
postChangePrimary-subject = อีเมลหลักได้รับการปรับปรุงแล้ว
postChangePrimary-title = อีเมลหลักใหม่
postChangePrimary-action = จัดการบัญชี
postConsumeRecoveryCode-subject = ได้ใช้รหัสการกู้คืนแล้ว
postConsumeRecoveryCode-title = ใช้รหัสการกู้คืนแล้ว
postConsumeRecoveryCode-description = คุณได้ใช้รหัสการกู้คืนจากอุปกรณ์ดังต่อไปนี้เรียบร้อยแล้ว:
postConsumeRecoveryCode-action = จัดการบัญชี
postNewRecoveryCodes-subject = สร้างรหัสการกู้คืนใหม่แล้ว
postNewRecoveryCodes-title = สร้างรหัสการกู้คืนใหม่แล้ว
postNewRecoveryCodes-description = คุณได้สร้างรหัสการกู้คืนจากอุปกรณ์ดังต่อไปนี้เรียบร้อยแล้ว:
postNewRecoveryCodes-action = จัดการบัญชี
postRemoveAccountRecovery-subject = กุญแจกู้คืนบัญชีถูกลบแล้ว
postRemoveAccountRecovery-title = กุญแจกู้คืนบัญชีถูกลบแล้ว
postRemoveAccountRecovery-action = จัดการบัญชี
postRemoveAccountRecovery-invalid = กุญแจกู้คืนนี้ไม่สามารถใช้เพื่อกู้คืนบัญชีคุณได้อีกต่อไป
postRemoveSecondary-subject = อีเมลสำรองถูกลบแล้ว
postRemoveSecondary-title = อีเมลสำรองถูกลบแล้ว
postRemoveSecondary-action = จัดการบัญชี
postRemoveTwoStepAuthentication-title = ปิดใช้งานการรับรองความถูกต้องสองขั้นตอนแล้ว
postRemoveTwoStepAuthentication-action = จัดการบัญชี
postRemoveTwoStepAuthentication-not-required = รหัสความปลอดภัยจะไม่บังคับใช้ในการลงชื่อเข้าใช้แต่ละครั้งแล้ว
postVerifySecondary-subject = เพิ่มอีเมลสำรองแล้ว
postVerifySecondary-title = เพิ่มอีเมลสำรองแล้ว
postVerifySecondary-action = จัดการบัญชี
recovery-subject = ตั้งรหัสผ่านใหม่
recovery-title = ต้องการตั้งรหัสผ่านของคุณใหม่?
recovery-description = คลิกปุ่มภายในชั่วโมงถัดไปเพื่อสร้างรหัสผ่านใหม่ คำขอมาจากอุปกรณ์ต่อไปนี้:
recovery-action = สร้างรหัสผ่านใหม่
subscriptionAccountDeletion-title = เสียใจที่เห็นคุณจากไป
subscriptionCancellation-title = เสียใจที่เห็นคุณจากไป
subscriptionDowngrade-content-auto-renew = การสมัครของคุณจะต่ออายุโดยอัตโนมัติในแต่ละรอบการเรียกเก็บเงิน เว้นแต่คุณเลือกที่จะยกเลิก
subscriptionPaymentExpired-title = บัตรเครดิตของคุณกำลังจะหมดอายุ
subscriptionsPaymentExpired-subject = บัตรเครดิตสำหรับการบอกรับของคุณจะหมดอายุในไม่ช้า
subscriptionsPaymentExpired-title = บัตรเครดิตของคุณกำลังจะหมดอายุ
subscriptionsPaymentExpired-content = บัตรเครดิตที่คุณกำลังจะใช้ชำระเงินสำหรับการบอกรับต่อไปนี้กำลังจะหมดอายุ
subscriptionUpgrade-title = ขอบคุณสำหรับการอัปเกรด!
subscriptionUpgrade-auto-renew = การสมัครของคุณจะต่ออายุโดยอัตโนมัติในแต่ละรอบการเรียกเก็บเงิน เว้นแต่คุณเลือกที่จะยกเลิก
unblockCode-subject = รหัสอนุญาตของบัญชี
unblockCode-title = ใช่คุณที่ลงชื่อเข้าหรือไม่?
unblockCode-prompt = ถ้าใช่ นี่คือรหัสอนุญาตที่คุณต้องการ:
unblockCode-report-plaintext = ถ้าไม่ใช่ ช่วยเรากำจัดผู้บุกรุกและรายงานมายังเรา
verificationReminderFirst-subject = แจ้งเตือน: สร้างบัญชีของคุณให้เสร็จ
verificationReminderFirst-title = ยินดีต้อนรับเข้าสู่ครอบครัว { -brand-firefox }
verificationReminderFirst-description = ไม่กี่วันที่ผ่านมาคุณได้สร้างบัญชี { -brand-firefox } แต่ไม่เคยได้ยืนยันบัญชีของคุณ
verificationReminderFirst-sub-description = ยืนยันตอนนี้เพื่อใช้เทคโนโลยีที่ต่อสู้และปกป้องความเป็นส่วนตัวของคุณ ติดอาวุธให้คุณด้วยความรู้เชิงปฏิบัติและความเคารพที่คุณสมควรได้รับ
confirm-email = ยืนยันอีเมล
verificationReminderFirst-action = ยืนยันอีเมล
verificationReminderSecond-subject = การแจ้งเตือนครั้งสุดท้าย: เปิดใช้งานบัญชีของคุณ
verificationReminderSecond-title = ยังอยู่ที่นั่นใช่ไหม?
verificationReminderSecond-sub-description = ยืนยันที่อยู่อีเมลนี้เพื่อเปิดใช้งานบัญชีของคุณและแจ้งให้เราทราบว่าคุณไม่มีปัญหาอะไรแล้ว
verificationReminderSecond-action = ยืนยันอีเมล
verify-title = เปิดใช้งานผลิตภัณฑ์ตระกูล { -brand-firefox }
verify-description-plaintext = ยืนยันบัญชีของคุณและรับประโยชน์สูงสุดจาก { -brand-firefox } ทุกที่ที่คุณลงชื่อเข้าใช้
verify-description = ยืนยันบัญชีของคุณและรับประโยชน์สูงสุดจาก { -brand-firefox } ทุกที่ที่คุณลงชื่อเข้าใช้ไม่ว่าจะเป็น:
verify-subject = สร้างบัญชีของคุณให้เสร็จ
verify-action = ยืนยันอีเมล
verifyLogin-description = เพื่อความปลอดภัยเพิ่มเติม โปรดยืนยันการลงชื่อเข้าใช้นี้จากอุปกรณ์ต่อไปนี้:
verifyLogin-action = ยืนยันการลงชื่อเข้า
verifyLoginCode-title = ใช่คุณที่ลงชื่อเข้าหรือไม่?
verifyLoginCode-prompt = หากใช่ นี่คือรหัสยืนยัน:
verifyLoginCode-expiry-notice = จะหมดอายุใน 5 นาที
verifyPrimary-title = ยืนยันอีเมลหลัก
verifyPrimary-description = คำขอเพื่อทำการเปลี่ยนแปลงบัญชีได้ถูกสร้างขึ้นจากอุปกรณ์เหล่านี้:
verifyPrimary-subject = ยืนยันอีเมลหลัก
verifyPrimary-action = ยืนยันอีเมล
verifyPrimary-post-verify = เมื่อได้รับการยืนยันแล้ว การเปลี่ยนแปลงบัญชีอย่างการเพิ่มอีเมลสำรองจะทำได้บนอุปกรณ์นี้
verifySecondaryCode-subject = ยืนยันอีเมลสำรอง
verifySecondaryCode-title = ยืนยันอีเมลสำรอง
verifySecondaryCode-prompt = ใช้รหัสยืนยันนี้:
verifySecondaryCode-expiry-notice = จะหมดอายุใน 5 นาที เมื่อยืนยันแล้วที่อยู่นี้จะเริ่มได้รับการแจ้งเตือนด้านความปลอดภัยและการยืนยันต่างๆ
verifyShortCode-title = ใช่คุณที่ลงชื่อเข้า?
verifyShortCode-expiry-notice = จะหมดอายุใน 5 นาที
