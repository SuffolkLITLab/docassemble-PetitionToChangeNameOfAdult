Feature: I am a user

Scenario: I have a name
  Given I start the interview at "petition_to_change_name_of_adult.yml"
  And the user gets to "download" with this data:
    | var | value | trigger |
    | AL_DEFAULT_OVERFLOW_MESSAGE | ... |  |
    | acknowledged_information_use['I accept the terms of use.'] | True |  |
    | addresses_to_search[0] | users[0].address |  |
    | addresses_to_search[0].address | 120 Tremont Street |  |
    | addresses_to_search[0].administrative_area_level_1 | Massachusetts |  |
    | addresses_to_search[0].city | Boston |  |
    | addresses_to_search[0].country | US |  |
    | addresses_to_search[0].county | Suffolk County |  |
    | addresses_to_search[0].locality | Boston |  |
    | addresses_to_search[0].location | users[0].address.location |  |
    | addresses_to_search[0].location.description | 120 Tremont Street [NEWLINE] Boston, MA 02108 |  |
    | addresses_to_search[0].location.known | True |  |
    | addresses_to_search[0].neighborhood | Downtown |  |
    | addresses_to_search[0].one_line | 120 Tremont St, Boston, MA 02108, USA |  |
    | addresses_to_search[0].political | Boston |  |
    | addresses_to_search[0].postal_code | 02108 |  |
    | addresses_to_search[0].state | MA |  |
    | addresses_to_search[0].street | Tremont St |  |
    | addresses_to_search[0].street_number | 120 |  |
    | addresses_to_search[0].unit |  |  |
    | addresses_to_search[0].zip | 02108 |  |
    | affidavit_of_indigency_first_form.always_enabled | False |  |
    | affidavit_of_indigency_first_form.default_overflow_message | ... |  |
    | affidavit_of_indigency_first_form.filename | affidavit_of_indigency |  |
    | affidavit_of_indigency_first_form.has_addendum | False |  |
    | affidavit_of_indigency_first_form.overflow_fields.style | overflow_only |  |
    | affidavit_of_indigency_first_form.suffix_to_append | preview |  |
    | affidavit_of_indigency_first_form.title | Affidavit of Indigency |  |
    | al_form_requires_digital_signature | True |  |
    | al_form_type | starts_case |  |
    | al_interview_languages[0] | en |  |
    | al_intro_screen | True |  |
    | al_user_default_language | en |  |
    | al_user_language | en |  |
    | all_matches[0] | all_courts[155] |  |
    | all_matches[0].ada_coordinators[0]['email'] | kristen.antolini@jud.state.ma.us |  |
    | all_matches[0].ada_coordinators[0]['name'] | Kristen Antolini |  |
    | all_matches[0].ada_coordinators[0]['phone'] | 617-788-8983 |  |
    | all_matches[0].address | all_courts[155].address |  |
    | all_matches[0].address.address | 24 New Chardon St. |  |
    | all_matches[0].address.city | Boston |  |
    | all_matches[0].address.county | Suffolk County |  |
    | all_matches[0].address.location | all_courts[155].address.location |  |
    | all_matches[0].address.location.known | False |  |
    | all_matches[0].address.state | MA |  |
    | all_matches[0].address.zip | 02114 |  |
    | all_matches[0].description | This court serves Boston, Brighton, Charlestown, Chelsea, Dorchester, East Boston, Hyde Park, Jamaica Plain, Revere, Roslindale, South Boston, and Winthrop. |  |
    | all_matches[0].location | all_courts[155].location |  |
    | all_matches[0].location.known | False |  |
    | all_matches[0].name | Suffolk Probate and Family Court |  |
    | all_matches[0].phone | (617) 788-8301 |  |
    | all_matches[0].tyler_code | None |  |
    | all_matches[0].tyler_lower_court_code | 1867 |  |
    | all_matches[0].tyler_prod_lower_court_code | 7096 |  |
    | ask_if_qualifies_for_fee_waiver | False |  |
    | ask_waiver_of_publication | False |  |
    | attorney_helping | False |  |
    | basic_questions_signature_flow | True |  |
    | cari_reason | name_change |  |
    | case_name | In the matter of Jackson Dowd |  |
    | different_mailing_address | True |  |
    | docket_number | None |  |
    | docket_numbers[0] |  |  |
    | enable_al_language | True |  |
    | feedback_form | docassemble.MassAccess:feedback.yml |  |
    | fees['Costs of an expert witness'].waive | False |  |
    | fees['Filing fee'].amount | 165 |  |
    | fees['Filing fee'].waive | True |  |
    | fees['Other'].amount | 300 |  |
    | fees['Other'].description | Publication |  |
    | fees['Other'].waive | True |  |
    | fees['Service'].amount | 15 |  |
    | fees['Service'].waive | True |  |
    | fees['there_are_any'] | True |  |
    | interview_order_cari | True |  |
    | last_4_of_social | 0000 |  |
    | mothers_maiden_name | Sargent |  |
    | name_change_special_circumstances['in_jail'] | False |  |
    | name_change_special_circumstances['is_sdp'] | False |  |
    | name_change_special_circumstances['on_parole'] | False |  |
    | name_change_special_circumstances['None'] | True |  |
    | name_change_waiver_affidavit.always_enabled | False |  |
    | name_change_waiver_affidavit.default_overflow_message | ... |  |
    | name_change_waiver_affidavit.filename | affidavit_in_support_of_motion_to_waive_publication |  |
    | name_change_waiver_affidavit.has_addendum | False |  |
    | name_change_waiver_affidavit.overflow_fields.style | overflow_only |  |
    | name_change_waiver_affidavit.suffix_to_append | preview |  |
    | name_change_waiver_affidavit.title | Affidavit in Support of Motion to Waive Publication |  |
    | new_name_affirmation | True |  |
    | other_names_or_alias |  |  |
    | over_18 | True |  |
    | past_names.revisit | True |  |
    | past_names.there_are_any | False |  |
    | petition_to_change_name_of_adult_intro | True |  |
    | petition_to_change_name_of_adult_preview_question | True |  |
    | redis_panel_emails_key | docassemble-GithubFeedbackForm:panel_emails |  |
    | request_return_of_docs | False |  |
    | saw_signature_choice | True |  |
    | screen_name_change_reason | other |  |
    | set_indigency_defaults | True |  |
    | signature | users[0].signature |  |
    | signature_choice | this_device |  |
    | signature_date | 02/14/2024 |  |
    | trial_court | all_courts[155] |  |
    | trial_court.ada_coordinators[0]['email'] | kristen.antolini@jud.state.ma.us |  |
    | trial_court.ada_coordinators[0]['name'] | Kristen Antolini |  |
    | trial_court.ada_coordinators[0]['phone'] | 617-788-8983 |  |
    | trial_court.address | all_courts[155].address |  |
    | trial_court.address.address | 24 New Chardon St. |  |
    | trial_court.address.city | Boston |  |
    | trial_court.address.county | Suffolk County |  |
    | trial_court.address.location | all_courts[155].address.location |  |
    | trial_court.address.location.known | False |  |
    | trial_court.address.state | MA |  |
    | trial_court.address.zip | 02114 |  |
    | trial_court.description | This court serves Boston, Brighton, Charlestown, Chelsea, Dorchester, East Boston, Hyde Park, Jamaica Plain, Revere, Roslindale, South Boston, and Winthrop. |  |
    | trial_court.location | all_courts[155].location |  |
    | trial_court.location.known | False |  |
    | trial_court.name | Suffolk Probate and Family Court |  |
    | trial_court.phone | (617) 788-8301 |  |
    | trial_court.tyler_code | None |  |
    | trial_court.tyler_lower_court_code | 1867 |  |
    | trial_court.tyler_prod_lower_court_code | 7096 |  |
    | user_ask_role | plaintiff |  |
    | user_name_change_reason | Personal Preference |  |
    | user_name_first_new | Jack |  |
    | user_name_last_new | Dowd |  |
    | user_name_middle_new |  |  |
    | user_needs_interpreter | False |  |
    | user_role | plaintiff |  |
    | users[0].address.address | 120 Tremont Street |  |
    | users[0].address.administrative_area_level_1 | Massachusetts |  |
    | users[0].address.city | Boston |  |
    | users[0].address.country | US |  |
    | users[0].address.county | Suffolk County |  |
    | users[0].address.locality | Boston |  |
    | users[0].address.location.description | 120 Tremont Street [NEWLINE] Boston, MA 02108 |  |
    | users[0].address.location.known | True |  |
    | users[0].address.neighborhood | Downtown |  |
    | users[0].address.one_line | 120 Tremont St, Boston, MA 02108, USA |  |
    | users[0].address.political | Boston |  |
    | users[0].address.postal_code | 02108 |  |
    | users[0].address.state | MA |  |
    | users[0].address.street | Tremont St |  |
    | users[0].address.street_number | 120 |  |
    | users[0].address.unit |  |  |
    | users[0].address.zip | 02108 |  |
    | users[0].birthdate | 05/29/1998 |  |
    | users[0].email | jdowd@su.suffolk.edu |  |
    | users[0].location.known | False |  |
    | users[0].mailing_address.location.known | False |  |
    | users[0].mobile_number |  |  |
    | users[0].name.first | Jackson |  |
    | users[0].name.last | Dowd |  |
    | users[0].name.middle |  |  |
    | users[0].name.suffix |  |  |
    | users[0].other_contact_method |  |  |
    | users[0].phone_number |  |  |
    | users[0].service_address.location.known | False |  |
    | users[0].signature |  |  |
    | users[0].signature.initialized | True |  |
    | users[0].signature.number | 741467688 |  |
    | users[0].signature.ok | True |  |
    | users.revisit | True |  |
    | users.target_number | 1 |  |
    | users.there_are_any | True |  |