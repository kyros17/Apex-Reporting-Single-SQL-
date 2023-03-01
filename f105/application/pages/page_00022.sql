prompt --application/pages/page_00022
begin
--   Manifest
--     PAGE: 00022
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
 p_id=>22
,p_tab_set=>'TS1'
,p_name=>'Inline Views'
,p_alias=>'INLINE-VIEWS'
,p_step_title=>'Inline Views'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'ON'
,p_step_template=>wwv_flow_imp.id(1587320763124120474)
,p_page_template_options=>'#DEFAULT#'
,p_nav_list_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>'No help is available for this page.'
,p_page_component_map=>'18'
,p_last_updated_by=>'LEORODRI'
,p_last_upd_yyyymmddhh24miss=>'20220927003015'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1314829558534219141)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1587340175851120519)
,p_plug_display_sequence=>40
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(6287189908017280104)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(1587360640413120596)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1314837878972291890)
,p_plug_name=>'Overview'
,p_region_template_options=>'#DEFAULT#:t-ContentBlock--h2:js-headingLevel-2'
,p_plug_template=>wwv_flow_imp.id(1135351782565278039)
,p_plug_display_sequence=>10
,p_plug_grid_column_span=>8
,p_plug_grid_column_css_classes=>'col-sm-12'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>This report highlights the use of inline views to collect additional data for a report. Three methods of creating an inline view are demonstrated. First, the total_sal inline view is created using the with clause prior to the initial select statem'
||'ent. This creates a view which can be referenced in the from clause(s) of the SQL query. Second, the dept_info inline view is created directly in the from clause through the use of parentheses. And third, the employees, dept_sal, avg_sal, and median_'
||'sal columns are populated by single-row, single column inline views which are created directly in the select clause.</p>',
''))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'N'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2191265805919106215)
,p_plug_name=>'Container'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--removeHeader js-removeLandmark:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(1587337535342120517)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1314827773153219138)
,p_plug_name=>'Inline Views'
,p_region_name=>'QUERY'
,p_parent_plug_id=>wwv_flow_imp.id(2191265805919106215)
,p_region_template_options=>'#DEFAULT#:t-IRR-region--noBorders'
,p_plug_template=>wwv_flow_imp.id(1587335986426120512)
,p_plug_display_sequence=>10
,p_plug_display_point=>'SUB_REGIONS'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'with total_sal as (',
'    select sum(sal) tsal',
'    from EBA_DEMO_IR_EMP',
')',
'select dept_info.deptno,',
'    dept_info.dname,',
'    dept_info.loc,',
'    dept_info.employees,',
'    dept_info.dept_sal,',
'    dept_info.avg_sal,',
'    dept_info.median_sal,',
'    100*(dept_info.dept_sal/total_sal.tsal) pct_of_total',
'from (  select deptno,',
'            dname,',
'            loc,',
'            (   select count(*)',
'                from EBA_DEMO_IR_EMP e',
'                where e.deptno = d.deptno) employees,',
'            (   select sum(sal)',
'                from EBA_DEMO_IR_EMP e',
'                where e.deptno = d.deptno) dept_sal,',
'            (   select avg(sal)',
'                from EBA_DEMO_IR_EMP e',
'                where e.deptno = d.deptno) avg_sal,',
'            (   select median(sal)',
'                from EBA_DEMO_IR_EMP e',
'                where e.deptno = d.deptno) median_sal',
'        from eba_demo_ir_dept d) dept_info,',
'    total_sal'))
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(1314827975584219139)
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
,p_internal_uid=>657289918925735107
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1315004870567498746)
,p_db_column_name=>'DEPTNO'
,p_display_order=>1
,p_column_identifier=>'A'
,p_column_label=>'Department'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1315004958017498747)
,p_db_column_name=>'DNAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1315005058623498747)
,p_db_column_name=>'LOC'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Location'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1315005172428498748)
,p_db_column_name=>'EMPLOYEES'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Employees'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1315005364615498748)
,p_db_column_name=>'AVG_SAL'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Average Salary'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1315005472439498748)
,p_db_column_name=>'MEDIAN_SAL'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Median Salary'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1315010067510545748)
,p_db_column_name=>'PCT_OF_TOTAL'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Pct of Total'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G990D00'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1315010360609548897)
,p_db_column_name=>'DEPT_SAL'
,p_display_order=>9
,p_column_identifier=>'I'
,p_column_label=>'Total Salary for Department'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(1314828966805219141)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'6572910'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_display_rows=>15
,p_report_columns=>'DEPTNO:DNAME:LOC:EMPLOYEES:DEPT_SAL:AVG_SAL:MEDIAN_SAL:PCT_OF_TOTAL:'
,p_sort_column_1=>'DEPTNO'
,p_sort_direction_1=>'ASC'
,p_sum_columns_on_break=>'TOTAL_SALARIES'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1334529987541059378)
,p_plug_name=>'SQL Source'
,p_parent_plug_id=>wwv_flow_imp.id(2191265805919106215)
,p_region_template_options=>'#DEFAULT#:is-collapsed:t-Region--noBorder:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(1587333371603120508)
,p_plug_display_sequence=>20
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_source_type=>'PLUGIN_COM.ORACLE.APEX.DISPLAY_SOURCE'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'QUERY'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1315005575656502082)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1314827773153219138)
,p_button_name=>'RESET_REPORT'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(1587359790964120589)
,p_button_image_alt=>'Reset'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:22:&SESSION.::&DEBUG.:RP,22,RIR::'
,p_icon_css_classes=>'fa-undo-alt'
);
wwv_flow_imp.component_end;
end;
/
