# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox Računi
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google =
    { $sklon ->
       *[imenovalnik] Google
        [rodilnik] Googla
        [dajalnik] Googlu
        [tozilnik] Google
        [mestnik] Googlu
        [orodnik] Googlom
    }
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# the following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = Trgovina { -brand-name-google } Play
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
document =
    .title = Firefox Računi

## general-aria


## app error dialog

general-error-heading = Splošna napaka aplikacije
basic-error-message = Prišlo je do napake. Poskusite znova pozneje.
payment-error-retry-button = Poskusi znova
payment-error-manage-subscription-button = Upravljaj z naročnino
country-currency-mismatch = Valuta te naročnine ni veljavna za državo, povezano z vašim plačilom.
currency-currency-mismatch = Oprostite. Med valutami ne morete preklapljati.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Že ste naročeni preko { $mobileAppStore }.
expired-card-error = Videti je, da se je vaši kreditni kartici iztekla veljavnost. Poskusite z drugo kartico.
insufficient-funds-error = Videti je, da na vaši kartici ni dovolj sredstev. Poskusite z drugo kartico.
withdrawal-count-limit-exceeded-error = Videti je, da bo ta transakcija presegla vaš kreditni limit. Poskusite z drugo kartico.
charge-exceeds-source-limit = Videti je, da bo ta transakcija presegla vaš dnevni kreditni limit. Poskusite z drugo kartico ali čez 24 ur.
instant-payouts-unsupported = Videti je, da vaša debetna kartica ni nastavljena za takojšnja plačila. Poskusite z drugo debetno ali kreditno kartico.
coupon-expired = Videti je, da je promocijska koda potekla.
card-error = Vaše transakcije ni bilo mogoče obdelati. Preverite podatke o svoji kreditni kartici in poskusite znova.

##  $productName (String) - The name of the subscribed product.


## settings

settings-subscriptions-title = Naročnine

## legal footer

terms = Pogoji storitve
privacy = Obvestilo o zasebnosti
terms-download = Pogoji prenosa

## Subscription titles

subscription-create-title = Nastavite svojo naročnino
subscription-success-title = Potrditev naročnine
subscription-processing-title = Potrjevanje naročnine …
subscription-error-title = Napaka pri potrjevanju naročnine …
subscription-noplanchange-title = Ta sprememba naročniškega načrta ni podprta
subscription-iapsubscribed-title = Že naročeno

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route

product-plan-error =
    .title = Napaka pri nalaganju načrtov
product-profile-error =
    .title = Napaka pri nalaganju profila
product-plan-not-found = Načrta ni mogoče najti
product-no-such-plan = Za ta izdelek ni takšnega načrta.

## payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } za varno obdelavo plačil uporablja storitvi { -brand-name-stripe } in { -brand-name-paypal }.
payment-legal-link-stripe-paypal = <stripePrivacyLink>Politika zasebnosti za { -brand-name-stripe }</stripePrivacyLink> &nbsp; <paypalPrivacyLink>Politika zasebnosti za { -brand-name-paypal }</paypalPrivacyLink>
payment-legal-copy-paypal = { -brand-name-mozilla } za varno obdelavo plačil uporablja storitev { -brand-name-paypal }.
payment-legal-link-paypal-2 = <paypalPrivacyLink>Politika zasebnosti za { -brand-name-paypal }</paypalPrivacyLink>
payment-legal-copy-stripe-2 = { -brand-name-mozilla } za varno obdelavo plačil uporablja storitev { -brand-name-stripe }.
payment-legal-link-stripe-3 = <stripePrivacyLink>Politika zasebnosti za { -brand-name-stripe }</stripePrivacyLink>

## payment form

payment-name =
    .placeholder = Polno ime
    .label = Ime, kot je napisano na osebni izkaznici
payment-cc =
    .label = Vaša kartica
payment-ccn =
    .label = Številka kartice
payment-exp =
    .label = Velja do
payment-zip =
    .label = Poštna številka

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Prekliči
payment-update-btn = Posodobi
payment-pay-btn = Plačaj zdaj
payment-pay-with-paypal-btn = Plačaj s storitvijo { -brand-name-paypal }
payment-validate-name-error = Vnesite svoje ime
payment-validate-zip-required = Poštna številka je obvezna
payment-validate-zip-short = Poštna številka je prekratka

## subscription redirect

sub-redirect-ready = Vaša naročnina je pripravljena
sub-redirect-copy = Vzemite si trenutek in nam povejte o svoji izkušnji.
sub-redirect-skip-survey = Ne, hvala, želim k svojemu izdelku.

## fields

default-input-error = To polje je obvezno
input-error-is-required = { $label } je zahtevan podatek

## subscription upgrade

product-plan-change-heading = Preglejte spremembo
sub-change-failed = Sprememba načrta ni uspela
sub-update-payment-title = Podatki o plačilu
sub-update-card-exp = Poteče { $cardExpMonth }/{ $cardExpYear }

##

