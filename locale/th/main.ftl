# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox Accounts
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Firefox Accounts

## general-aria

close-aria =
    .aria-label = ปิดโมดอล

## app error dialog

general-error-heading = ข้อผิดพลาดแอปพลิเคชันทั่วไป
basic-error-message = มีบางอย่างผิดปกติ โปรดลองอีกครั้งในภายหลัง
payment-error-1 = อืม มีปัญหาในการอนุมัติการชำระเงินของคุณ ให้ลองอีกครั้งหรือติดต่อผู้ออกบัตรของคุณ
payment-error-2 = อืม มีปัญหาในการอนุมัติการชำระเงินของคุณ ให้ติดต่อผู้ออกบัตรของคุณ
expired-card-error = ดูเหมือนว่าบัตรเครดิตของคุณจะหมดอายุแล้ว ให้ลองใช้บัตรอื่น
insufficient-funds-error = ดูเหมือนว่าบัตรของคุณจะมีเงินทุนไม่เพียงพอ ให้ลองใช้บัตรอื่น
withdrawal-count-limit-exceeded-error = ดูเหมือนว่าธุรกรรมนี้จะทำให้คุณใช้จ่ายเกินวงเงินเครดิต ให้ลองใช้บัตรอื่น
charge-exceeds-source-limit = ดูเหมือนว่าธุรกรรมนี้จะทำให้คุณใช้จ่ายเกินวงเงินเครดิตต่อวัน ให้ลองใช้บัตรอื่นหรือลองใหม่ในอีก 24 ชั่วโมง
instant-payouts-unsupported = ดูเหมือนว่าบัตรเดบิตของคุณไม่ได้ตั้งค่าสำหรับการชำระเงินแบบทันที ให้ลองใช้บัตรเดบิตหรือบัตรเครดิตอื่น
duplicate-transaction = อืม ดูเหมือนว่าเพิ่งมีการทำธุรกรรมที่คล้ายกัน โปรดตรวจสอบประวัติการชำระเงินของคุณ
coupon-expired = ดูเหมือนว่ารหัสโปรโมชั่นจะหมดอายุแล้ว
card-error = ไม่สามารถประมวลผลธุรกรรมของคุณได้ โปรดยืนยันข้อมูลบัตรเครดิตของคุณแล้วลองอีกครั้ง

## settings

settings-home = หน้าแรกบัญชี
settings-subscriptions-title = การบอกรับ

## legal footer

terms = เงื่อนไขการให้บริการ
privacy = ประกาศความเป็นส่วนตัว

## plan details

product-plan-details-heading = มาตั้งค่าการบอกรับของคุณกัน
product-plan-details-heading = มาตั้งค่าการบอกรับของคุณกัน

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName } เรียกเก็บเงินจำนวน { $amount } ทุก { $intervalCount } วัน
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName } เรียกเก็บเงินจำนวน { $amount } ทุก { $intervalCount } สัปดาห์
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName } เรียกเก็บเงินจำนวน { $amount } ทุก { $intervalCount } เดือน
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName } เรียกเก็บเงินจำนวน { $amount } ทุก { $intervalCount } ปี
    }

## Product route

product-plan-error =
    .title = เกิดปัญหาในการโหลดแผน

## payment legal blurb


## payment form

payment-cc =
    .label = บัตรของคุณ
payment-ccn =
    .label = หมายเลขบัตร
payment-exp =
    .label = หมดอายุ
payment-cvc =
    .label = CVC

##  $amount (Number) - The amount billed. It will be formatted as currency.


##


## subscription redirect


## fields


## subscription upgrade


##  $amount (Number) - The amount billed. It will be formatted as currency.


##


## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.


## $date (Date) - The date for the next time a charge will occur.


##


## reactivate
## $name (String) - The name of the subscribed product.


##  $date (Date) - Last day of product access


## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access


## subscription route index


## subscription create


## plan-details


## payment confirmation


## $amount (Number) - The amount billed. It will be formatted as currency.

