prompt --application/shared_components/navigation/lists/report_linking_examples
begin
--   Manifest
--     LIST: Report Linking Examples
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>105
,p_default_id_offset=>5008810653734757
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(1304703675398956432)
,p_name=>'Report Linking Examples'
,p_list_status=>'PUBLIC'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1304703860732956436)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Clearing report settings'
,p_list_item_link_target=>'f?p=&APP_ID.:18:&SESSION.::&DEBUG.:CR:::'
,p_list_text_02=>'reportIcon'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1304704186885956436)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Resetting to Developer Defaults'
,p_list_item_link_target=>'f?p=&APP_ID.:18:&SESSION.::&DEBUG.:RR:::'
,p_list_text_02=>'reportIcon'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1304704461582956436)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Invoking a Saved Report'
,p_list_item_link_target=>'f?p=&APP_ID.:18:&SESSION.:IR_status:&DEBUG.:RR:::'
,p_list_text_02=>'reportIcon'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1304704788219956436)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Resetting Pagination'
,p_list_item_link_target=>'f?p=&APP_ID.:18:&APP_SESSION.:::RP'
,p_list_text_02=>'reportIcon'
,p_list_item_current_for_pages=>'f?p=&APP_ID.:18:&APP_SESSION.:::RP'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1304705383998960762)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Filtering Report for budgets greater than 5000'
,p_list_item_link_target=>'f?p=&APP_ID.:18:&SESSION.::&DEBUG.:18,RR:IRGT_BUDGET:5000:'
,p_list_text_02=>'reportIcon'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