sub-change-submit = Potrdite spremembo
sub-update-current-plan-label = Trenutni načrt
sub-update-new-plan-label = Nov načrt
sub-update-total-label = Nov znesek

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } dnevno
        [two] { $amount } vsaka { $intervalCount } dneva
        [few] { $amount } vsake { $intervalCount } dni
       *[other] { $amount } vsakih { $intervalCount } dni
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } tedensko
        [two] { $amount } vsaka { $intervalCount } tedna
        [few] { $amount } vsake { $intervalCount } tedne
       *[other] { $amount } vsakih { $intervalCount } tednov
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } mesečno
        [two] { $amount } vsaka { $intervalCount } meseca
        [few] { $amount } vsake { $intervalCount } mesece
       *[other] { $amount } vsakih { $intervalCount } mesecev
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } letno
        [two] { $amount } vsaki { $intervalCount } leti
        [few] { $amount } vsaka { $intervalCount } leta
       *[other] { $amount } vsakih { $intervalCount } let
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } dnevno
        [two] { $amount } vsaka { $intervalCount } dneva
        [few] { $amount } vsake { $intervalCount } dni
       *[other] { $amount } vsakih { $intervalCount } dni
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } tedensko
        [two] { $amount } vsaka { $intervalCount } tedna
        [few] { $amount } vsake { $intervalCount } tedne
       *[other] { $amount } vsakih { $intervalCount } tednov
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } mesečno
        [two] { $amount } vsaka { $intervalCount } meseca
        [few] { $amount } vsake { $intervalCount } mesece
       *[other] { $amount } vsakih { $intervalCount } mesecev
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } letno
        [two] { $amount } vsaki { $intervalCount } leti
        [few] { $amount } vsaka { $intervalCount } leta
       *[other] { $amount } vsakih { $intervalCount } let
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Naslednji obračun { $date }
sub-expires-on = Preteče { $date }

##

pay-update-card-exp = Poteče { $expirationDate }
pay-update-change-btn = Spremeni

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Želite še naprej uporabljati { $name }?
reactivate-confirm-button = Obnovi naročnino

##  $date (Date) - Last day of product access

reactivate-panel-date = Naročilo ste preklicali dne { $date }.
reactivate-panel-copy = Dne <strong>{ $date }</strong> boste izgubili dostop do { $name }.
reactivate-success-copy = Hvala! Pripravljeni ste.
reactivate-success-button = Zapri

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Težava pri nalaganju naročnin
sub-item-missing-msg = Poskusite znova kasneje.
sub-item-no-such-plan = Za to naročnino ni takega načrta.
sub-item-cancel-sub = Prekliči naročnino
sub-item-stay-sub = Ostanite naročnik

## subscription iap item

sub-iap-item-manage-button = Upravljaj

## subscription route index

sub-route-idx-cancel-msg-title = Žal nam je, da odhajate
sub-route-idx-cancel-aside = Imate vprašanja? Obiščite <a>podporo { -brand-name-mozilla }</a>.
sub-subscription-error =
    .title = Težava pri nalaganju naročnin
sub-customer-error =
    .title = Napaka pri nalaganju stranke
pay-update-manage-btn = Upravljaj

## subscription create

sub-guarantee = 30-dnevno vračilo denarja

## plan-details

plan-details-header = Podrobnosti izdelka
plan-details-show-button = Pokaži podrobnosti
plan-details-hide-button = Skrij podrobnosti
plan-details-total-label = Skupaj

## coupons

coupon-discount = Popust
coupon-submit = Uveljavi
coupon-remove = Odstrani
coupon-error = Koda, ki ste jo vnesli, je neveljavna ali pretečena.
coupon-error-expired = Kodi, ki ste jo vnesli, je potekla veljavnost.
coupon-enter-code =
    .placeholder = Vnesite kodo

## payment-processing

payment-processing-message = Počakajte, da obdelamo vaše plačilo …

## payment confirmation

payment-confirmation-alert = Kliknite tukaj za prenos
payment-confirmation-thanks-heading = Hvala!

## payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.


## $email (string) - The user's email.

payment-confirmation-order-heading = Podrobnosti naročila
payment-confirmation-invoice-number = Račun št. { $invoiceNumber }
payment-confirmation-details-heading-2 = Podatki o plačilu
payment-confirmation-amount = { $amount } na { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } na dan
        [two] { $amount } vsaka { $intervalCount } dneva
        [few] { $amount } vsake { $intervalCount } dni
       *[other] { $amount } vsakih { $intervalCount } dni
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } na teden
        [two] { $amount } vsaka { $intervalCount } tedna
        [few] { $amount } vsake { $intervalCount } tedne
       *[other] { $amount } vsakih { $intervalCount } tednov
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } na mesec
        [two] { $amount } vsaka { $intervalCount } meseca
        [few] { $amount } vsake { $intervalCount } mesece
       *[other] { $amount } vsakih { $intervalCount } mesecev
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } na leto
        [two] { $amount } vsaki { $intervalCount } leti
        [few] { $amount } vsaka { $intervalCount } leta
       *[other] { $amount } vsakih { $intervalCount } let
    }
payment-confirmation-download-button = Nadaljuj prenos
payment-confirmation-cc-card-ending-in = Kartica, ki se končuje s { $last4 }

## new user email form

new-user-sign-in-link = Že imate { -brand-name-firefox } Račun? <a>Prijava</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .label = Vnesite e-poštni naslov
new-user-confirm-email =
    .label = Potrdite e-poštni naslov
new-user-email-validate = E-poštni naslov ni veljaven
new-user-email-validate-confirm = E-poštna naslova se ne ujemata
new-user-already-has-account-sign-in = Račun že imate. <a>Prijava</a>
new-user-card-title = Vnesite podatke o kartici
new-user-submit = Naroči se zdaj
payment-method-header = Izberite način plačila
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Zahtevano
