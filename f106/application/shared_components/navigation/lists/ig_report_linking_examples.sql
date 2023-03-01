prompt --application/shared_components/navigation/lists/ig_report_linking_examples
begin
--   Manifest
--     LIST: IG Report Linking Examples
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>106
,p_default_id_offset=>10054751398676642
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(1041444940897589939)
,p_name=>'IG Report Linking Examples'
,p_list_status=>'PUBLIC'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1041445063888589940)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Clearing report settings'
,p_list_item_link_target=>'f?p=&APP_ID.:37:&SESSION.::&DEBUG.:CR:::'
,p_list_text_02=>'reportIcon'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1041445541175589941)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Resetting to Developer Defaults'
,p_list_item_link_target=>'f?p=&APP_ID.:37:&SESSION.::&DEBUG.:RR:::'
,p_list_item_icon=>'fa-refresh'
,p_list_text_02=>'reportIcon'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1041445879305589941)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Invoking a Saved Report'
,p_list_item_link_target=>'f?p=&APP_ID.:37:&SESSION.:IG_Status:&DEBUG.:RR:::'
,p_list_text_02=>'reportIcon'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1041446668835589941)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Filtering Report for budgets greater than 5000'
,p_list_item_link_target=>'f?p=&APP_ID.:37:&SESSION.::&DEBUG.:18,RR:IGGT_BUDGET:5000:'
,p_list_text_02=>'reportIcon'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1041518574845303985)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Linking to a Saved Report'
,p_list_item_link_target=>'f?p=&APP_ID.:17:&SESSION.:IG[projects_report]_Costings:&DEBUG.:CR:IGGT_BUDGET:6000:'
,p_list_item_icon=>'fa-link'
,p_list_text_02=>'reportIcon'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
