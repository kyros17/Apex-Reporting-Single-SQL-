prompt --application/pages/page_00023
begin
--   Manifest
--     PAGE: 00023
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
 p_id=>23
,p_tab_set=>'TS1'
,p_name=>'Group By Clause'
,p_alias=>'GROUP-BY-CLAUSE'
,p_step_title=>'Group By Clause'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'ON'
,p_step_template=>wwv_flow_imp.id(1582262904048973992)
,p_page_template_options=>'#DEFAULT#'
,p_nav_list_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>'No help is available for this page.'
,p_page_component_map=>'03'
,p_last_updated_by=>'LEORODRI'
,p_last_upd_yyyymmddhh24miss=>'20220927002949'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1309775700912102209)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1582282316775974037)
,p_plug_display_sequence=>40
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(6282132048942133622)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(1582302781337974114)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1309779715395144134)
,p_plug_name=>'Overview'
,p_region_template_options=>'#DEFAULT#:t-ContentBlock--h2:js-headingLevel-2'
,p_plug_template=>wwv_flow_imp.id(1130293923490131557)
,p_plug_display_sequence=>10
,p_plug_grid_column_span=>8
,p_plug_grid_column_css_classes=>'col-sm-12'
,p_plug_source=>'<p>A GROUP BY clause groups results into subsets that have matching values for one or more columns.  The GROUP BY clause allows a developer to use SQL aggregate functions (AVG, COUNT, MAX, MIN, STDDEV, SUM and VARIANCE).  With a GROUP BY, you can als'
||'o include the HAVING clause.  This applies a where clause after the aggregation.  The classic report below is grouped by Project and several aggregate functions are used.  There is a HAVING clause to display only those projects that are over budget ('
||'only those whose cost is greater than their budget.  The format mask "999G999G999G999G990D00PR" is used for the Delta to highlight the negative values because it returns negative values in <angle brackets>.  View the SQL Source for the group by detai'
||'ls.</p>'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'N'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(1310068126858200735)
,p_name=>'Group By Clause'
,p_region_name=>'QUERY'
,p_template=>wwv_flow_imp.id(1582279676266974035)
,p_display_sequence=>20
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody:t-Region--noBorder:t-Region--hideHeader'
,p_component_template_options=>'#DEFAULT#:t-Report--stretch'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select PROJECT,',
'       count(*) tasks,',
'       min(START_DATE) first_task_starts,',
'       max(END_DATE) last_task_completes,',
'       count(distinct ASSIGNED_TO) assignees,',
'       sum(cost) total_cost,',
'       sum(budget) total_budget,',
'       sum(budget - cost) delta',
'from EBA_DEMO_IR_PROJECTS',
'group by project',
'having sum(budget - cost) < 0',
'order by 8 desc'))
,p_ajax_enabled=>'Y'
,p_fixed_header=>'NONE'
,p_lazy_loading=>false
,p_query_row_template=>wwv_flow_imp.id(1582289381345974062)
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_show_nulls_as=>' - '
,p_query_no_data_found=>'no data found'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_query_asc_image=>'apex/builder/dup.gif'
,p_query_asc_image_attr=>'width="16" height="16" alt="" '
,p_query_desc_image=>'apex/builder/ddown.gif'
,p_query_desc_image_attr=>'width="16" height="16" alt="" '
,p_plug_query_strip_html=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1310068419606200736)
,p_query_column_id=>1
,p_column_alias=>'PROJECT'
,p_column_display_sequence=>1
,p_column_heading=>'Project'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1310068510964200736)
,p_query_column_id=>2
,p_column_alias=>'TASKS'
,p_column_display_sequence=>2
,p_column_heading=>'Tasks'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1310068617737200736)
,p_query_column_id=>3
,p_column_alias=>'FIRST_TASK_STARTS'
,p_column_display_sequence=>3
,p_column_heading=>'First Task Starts'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1310068711256200736)
,p_query_column_id=>4
,p_column_alias=>'LAST_TASK_COMPLETES'
,p_column_display_sequence=>4
,p_column_heading=>'Last Task Completes'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1310068812482200736)
,p_query_column_id=>5
,p_column_alias=>'ASSIGNEES'
,p_column_display_sequence=>5
,p_column_heading=>'Assignees'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1310068901895200736)
,p_query_column_id=>6
,p_column_alias=>'TOTAL_COST'
,p_column_display_sequence=>6
,p_column_heading=>'Total Cost'
,p_use_as_row_header=>'N'
,p_column_format=>'999G999G999G999G999G990'
,p_heading_alignment=>'LEFT'
,p_lov_show_nulls=>'NO'
,p_lov_display_extra=>'YES'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1310069024285200736)
,p_query_column_id=>7
,p_column_alias=>'TOTAL_BUDGET'
,p_column_display_sequence=>7
,p_column_heading=>'Total Budget'
,p_use_as_row_header=>'N'
,p_column_format=>'999G999G999G999G999G990'
,p_heading_alignment=>'LEFT'
,p_lov_show_nulls=>'NO'
,p_lov_display_extra=>'YES'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1310069115963200736)
,p_query_column_id=>8
,p_column_alias=>'DELTA'
,p_column_display_sequence=>8
,p_column_heading=>'Delta'
,p_use_as_row_header=>'N'
,p_column_format=>'999G999G999G999G990D00PR'
,p_heading_alignment=>'LEFT'
,p_lov_show_nulls=>'NO'
,p_lov_display_extra=>'YES'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1329478399722002221)
,p_plug_name=>'SQL Source'
,p_parent_plug_id=>wwv_flow_imp.id(1310068126858200735)
,p_region_template_options=>'#DEFAULT#:is-collapsed:t-Region--noBorder:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(1582275512527974026)
,p_plug_display_sequence=>10
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_source_type=>'PLUGIN_COM.ORACLE.APEX.DISPLAY_SOURCE'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'QUERY'
);
wwv_flow_imp.component_end;
end;
/
