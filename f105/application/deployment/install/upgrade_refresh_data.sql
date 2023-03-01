prompt --application/deployment/install/upgrade_refresh_data
begin
--   Manifest
--     INSTALL: UPGRADE-Refresh Data
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>106
,p_default_id_offset=>10054751398676642
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_install_script(
 p_id=>wwv_flow_imp.id(2579012701992110765)
,p_install_id=>wwv_flow_imp.id(2558598299421759822)
,p_name=>'Refresh Data'
,p_sequence=>40
,p_script_type=>'UPGRADE'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'begin',
'EBA_DEMO_IR_DATA;',
'commit;',
'end;',
'/',
'',
''))
);
wwv_flow_imp.component_end;
end;
/
