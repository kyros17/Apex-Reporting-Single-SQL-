prompt --application/pages/page_00038
begin
--   Manifest
--     PAGE: 00038
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>106
,p_default_id_offset=>10054751398676642
,p_default_owner=>'TESTING'
);
wwv_flow_imp_page.create_page(
 p_id=>38
,p_tab_set=>'TS1'
,p_name=>'Report from Collection'
,p_alias=>'REPORT-FROM-COLLECTION'
,p_step_title=>'Report from Collection'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'ON'
,p_page_template_options=>'#DEFAULT#'
,p_nav_list_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>'No help is available for this page.'
,p_page_component_map=>'18'
,p_last_updated_by=>'ALLAN'
,p_last_upd_yyyymmddhh24miss=>'20221005214843'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1328696323423276339)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1582282316775974037)
,p_plug_display_sequence=>30
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(6282132048942133622)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(1582302781337974114)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1328702616443296612)
,p_plug_name=>'Overview'
,p_region_template_options=>'#DEFAULT#:t-ContentBlock--h2:js-headingLevel-2'
,p_plug_template=>wwv_flow_imp.id(1130293923490131557)
,p_plug_display_sequence=>10
,p_plug_grid_column_span=>8
,p_plug_grid_column_css_classes=>'col-sm-12'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>',
'    This interactive report is based on a collection.  ',
'    This page automatically creates an APEX collection if the collection does not exist.  ',
'    If it does exist, the collection is recreated.  ',
'    Collections are an APEX user session specific utility to manage an array of session state.  ',
'    Since APEX is stateless, temporary tables cannot be used to persist session state over page views.  ',
'    Therefore, APEX applications need to use an  APEX collections PL/SQL API to manage APEX collections.  ',
'    APEX collections are used for complex reporting applications, to improve performance, as well as to allow a developer to gather information from multiple tables in multiple passes or by using PL/SQL.',
'</p>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'N'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2186207051887959724)
,p_plug_name=>'Container'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--removeHeader js-removeLandmark:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(1582279676266974035)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1329329900350873702)
,p_plug_name=>'Interactive Report on Collection'
,p_region_name=>'REPORT1'
,p_parent_plug_id=>wwv_flow_imp.id(2186207051887959724)
,p_region_template_options=>'#DEFAULT#:t-IRR-region--noBorders'
,p_plug_template=>wwv_flow_imp.id(1582278127350974030)
,p_plug_display_sequence=>10
,p_plug_display_point=>'SUB_REGIONS'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select n001 id, c001 project, c002 task_name, d001 start_date, d002 end_date, c003 status, c004 assigned_to, n002 cost, n003 budget, n004 available_budget',
'  from apex_collections',
' where collection_name = ''PROJECTS_COLLECTION'''))
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(1329330021714873702)
,p_name=>'Interactive Report on Collection'
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
,p_owner=>'JOEL'
,p_internal_uid=>676849824131536152
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1329330216614873703)
,p_db_column_name=>'ID'
,p_display_order=>1
,p_column_identifier=>'A'
,p_column_label=>'ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1329330328920873705)
,p_db_column_name=>'PROJECT'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Project'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1329330398656873705)
,p_db_column_name=>'TASK_NAME'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Task Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1329330514802873705)
,p_db_column_name=>'START_DATE'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Start Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1329330625551873706)
,p_db_column_name=>'END_DATE'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'End Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1329330718619873706)
,p_db_column_name=>'STATUS'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Status'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1329330798014873706)
,p_db_column_name=>'ASSIGNED_TO'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Assigned To'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1329330916396873706)
,p_db_column_name=>'COST'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Cost'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1329331023885873706)
,p_db_column_name=>'BUDGET'
,p_display_order=>9
,p_column_identifier=>'I'
,p_column_label=>'Budget'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1329331115363873706)
,p_db_column_name=>'AVAILABLE_BUDGET'
,p_display_order=>10
,p_column_identifier=>'J'
,p_column_label=>'Available Budget'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(1329331201735874044)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'6768511'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_display_rows=>5
,p_report_columns=>'PROJECT:TASK_NAME:START_DATE:END_DATE:STATUS:ASSIGNED_TO:COST:BUDGET:AVAILABLE_BUDGET'
,p_sort_column_1=>'BUDGET'
,p_sort_direction_1=>'DESC'
,p_sort_column_2=>'START_DATE'
,p_sort_direction_2=>'DESC'
,p_sort_column_3=>'PROJECT'
,p_sort_direction_3=>'ASC'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1329480719658016215)
,p_plug_name=>'SQL Source'
,p_parent_plug_id=>wwv_flow_imp.id(2186207051887959724)
,p_region_template_options=>'#DEFAULT#:is-collapsed:t-Region--noBorder:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(1582275512527974026)
,p_plug_display_sequence=>40
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_source_type=>'PLUGIN_COM.ORACLE.APEX.DISPLAY_SOURCE'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'REPORT1'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1329481503644030509)
,p_plug_name=>'Before Header Page Process'
,p_parent_plug_id=>wwv_flow_imp.id(2186207051887959724)
,p_region_template_options=>'#DEFAULT#:is-collapsed:t-Region--noBorder:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(1582275512527974026)
,p_plug_display_sequence=>50
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'for c1 in (',
'select process_source',
'from apex_application_page_proc',
'where application_id = :APP_ID',
'and page_id = :APP_PAGE_ID)',
'loop',
'sys.htp.prn(''<pre>'');',
'sys.htp.prn(apex_escape.html(c1.process_source));',
'sys.htp.prn(''</pre>'');',
'end loop;'))
,p_plug_source_type=>'NATIVE_PLSQL'
,p_plug_query_headings_type=>'QUERY_COLUMNS'
,p_plug_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1329332520698898457)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1328696323423276339)
,p_button_name=>'RECREATE_COLLECTION'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(1582302552042974113)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Recreate Collection'
,p_button_position=>'CREATE'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1329472907612918192)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1329329900350873702)
,p_button_name=>'RESET_REPORT'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(1582301931888974107)
,p_button_image_alt=>'Reset'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:38:&SESSION.::&DEBUG.:38,RIR::'
,p_icon_css_classes=>'fa-undo-alt'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1329319817862717884)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Create Collection'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'--',
'-- While apex_util.create_collection_from_query_b could be used to quickly create the collection, ',
'-- we''re doing this manually so the column values are mapped to the appropriately typed member',
'-- attributes.',
'--',
'apex_collection.create_or_truncate_collection( p_collection_name => ''PROJECTS_COLLECTION'' );',
'',
'for c1 in (select id, project, task_name, start_date, end_date, status, assigned_to, cost, budget, budget-cost available_budget from eba_demo_ir_projects) loop',
'    apex_collection.add_member(',
'        p_collection_name => ''PROJECTS_COLLECTION'',',
'        p_c001 => c1.project,',
'        p_c002 => c1.task_name,',
'        p_c003 => c1.status,',
'        p_c004 => c1.assigned_to,',
'        p_n001 => c1.id,',
'        p_n002 => c1.cost,',
'        p_n003 => c1.budget,',
'        p_n004 => c1.available_budget,',
'        p_d001 => c1.start_date,',
'        p_d002 => c1.end_date );',
'end loop;'))
,p_process_clob_language=>'PLSQL'
,p_process_when=>'apex_collection.collection_exists( p_collection_name => ''PROJECTS_COLLECTION'') = FALSE or :REQUEST = ''RECREATE_COLLECTION'''
,p_process_when_type=>'EXPRESSION'
,p_process_when2=>'PLSQL'
);
wwv_flow_imp.component_end;
end;
/
