prompt --application/create_application
begin
--   Manifest
--     FLOW: 105
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>105
,p_default_id_offset=>15112610473823124
,p_default_owner=>'TESTING'
);
wwv_flow_imp.create_flow(
 p_id=>wwv_flow.g_flow_id
,p_owner=>nvl(wwv_flow_application_install.get_schema,'TESTING')
,p_name=>nvl(wwv_flow_application_install.get_application_name,'Sample Reporting')
,p_alias=>nvl(wwv_flow_application_install.get_application_alias,'A781020211201055214259106')
,p_application_group=>wwv_flow_imp.id(4100703443922514)
,p_application_group_name=>'21.1 Sample Apps'
,p_page_view_logging=>'YES'
,p_page_protection_enabled_y_n=>'Y'
,p_checksum_salt=>'9B98083E3320644FA4A468A96510A9A9F699E4E3295B724C571E565372F4948F'
,p_checksum_salt_last_reset=>'20150102074632'
,p_bookmark_checksum_function=>'SH1'
,p_compatibility_mode=>'21.2'
,p_flow_language=>'en'
,p_flow_language_derived_from=>'FLOW_PRIMARY_LANGUAGE'
,p_direction_right_to_left=>'N'
,p_flow_image_prefix => nvl(wwv_flow_application_install.get_image_prefix,'')
,p_documentation_banner=>wwv_flow_string.join(wwv_flow_t_varchar2(
'1.0.7 -> 1.0.8: Added "SQL Source" show/hide region to all pages.',
'1.0.9 -> 1.0.10: Changed Authentication scheme to use new "ORA_WWV_PACKAGED_APPLICATIONS" cookie',
'1.0.11 -> 1.0.12: Added page 27 "Use Cases - String Functions" and associated list entry to use cases list on page 9.'))
,p_authentication=>'PLUGIN'
,p_authentication_id=>wwv_flow_imp.id(6287188607166280094)
,p_application_tab_set=>1
,p_logo_type=>'T'
,p_logo_text=>'Sample Reporting'
,p_public_user=>'APEX_PUBLIC_USER'
,p_proxy_server=>nvl(wwv_flow_application_install.get_proxy,'')
,p_no_proxy_domains=>nvl(wwv_flow_application_install.get_no_proxy_domains,'')
,p_flow_version=>'22.2.0'
,p_flow_status=>'AVAILABLE_W_EDIT_LINK'
,p_flow_unavailable_text=>'This application is currently unavailable at this time.'
,p_exact_substitutions_only=>'Y'
,p_browser_cache=>'N'
,p_browser_frame=>'D'
,p_deep_linking=>'Y'
,p_runtime_api_usage=>'T'
,p_authorize_public_pages_yn=>'Y'
,p_rejoin_existing_sessions=>'P'
,p_csv_encoding=>'Y'
,p_auto_time_zone=>'N'
,p_tokenize_row_search=>'N'
,p_substitution_string_01=>'APP_NAME'
,p_substitution_value_01=>'Sample Reporting'
,p_substitution_string_02=>'GETTING_STARTED_URL'
,p_substitution_value_02=>'http://www.oracle.com/technetwork/developer-tools/apex/index.html'
,p_last_updated_by=>'IZRI'
,p_last_upd_yyyymmddhh24miss=>'20230301112749'
,p_file_prefix => nvl(wwv_flow_application_install.get_static_app_file_prefix,'')
,p_files_version=>10
,p_print_server_type=>'INSTANCE'
,p_is_pwa=>'N'
,p_copyright_banner=>wwv_flow_string.join(wwv_flow_t_varchar2(
'Name: #APP_NAME#',
'Copyright (c) 2012, #YEAR# Oracle and/or its affiliates.',
'Licensed under the Universal Permissive License v 1.0',
'as shown at https://oss.oracle.com/licenses/upl/'))
);
wwv_flow_imp.component_end;
end;
/
