prompt --application/shared_components/logic/application_items/fsp_after_login_url
begin
--   Manifest
--     APPLICATION ITEM: FSP_AFTER_LOGIN_URL
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>106
,p_default_id_offset=>10054751398676642
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_flow_item(
 p_id=>wwv_flow_imp.id(6282136751338133810)
,p_name=>'FSP_AFTER_LOGIN_URL'
,p_escape_on_http_output=>'N'
);
wwv_flow_imp.component_end;
end;
/
