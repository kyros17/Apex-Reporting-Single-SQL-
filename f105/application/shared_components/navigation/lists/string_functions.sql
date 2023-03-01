prompt --application/shared_components/navigation/lists/string_functions
begin
--   Manifest
--     LIST: String Functions
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
 p_id=>wwv_flow_imp.id(1314944158277317374)
,p_name=>'String Functions'
,p_list_status=>'PUBLIC'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1314944366288317374)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'substr()'
,p_list_item_link_target=>'f?p=&APP_ID.:27:&SESSION.::&DEBUG.::P27_FUNCTION:SUBSTR:'
,p_list_item_current_type=>'EXPRESSION'
,p_list_item_current_for_pages=>':P27_FUNCTION = ''SUBSTR'''
,p_list_item_current_language=>'PLSQL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1314944664533317374)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'instr()'
,p_list_item_link_target=>'f?p=&APP_ID.:27:&SESSION.::&DEBUG.::P27_FUNCTION:INSTR:'
,p_list_item_current_type=>'EXPRESSION'
,p_list_item_current_for_pages=>':P27_FUNCTION = ''INSTR'''
,p_list_item_current_language=>'PLSQL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1314944978591317375)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'nvl()'
,p_list_item_link_target=>'f?p=&APP_ID.:27:&SESSION.::&DEBUG.::P27_FUNCTION:NVL:'
,p_list_item_current_type=>'EXPRESSION'
,p_list_item_current_for_pages=>':P27_FUNCTION = ''NVL'''
,p_list_item_current_language=>'PLSQL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1314945285572317375)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'nvl2()'
,p_list_item_link_target=>'f?p=&APP_ID.:27:&SESSION.::&DEBUG.::P27_FUNCTION:NVL2:'
,p_list_item_current_type=>'EXPRESSION'
,p_list_item_current_for_pages=>':P27_FUNCTION = ''NVL2'''
,p_list_item_current_language=>'PLSQL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1314945566279317375)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'coalesce()'
,p_list_item_link_target=>'f?p=&APP_ID.:27:&SESSION.::&DEBUG.::P27_FUNCTION:COALESCE:'
,p_list_item_current_type=>'EXPRESSION'
,p_list_item_current_for_pages=>':P27_FUNCTION = ''COALESCE'''
,p_list_item_current_language=>'PLSQL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1314949682134326215)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'replace()'
,p_list_item_link_target=>'f?p=&APP_ID.:27:&SESSION.::&DEBUG.::P27_FUNCTION:REPLACE:'
,p_list_item_current_type=>'EXPRESSION'
,p_list_item_current_for_pages=>':P27_FUNCTION = ''REPLACE'''
,p_list_item_current_language=>'PLSQL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1314949882544326215)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'trim()'
,p_list_item_link_target=>'f?p=&APP_ID.:27:&SESSION.::&DEBUG.::P27_FUNCTION:TRIM:'
,p_list_item_current_type=>'EXPRESSION'
,p_list_item_current_for_pages=>':P27_FUNCTION = ''TRIM'''
,p_list_item_current_language=>'PLSQL'
);
wwv_flow_imp.component_end;
end;
/
