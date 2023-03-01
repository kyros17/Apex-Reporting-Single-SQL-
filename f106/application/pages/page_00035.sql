prompt --application/pages/page_00035
begin
--   Manifest
--     PAGE: 00035
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
 p_id=>35
,p_tab_set=>'TS1'
,p_name=>'Pipelined Functions'
,p_alias=>'PIPELINED-FUNCTIONS'
,p_step_title=>'Pipelined Functions'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'ON'
,p_step_template=>wwv_flow_imp.id(1582262904048973992)
,p_page_template_options=>'#DEFAULT#'
,p_nav_list_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>'No help is available for this page.'
,p_page_component_map=>'18'
,p_last_updated_by=>'LEORODRI'
,p_last_upd_yyyymmddhh24miss=>'20220927003046'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1310003798043705397)
,p_plug_name=>'Overview'
,p_region_template_options=>'#DEFAULT#:t-ContentBlock--h2:js-headingLevel-2'
,p_plug_template=>wwv_flow_imp.id(1130293923490131557)
,p_plug_display_sequence=>10
,p_plug_grid_column_span=>8
,p_plug_grid_column_css_classes=>'col-sm-12'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>The following use cases highlights PL/SQL Pipelined functions.',
'Pipelined functions are functions which, instead of returning a single value, return data in a tabular format. This allows them to be referenced like a table in the from clause of a SQL statement using the table(...) syntax. Because they are PL/SQL, '
||'it is possible to use pipelined functions to collect or generate data which would be difficult or impossible to collect through standard SQL.</p>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'N'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1310004210294705397)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1582282316775974037)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(6282132048942133622)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(1582302781337974114)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2196991979129633984)
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
 p_id=>wwv_flow_imp.id(1310001898460705394)
,p_plug_name=>'Package Source'
,p_parent_plug_id=>wwv_flow_imp.id(2196991979129633984)
,p_region_template_options=>'#DEFAULT#:is-collapsed:t-Region--noBorder:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(1582275512527974026)
,p_plug_display_sequence=>30
,p_plug_new_grid_row=>false
,p_plug_new_grid_column=>false
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'sys.htp.p(''<p><b>Specification:</b></p>'');',
'sys.htp.prn(''<pre>'');',
'sys.htp.p(''create or replace '');',
'for c1 in (',
'    select text',
'    from user_source',
'    where upper(name) = ''EBA_DEMO_IR_PKG''',
'        and type = ''PACKAGE''',
'    order by line',
'    ) loop',
'    sys.htp.prn(apex_escape.html(c1.text));',
'end loop;',
'sys.htp.prn(''</pre>'');',
'',
'sys.htp.p(''<p> </p>'');',
'sys.htp.p(''<p><b>Body:</b></p>'');',
'sys.htp.prn(''<pre>'');',
'sys.htp.p(''create or replace '');',
'for c1 in (',
'    select text',
'    from user_source',
'    where upper(name) = ''EBA_DEMO_IR_PKG''',
'        and type = ''PACKAGE BODY''',
'    order by line',
'    ) loop',
'    sys.htp.prn(apex_escape.html(c1.text));',
'end loop;',
'sys.htp.prn(''</pre>'');'))
,p_plug_source_type=>'NATIVE_PLSQL'
,p_plug_query_headings_type=>'QUERY_COLUMNS'
,p_plug_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1310002108065705394)
,p_plug_name=>'Pipelined Functions'
,p_region_name=>'QUERY'
,p_parent_plug_id=>wwv_flow_imp.id(2196991979129633984)
,p_region_template_options=>'#DEFAULT#:t-IRR-region--noBorders'
,p_plug_template=>wwv_flow_imp.id(1582278127350974030)
,p_plug_display_sequence=>10
,p_plug_display_point=>'SUB_REGIONS'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select t.page_id,',
'    p.page_name page,',
'    t.list_link_count,',
'    t.branch_count,',
'    t.button_count,',
'    t.breadcrumb_count,',
'    t.reportcol_count+t.irepcol_count reportcol_count,',
'    t.ireplink_count,',
'    t.tab_count,',
'    t.total ',
'from table( eba_demo_ir_pkg.incomingPageRefsReport() ) t,',
'    apex_application_pages p',
'where p.application_id = :APP_ID',
'    and p.page_id = t.page_id'))
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(1310002315340705394)
,p_name=>'Case Statements'
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
,p_internal_uid=>657522117757367844
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1310084616537307184)
,p_db_column_name=>'PAGE_ID'
,p_display_order=>1
,p_column_identifier=>'A'
,p_column_label=>'Page No.'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1310084711065307185)
,p_db_column_name=>'LIST_LINK_COUNT'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'List References'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1310084813304307185)
,p_db_column_name=>'BRANCH_COUNT'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Incoming Branches'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1310084913557307185)
,p_db_column_name=>'BUTTON_COUNT'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Incoming Buttons'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1310085005085307185)
,p_db_column_name=>'BREADCRUMB_COUNT'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Breadcrumbs'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1310085118662307185)
,p_db_column_name=>'REPORTCOL_COUNT'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Incoming Report Columns'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1310085329804307185)
,p_db_column_name=>'IREPLINK_COUNT'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Incoming IR Links'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1310085408929307185)
,p_db_column_name=>'TAB_COUNT'
,p_display_order=>9
,p_column_identifier=>'I'
,p_column_label=>'Tabs'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1310085505801307186)
,p_db_column_name=>'TOTAL'
,p_display_order=>10
,p_column_identifier=>'J'
,p_column_label=>'Total'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1310087412211324333)
,p_db_column_name=>'PAGE'
,p_display_order=>11
,p_column_identifier=>'K'
,p_column_label=>'Page'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(1310003210337705396)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'6575231'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_display_rows=>5
,p_report_columns=>'PAGE_ID:PAGE:LIST_LINK_COUNT:BRANCH_COUNT:BUTTON_COUNT:BREADCRUMB_COUNT:REPORTCOL_COUNT:IREPLINK_COUNT:TAB_COUNT:TOTAL:'
,p_sort_column_1=>'TOTAL'
,p_sort_direction_1=>'DESC'
,p_sort_column_2=>'DEPTNO'
,p_sort_direction_2=>'ASC'
,p_sum_columns_on_break=>'TOTAL_SALARIES'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1330095621156417746)
,p_plug_name=>'SQL Source'
,p_parent_plug_id=>wwv_flow_imp.id(2196991979129633984)
,p_region_template_options=>'#DEFAULT#:is-collapsed:t-Region--noBorder:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(1582275512527974026)
,p_plug_display_sequence=>20
,p_plug_new_grid_row=>false
,p_plug_new_grid_column=>false
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_source_type=>'PLUGIN_COM.ORACLE.APEX.DISPLAY_SOURCE'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'QUERY'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1310003412062705396)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1310002108065705394)
,p_button_name=>'RESET_REPORT'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(1582301931888974107)
,p_button_image_alt=>'Reset'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:35:&SESSION.::&DEBUG.:RP,35,RIR::'
,p_icon_css_classes=>'fa-undo-alt'
);
wwv_flow_imp.component_end;
end;
/
