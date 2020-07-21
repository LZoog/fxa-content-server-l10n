# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox-ანგარიშები
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Firefox ანგარიშები

## general-aria


## app error dialog

general-error-heading = აპლიკაციის საერთო შეცდომა

## settings


## legal footer


## plan details


##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route


## payment legal blurb


## payment form


##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = გაუქმება
payment-update-btn = განახლება
payment-pay-btn = ახლავე გადახდა
payment-validate-name-error = გთხოვთ მიუთითოთ თქვენი სახელი
payment-validate-zip-required = საფოსტო კოდი აუცილებელია
payment-validate-zip-short = საფოსტო კოდი ზედმეტად მოკლეა

## subscription redirect

sub-redirect-copy = გთხოვთ, გამონახოთ დრო და მოგვახსენოთ თქვენი შეგრძნებები.
sub-redirect-skip-survey = არა გმადლობთ, გადამიყვანეთ პროდუქტზე.

## fields

default-input-error = ველის შევსება აუცილებელია
input-error-is-required = { $label } აუცილებელია

## subscription upgrade

sub-update-failed = გეგმის განახლება ვერ მოხერხდა

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-current-plan-label = მიმდინარე გეგმა
sub-update-new-plan-label = ახალი გეგმა
sub-update-total-label = ახალი სულ

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } ყოველდღიურად
       *[other] { $amount } ყოველ { $intervalCount } დღეში
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } ყოველკვირეულად
       *[other] { $amount } ყოველ { $intervalCount } კვირაში
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } ყოველთვიურად
       *[other] { $amount } ყოველ { $intervalCount } თვეში
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } წლიურად
       *[other] { $amount } ყოველ { $intervalCount } წელიწადში
    }

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.


##


## reactivate
## $name (String) - The name of the subscribed product.


##  $date (Date) - Last day of product access

reactivate-success-copy = მადლობა! ყველაფერი მზადაა.
reactivate-success-button = დახურვა

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing-msg = გთხოვთ სცადოთ მოგვიანებით.

## subscription route index

sub-route-idx-contact = დაკავშირება მხარდაჭერისთვის
sub-route-idx-cancel-msg-title = სამწუხაროა, რომ გვტოვებთ.
sub-customer-error =
    .title = ხარვეზი, მომხმარებლის ჩატვირთვისას

## subscription create


## plan-details


## payment confirmation


## $amount (Number) - The amount billed. It will be formatted as currency.

