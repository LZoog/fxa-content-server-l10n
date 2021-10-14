# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Emails

fxa-privacy-url = మొజిల్లా గోప్యతా విధానం
subplat-automated-email = ఇది స్వయంచాలక ఈమెయిలు; ఇది మీకు పొరపాటున వచ్చివుంటే, మీరేమీ చేయాల్సినవసరం లేదు.
manage-account = ఖాతా నిర్వహణ
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = తక్కువ పునరుద్ధరణ సంకేతాలు మిగిలి ఉన్నాయి
codes-reminder-description = మీ పునరుద్ధరణ సంకేతాలు నిండుకోబోతున్నాయని మేం గమనించాం. మీ ఖాతా నుండి బయటికిపంపేయబడటాన్ని తప్పించుకోడానికి దయచేసి కొత్త సంకేతాలను తయారుచేసుకోగలరు.
codes-generate = సంకేతాలను సృష్టించు
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = { $clientName } లోనికి కొత్త ప్రవేశం
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-title = సంకేతపదం విజయవంతంగా మార్చబడింది
passwordChangeRequired-signoff = ఉత్తమ
passwordReset-title = మీ ఖాతా సంకేతపదం మార్చబడింది
passwordResetAccountRecovery-title = పునరుద్ధరణ కీతో మీ ఖాతా సంకేతపదం రీసెట్ చేయబడింది
passwordResetAccountRecovery-description = పునరుద్ధరణ సంకేతాన్ని వాడి మీరు ఈ క్రింది పరికరంలో మీ సంకేతపదాన్ని విజయవంతంగా రీసెట్ చేసుకున్నారు:
passwordResetAccountRecovery-action = కొత్త పునరుద్ధరణ కీని సృష్టించు
passwordResetAccountRecovery-regen-required = మీరు కొత్త పునరుద్ధరణ కీని సృష్టించాలి.
postAddAccountRecovery-subject = ఖాతా పునరుద్ధరణ కీ సృష్టించబడింది
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = క్రింది పరికరాన్ని వాడి మీ { -brand-firefox } ఖాతా కోసం ఖాతా పునరుద్ధరణ కీని విజయవంతంగా తయారుచేసుకున్నారు:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = రెండు-దశల ప్రమాణీకరణ చేతనమైనది
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description = కింది పరికరం నుండి మీ { -brand-firefox } ఖాతాకి విజయవంతంగా రెండు-అంచెల అధీకరణను చేతనించుకున్నారు:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-title = కొత్త ప్రాథమిక ఈమెయిలు
postConsumeRecoveryCode-title = రికవరీ కోడ్ వినియోగించబడింది
postConsumeRecoveryCode-description = మీరు క్రింది పరికరం నుండి రికవరీ సంకేతాన్ని విజయవంతంగా వినియోగించుకున్నారు:
postNewRecoveryCodes-subject = కొత్త రికవరీ కోడ్లు సృష్టించబడ్డాయి
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = మీరు క్రింది పరికరం నుండి కొత్త రికవరీ కోడ్లను విజయవంతంగా సృష్టించారు:
postRemoveAccountRecovery-subject = ఖాతా పునరుద్ధరణ కీ తీసివేయబడింది
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = క్రింది పరికరాన్ని వాడి మీ { -brand-firefox } ఖాతా కోసం ఖాతా పునరుద్ధరణ కీని విజయవంతంగా తొలగించుకున్నారు:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = రెండవ ఇమెయిల్ తొలగించబడింది
postRemoveSecondary-title = { postRemoveSecondary-subject }
postRemoveTwoStepAuthentication-title = రెండు-దశల ప్రమాణీకరణ అచేతనమైనది
postRemoveTwoStepAuthentication-description = మీ { -brand-firefox } ఖాతాలో రెండు-దశల అధీకరణను ఈ క్రింది పరికరం నుండి విజయవంతంగా నిలిపివేసుకున్నారు:
postRemoveTwoStepAuthentication-action = { manage-account }
postVerifySecondary-subject = రెండవ ఈమెయిలు చేర్చబడింది
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-title = మీ సంకేతపదాన్ని రీసెట్ చేసుకోవాలా?
unblockCode-title = ప్రవేశిస్తున్నది మీరేనా?
unblockCode-prompt = అవును అయితే, ఇదే నీకు కావల్సిన అధికారిక కోడ్:
confirm-email = ఈమెయిలు నిర్థారించండి
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-title = ఇంకా ఉన్నారా?
verify-title = { -brand-firefox } ఉత్పత్తుల కుటుంబాన్ని చేతనం చేసుకోండి
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = { $clientName } లోనికి కొత్త ప్రవేశం
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = { $clientName }కు క్రొత్త సైన్-ఇన్ను నిర్ధారించండి
verifyLoginCode-title = ప్రవేశిస్తున్నది మీరేనా?
verifyLoginCode-prompt = మీరే అయితే, తనిఖీ సంకేతం ఇదుగోండి:
verifyPrimary-title = ప్రాథమిక ఇమెయిల్ ని ధృవీకరించండి
verifySecondary-title = రెండవ ఇ-మెయిలుని ధృవీకరించండి
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = అదనపు ఈమెయిల్‌గా { $email } వాడుటకు ఈ కింది { -brand-firefox } ఖాతా నుండి అభ్యర్ధన చేయబడినది:
verifySecondaryCode-title = రెండవ ఇ-మెయిలుని ధృవీకరించండి
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = అదనపు ఈమెయిల్‌గా { $email } వాడుటకు ఈ కింది { -brand-firefox } ఖాతా నుండి అభ్యర్ధన చేయబడినది:
verifyShortCode-title = నమోదవుతున్నది మీరేనా?
