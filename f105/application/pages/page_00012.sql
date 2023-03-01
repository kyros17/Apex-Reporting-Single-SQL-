prompt --application/pages/page_00012
begin
--   Manifest
--     PAGE: 00012
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>105
,p_default_id_offset=>5008810653734757
,p_default_owner=>'TESTING'
);
wwv_flow_imp_page.create_page(
 p_id=>12
,p_tab_set=>'TS1'
,p_name=>'Custom Buttons'
,p_alias=>'CUSTOM-BUTTONS'
,p_step_title=>'Custom Buttons'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'ON'
,p_html_page_header=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<style>',
'.apexir_WORKSHEET_ICONS {border: none !important; -moz-box-shadow: none !important; -box-shadow: none !important; -webkit-box-shadow: none !important;}',
'.apexir_WORKSHEET_ICONS td {border-bottom: none !important}',
'.apexir_WORKSHEET_ICONS td img {border: 4px solid #CCC; -moz-border-radius: 4px; -webkit-border-radius: 4px;}',
'.apexir_WORKSHEET_CUSTOM td {',
'border-right: none !important;}',
'.reportDetail td.separator { border-top: 1px solid #DDD !important;}',
'</style>'))
,p_page_template_options=>'#DEFAULT#'
,p_nav_list_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>'No help is available for this page.'
,p_page_component_map=>'18'
,p_last_updated_by=>'LEORODRI'
,p_last_upd_yyyymmddhh24miss=>'20220927002054'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1304582581406930130)
,p_plug_name=>'Overview'
,p_region_template_options=>'#DEFAULT#:t-ContentBlock--h2:js-headingLevel-2'
,p_plug_template=>wwv_flow_imp.id(1125247982745189672)
,p_plug_display_sequence=>10
,p_plug_grid_column_span=>8
,p_plug_grid_column_css_classes=>'col-sm-12'
,p_plug_source=>'<p>This example shows how to format report link columns to look like buttons using theme 25.  You include placeholder columns in your select statement and then use the Column Link definition to provide a class and style, along with target details.  E'
||'dit any of the columns used as buttons to view the class and styles used.</p>'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'N'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1304585276073930145)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1577236376031032152)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(6277086108197191737)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(1577256840593032229)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2181161054374017838)
,p_plug_name=>'Container'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--removeHeader js-removeLandmark:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(1577233735522032150)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1304582787381930132)
,p_plug_name=>'Interactive Report'
,p_region_name=>'IR_EXAMPLE'
,p_parent_plug_id=>wwv_flow_imp.id(2181161054374017838)
,p_region_template_options=>'#DEFAULT#:t-IRR-region--noBorders'
,p_plug_template=>wwv_flow_imp.id(1577232186606032145)
,p_plug_display_sequence=>10
,p_plug_display_point=>'SUB_REGIONS'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select	',
'       PROJECT,',
'       count(distinct TASK_NAME) tasks,',
'       min(START_DATE) first_start_date,',
'       max(END_DATE) last_end_date,',
'       count(distinct ASSIGNED_TO) assignees,',
'       sum(cost) total_COST,',
'       sum(BUDGET) total_budget,',
'       1 Action,',
'       2 Edit,',
'       3 Copy',
'from EBA_DEMO_IR_PROJECTS',
'group by project'))
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(1304582958009930137)
,p_name=>'Interactive Report'
,p_max_row_count=>'1000000'
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_allow_save_rpt_public=>'Y'
,p_allow_report_categories=>'N'
,p_show_nulls_as=>'-'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_show_calendar=>'N'
,p_download_formats=>'CSV:HTML'
,p_enable_mail_download=>'Y'
,p_allow_exclude_null_values=>'N'
,p_allow_hide_extra_columns=>'N'
,p_icon_view_columns_per_row=>1
,p_owner=>'MIKE'
,p_internal_uid=>657148701171534472
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1304583164809930139)
,p_db_column_name=>'PROJECT'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Project'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1304587167023949901)
,p_db_column_name=>'FIRST_START_DATE'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'First Start Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1304587269767949902)
,p_db_column_name=>'LAST_END_DATE'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Last End Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1304587365741949902)
,p_db_column_name=>'ASSIGNEES'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Assignees'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1304587465717949902)
,p_db_column_name=>'TOTAL_COST'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Total Cost'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1304587582133949902)
,p_db_column_name=>'TOTAL_BUDGET'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Total Budget'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1304588088145955260)
,p_db_column_name=>'TASKS'
,p_display_order=>9
,p_column_identifier=>'I'
,p_column_label=>'Tasks'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1304588376068960871)
,p_db_column_name=>'ACTION'
,p_display_order=>10
,p_column_identifier=>'J'
,p_column_label=>'Action'
,p_column_link=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.:1,RIR:IR_PROJECT:#PROJECT#'
,p_column_linktext=>'View Project'
,p_column_link_attr=>'class="t-Button t-Button--hot"'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1304769385846339768)
,p_db_column_name=>'EDIT'
,p_display_order=>11
,p_column_identifier=>'K'
,p_column_label=>'Edit'
,p_column_link=>'#'
,p_column_linktext=>'<span class="t-Icon fa fa-pencil"></span><span class="visuallyhidden">Edit</span>'
,p_column_link_attr=>'class="t-Button" title="Copy"'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1304770472247361256)
,p_db_column_name=>'COPY'
,p_display_order=>12
,p_column_identifier=>'L'
,p_column_label=>'Copy'
,p_column_link=>'#'
,p_column_linktext=>'<span class="t-Icon fa fa-copy"></span><span class="visuallyhidden">Copy</span>'
,p_column_link_attr=>'class="t-Button t-Button--warning" title="Copy"'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(1304584073050930140)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'6571499'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_display_rows=>5
,p_report_columns=>'EDIT:PROJECT:FIRST_START_DATE:LAST_END_DATE:ASSIGNEES:TOTAL_COST:TOTAL_BUDGET:TASKS:COPY:ACTION:'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1324420875465931159)
,p_plug_name=>'SQL Source'
,p_parent_plug_id=>wwv_flow_imp.id(2181161054374017838)
,p_region_template_options=>'#DEFAULT#:is-collapsed:t-Region--noBorder:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(1577229571783032141)
,p_plug_display_sequence=>20
,p_plug_new_grid_row=>false
,p_plug_new_grid_column=>false
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_source_type=>'PLUGIN_COM.ORACLE.APEX.DISPLAY_SOURCE'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'IR_EXAMPLE'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1304584460389930142)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1304582787381930132)
,p_button_name=>'RESET_REPORT'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(1577255991144032222)
,p_button_image_alt=>'Reset'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:12:&SESSION.::&DEBUG.:12,RIR::'
,p_icon_css_classes=>'fa-undo-alt'
);
wwv_flow_imp.component_end;
end;
/
