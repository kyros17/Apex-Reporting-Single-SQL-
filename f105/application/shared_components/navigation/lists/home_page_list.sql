prompt --application/shared_components/navigation/lists/home_page_list
begin
--   Manifest
--     LIST: Home Page List
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
 p_id=>wwv_flow_imp.id(3157550888121909487)
,p_name=>'Home Page List'
,p_list_status=>'PUBLIC'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3157551683014909489)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Interactive Report'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'#APP_IMAGES#reports_ir.png'
,p_list_text_01=>'Reports which enable customization by the end user'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1947369622457043120)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Interactive Grid'
,p_list_item_link_target=>'f?p=&APP_ID.:17:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Reports which allow for in-line editing and other customization by the end user'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1639980780201524368)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Faceted Search'
,p_list_item_link_target=>'f?p=&APP_ID.:42:&SESSION.::&DEBUG.:RP,42:::'
,p_list_item_icon=>'#APP_IMAGES#reports_filter.png'
,p_list_text_01=>'Report with facets to filter the result'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(607895982809112190)
,p_list_item_display_sequence=>45
,p_list_item_link_text=>'Cards'
,p_list_item_link_target=>'f?p=&APP_ID.:41:&SESSION.::&DEBUG.:RP,41:::'
,p_list_text_01=>'Report displayed in cards'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3157551982770909490)
,p_list_item_display_sequence=>47
,p_list_item_link_text=>'Classic Report'
,p_list_item_link_target=>'f?p=&APP_ID.:3:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'#APP_IMAGES#reports_classic.png'
,p_list_text_01=>'Tabular data which can be filtered by page item values'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3157552266377909490)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Use Cases'
,p_list_item_link_target=>'f?p=&APP_ID.:9:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'#APP_IMAGES#reports_usecases.jpg'
,p_list_text_01=>'Demonstrations of advanced APEX report techniques '
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1325010358286379757)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'SQL Examples'
,p_list_item_link_target=>'f?p=&APP_ID.:39:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'#APP_IMAGES#reports_usecases.jpg'
,p_list_text_01=>'Demonstrations of advanced SQL techniques'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2196114365899277177)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Analytic Functions'
,p_list_item_link_target=>'f?p=&APP_ID.:21:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrations of various analytic functions available in Oracle SQL.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
