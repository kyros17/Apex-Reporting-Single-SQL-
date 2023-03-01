prompt --application/pages/page_00041
begin
--   Manifest
--     PAGE: 00041
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>105
,p_default_id_offset=>15112610473823124
,p_default_owner=>'TESTING'
);
wwv_flow_imp_page.create_page(
 p_id=>41
,p_name=>'Cards'
,p_alias=>'CARDS'
,p_step_title=>'Cards'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'23'
,p_last_updated_by=>'LEORODRI'
,p_last_upd_yyyymmddhh24miss=>'20220927001110'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(617977394589021135)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1587340175851120519)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(6287189908017280104)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(1587360640413120596)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(617977962799021139)
,p_plug_name=>'Cards'
,p_region_name=>'cards_report'
,p_region_template_options=>'#DEFAULT#:u-colors'
,p_plug_template=>wwv_flow_imp.id(648520782103500446)
,p_plug_display_sequence=>20
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select ROWID,',
'       ID,',
'       ROW_VERSION_NUMBER,',
'       PROJECT,',
'       TASK_NAME,',
'       START_DATE,',
'       END_DATE,',
'       STATUS,',
'       ASSIGNED_TO,',
'       to_char( COST, ''FML999G999G999G999G990D00'' ) COST,',
'       to_char( BUDGET, ''FML999G999G999G999G990D00'' ) BUDGET',
'  from EBA_DEMO_IR_PROJECTS'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_show_total_row_count=>true
,p_pagination_display_position=>'BOTTOM_RIGHT'
);
wwv_flow_imp_page.create_card(
 p_id=>wwv_flow_imp.id(617978450065021140)
,p_region_id=>wwv_flow_imp.id(617977962799021139)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>false
,p_title_column_name=>'PROJECT'
,p_sub_title_adv_formatting=>false
,p_sub_title_column_name=>'TASK_NAME'
,p_body_adv_formatting=>true
,p_body_html_expr=>'Assigned: &ASSIGNED_TO.'
,p_second_body_adv_formatting=>true
,p_second_body_html_expr=>wwv_flow_string.join(wwv_flow_t_varchar2(
'Started: &START_DATE. Ended: &END_DATE.<br />',
'Budget: &BUDGET. Cost:&COST.'))
,p_icon_source_type=>'STATIC_CLASS'
,p_icon_css_classes=>'fa-calendar-user'
,p_icon_position=>'START'
,p_badge_column_name=>'STATUS'
,p_media_adv_formatting=>false
);
wwv_flow_imp_page.create_card_action(
 p_id=>wwv_flow_imp.id(616265081600948629)
,p_card_id=>wwv_flow_imp.id(617978450065021140)
,p_action_type=>'BUTTON'
,p_position=>'SECONDARY'
,p_display_sequence=>10
,p_label=>'Maintain Project'
,p_link_target_type=>'REDIRECT_PAGE'
,p_link_target=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.:2:P2_ROWID:&ROWID.'
,p_button_display_type=>'ICON'
,p_icon_css_classes=>'fa-edit'
,p_action_css_classes=>'fa-lg'
,p_is_hot=>false
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1958969133902779774)
,p_plug_name=>'Overview'
,p_region_template_options=>'#DEFAULT#:t-ContentBlock--h2:js-headingLevel-2'
,p_plug_template=>wwv_flow_imp.id(1135351782565278039)
,p_plug_display_sequence=>10
,p_plug_grid_column_span=>8
,p_plug_grid_column_css_classes=>'col-sm-12'
,p_plug_source=>'<p>This cards region is a standard report region created using the Create Page Wizard.  Cards are useful for presenting a variety of information in small blocks.  As Cards usually provide entry to more detailed information, you can include number of '
||'actions declaratively.  You can easily scan for relevant and actionable information using cards. </p>'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'N'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(217168977639074533)
,p_name=>'Refresh on Edit'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(617977962799021139)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(217169058415074534)
,p_event_id=>wwv_flow_imp.id(217168977639074533)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(617977962799021139)
);
wwv_flow_imp.component_end;
end;
/
