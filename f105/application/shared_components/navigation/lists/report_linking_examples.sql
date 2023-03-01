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
,p_default_id_offset=>15112610473823124
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(1314807475219044799)
,p_name=>'Report Linking Examples'
,p_list_status=>'PUBLIC'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1314807660553044803)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Clearing report settings'
,p_list_item_link_target=>'f?p=&APP_ID.:18:&SESSION.::&DEBUG.:CR:::'
,p_list_text_02=>'reportIcon'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1314807986706044803)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Resetting to Developer Defaults'
,p_list_item_link_target=>'f?p=&APP_ID.:18:&SESSION.::&DEBUG.:RR:::'
,p_list_text_02=>'reportIcon'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1314808261403044803)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Invoking a Saved Report'
,p_list_item_link_target=>'f?p=&APP_ID.:18:&SESSION.:IR_status:&DEBUG.:RR:::'
,p_list_text_02=>'reportIcon'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1314808588040044803)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Resetting Pagination'
,p_list_item_link_target=>'f?p=&APP_ID.:18:&APP_SESSION.:::RP'
,p_list_text_02=>'reportIcon'
,p_list_item_current_for_pages=>'f?p=&APP_ID.:18:&APP_SESSION.:::RP'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1314809183819049129)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Filtering Report for budgets greater than 5000'
,p_list_item_link_target=>'f?p=&APP_ID.:18:&SESSION.::&DEBUG.:18,RR:IRGT_BUDGET:5000:'
,p_list_text_02=>'reportIcon'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
