# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox-kontoer
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Firefox-kontoer

## general-aria

close-aria =
    .aria-label = Lukk modal

## app error dialog

general-error-heading = Generell applikasjonsfeil
basic-error-message = Noe gikk galt. Prøv igjen senere.
expired-card-error = Det ser ut som om at bankkortet ditt har gått ut. Prøv et annet kort.
insufficient-funds-error = Det ser ut som om kortet ditt ikke har tilstrekkelig med penger. Prøv et annet kort.
withdrawal-count-limit-exceeded-error = Det ser ut til at denne transaksjonen vil overskride kredittgrensen din. Prøv et annet kort.

## settings

settings-home = Startside for kontoen
settings-subscriptions = Abonnement og betalinger

## legal footer

terms = Tjenestevilkår
privacy = Personvernerklæring

## plan details

product-plan-details-heading = La oss sette opp abonnementet ditt
product-plan-details-heading = La oss sette opp abonnementet ditt

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } faktureres { $amount } daglig
       *[other] { $productName } faktureres { $amount } hver { $intervalCount } dag
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } faktureres { $amount } ukentlig
       *[other] { $productName } faktureres { $amount } hver { $intervalCount } uke
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } faktureres { $amount } månedlig
       *[other] { $productName } faktureres { $amount } hver { $intervalCount } måned
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } faktureres { $amount } årlig
       *[other] { $productName } faktureres { $amount } hvert { $intervalCount } år
    }

## Product route


## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } bruker Stripe for sikker betalingsprosessering.

## payment form

payment-name =
    .placeholder = Fullt navn
    .label = Navn slik det vises på kortet ditt
payment-ccn =
    .label = Kortnummer
payment-exp =
    .label = Utløpsdato
payment-cvc =
    .label = CVC
payment-zip =
    .label = Postnummer

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Avbryt
payment-update-btn = Oppdater
payment-pay-btn = Betal nå
payment-validate-name-error = Skriv inn navnet ditt
payment-validate-zip-required = Postnummer er påkrevd
payment-validate-zip-short = Postnummer er for kort

## subscription redirect

sub-redirect-ready = Abonnementet ditt er klart
sub-redirect-copy = Ta deg tid til å fortelle oss om opplevelsen din.
sub-redirect-skip-survey = Nei takk, ta meg til produktet mitt.

## fields

default-input-error = Dette feltet er obligatorisk

## subscription upgrade

product-plan-upgrade-heading = Gå gjennom oppgraderingen din
sub-update-failed = Planoppdatering mislyktes
sub-update-title = Faktureringsinformasjon
sub-update-card-ending = Kortet slutter på { $last }
sub-update-card-exp = Utløper { $cardExpMonth }/{ $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-new-plan-label = Ny plan
sub-update-total-label = Ny sum

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } daglig
       *[other] { $amount } hver { $intervalCount } dag
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } ukentlig
       *[other] { $amount } hver { $intervalCount } uke
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } månedlig
       *[other] { $amount } hver { $intervalCount } måned
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } årlig
       *[other] { $amount } hver { $intervalCount } år
    }

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.


##

pay-update-card-exp = Utløper { $expirationDate }
pay-update-change-btn = Endre

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Vil du fortsette å bruke { $name }?
reactivate-confirm-button = Abonner på nytt

##  $date (Date) - Last day of product access

reactivate-panel-date = Du avbrøt abonnementet ditt den { $date }.
reactivate-panel-copy = Du mister tilgangen til { $name } den <strong>{ $date }</strong>.
reactivate-success-copy = Takk! Alt er nå klart.
reactivate-success-button = Lukk

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Problem med å laste abonnement
sub-item-missing-msg = Prøv igjen senere.
sub-item-no-such-plan = Ingen slik plan for dette abonnementet.
sub-item-cancel-sub = Avbryt abonnement
sub-item-stay-sub = Fortsett abonnementet
sub-item-cancel-msg =
    Du vil ikke lenger kunne bruke { $name } etter
    { $period }, den siste dagen i faktureringssyklusen.

## subscription route index


## subscription create


## plan-details


## payment confirmation


## $amount (Number) - The amount billed. It will be formatted as currency.

