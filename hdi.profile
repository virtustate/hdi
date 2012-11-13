<?php

/**
 * implements hook_install_configure_form_alter()
 */
function hdi_form_install_configure_form_alter(&$form, &$form_state) {
  $form['site_information']['site_name']['#default_value'] = 'hdi';
  $form['site_information']['site_mail']['#default_value'] = 'skelley@hawthornedirect.com';
  $form['admin_account']['account']['name']['#default_value'] = 'hdiadmin';
  $form['admin_account']['account']['mail']['#default_value'] = 'skelley@hawthornedirect.com';
  $form['server_settings']['site_default_country']['#default_value'] = 'US';
}

/**
 * Set Open hdi as default install profile.
 *
 * Must use system as the hook module because hdi is not active yet
 */
function system_form_install_select_profile_form_alter(&$form, $form_state) {
  // Hide default drupal profiles
  unset($form['profile']['Minimal']);
  unset($form['profile']['Standard']);
  foreach($form['profile'] as $key => $element) {
    $form['profile'][$key]['#value'] = 'hdi';
  }
}

