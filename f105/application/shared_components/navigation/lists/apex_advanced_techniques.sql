prompt --application/shared_components/navigation/lists/apex_advanced_techniques
begin
--   Manifest
--     LIST: APEX Advanced Techniques
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>105
,p_default_id_offset=>15112610473823124
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(1314879588433502874)
,p_name=>'APEX Advanced Techniques'
,p_list_status=>'PUBLIC'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1314879785844502874)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'10. Reporting from APEX Collections'
,p_list_item_link_target=>'f?p=&APP_ID.:38:&SESSION.::&DEBUG.:RP,38:::'
,p_list_text_01=>'Demonstrates the technique of building reports based upon APEX collections.  This allows for result sets to be manipulated and cached before being reporting on.'
,p_list_text_02=>'reportIcon'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
