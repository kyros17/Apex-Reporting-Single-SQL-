prompt --application/pages/page_00025
begin
--   Manifest
--     PAGE: 00025
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
 p_id=>25
,p_tab_set=>'TS1'
,p_name=>'Pivot Syntax'
,p_alias=>'PIVOT-SYNTAX'
,p_step_title=>'Pivot Syntax'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'ON'
,p_inline_css=>'.highlight {background-color: yellow;}'
,p_step_template=>wwv_flow_imp.id(1587320763124120474)
,p_page_template_options=>'#DEFAULT#'
,p_nav_list_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>'No help is available for this page.'
,p_page_component_map=>'03'
,p_last_updated_by=>'LEORODRI'
,p_last_upd_yyyymmddhh24miss=>'20220927002245'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(1314843066111328189)
,p_name=>'Pivot Query Syntax'
,p_region_name=>'QUERY'
,p_template=>wwv_flow_imp.id(1587337535342120517)
,p_display_sequence=>20
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--hideHeader:t-Region--noBorder:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--stretch:t-Report--altRowsDefault:t-Report--rowHighlight'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select * from (',
'    select project, status',
'    from eba_demo_ir_projects',
')',
'pivot',
'(',
'    count(status)',
'    for status in (''Open'' as "Open",''Closed'' as "Closed",''Pending'' as "Pending",''On-Hold'' as "On-Hold")',
')',
'order by project'))
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>wwv_flow_imp.id(1587347240421120544)
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_show_nulls_as=>'-'
,p_query_num_rows_type=>'ROW_RANGES_IN_SELECT_LIST'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(2191265261585106209)
,p_query_column_id=>1
,p_column_alias=>'PROJECT'
,p_column_display_sequence=>1
,p_column_heading=>'Project'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(2191265308676106210)
,p_query_column_id=>2
,p_column_alias=>'Open'
,p_column_display_sequence=>2
,p_column_heading=>'Open'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(2191265380311106211)
,p_query_column_id=>3
,p_column_alias=>'Closed'
,p_column_display_sequence=>3
,p_column_heading=>'Closed'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(2191265578887106212)
,p_query_column_id=>4
,p_column_alias=>'Pending'
,p_column_display_sequence=>4
,p_column_heading=>'Pending'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(2191265615121106213)
,p_query_column_id=>5
,p_column_alias=>'On-Hold'
,p_column_display_sequence=>5
,p_column_heading=>'On-hold'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1334537274312156704)
,p_plug_name=>'SQL Source'
,p_parent_plug_id=>wwv_flow_imp.id(1314843066111328189)
,p_region_template_options=>'#DEFAULT#:is-collapsed:t-Region--noBorder:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(1587333371603120508)
,p_plug_display_sequence=>10
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_source_type=>'PLUGIN_COM.ORACLE.APEX.DISPLAY_SOURCE'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'QUERY'
,p_attribute_02=>'P25_OPERATOR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1314844668856328193)
,p_plug_name=>'Overview'
,p_region_template_options=>'#DEFAULT#:t-ContentBlock--h2:js-headingLevel-2'
,p_plug_template=>wwv_flow_imp.id(1135351782565278039)
,p_plug_display_sequence=>10
,p_plug_grid_column_span=>8
,p_plug_grid_column_css_classes=>'col-sm-12'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>This report highlights the use of the <a href="http://docs.oracle.com/cd/E11882_01/server.112/e25554/analysis.htm#BCFHHHHF" target="_blank"><strong>PIVOT operator</strong></a>.  This operator takes data in separate rows, aggregates it, and convert'
||'s it into columns.  Expand the <strong>SQL Source</strong> region to see the SQL syntax.</p>',
'<p>Note that in APEX 5.0, the <strong>PIVOT</strong> functionality was added to interactive reports.</p>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'N'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1314845258428328193)
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
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1316113877289310068)
,p_name=>'P25_OPERATOR'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(1314844668856328193)
,p_use_cache_before_default=>'NO'
,p_item_default=>'PIVOT'
,p_source=>'PIVOT'
,p_source_type=>'STATIC'
,p_display_as=>'NATIVE_HIDDEN'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'Y'
);
wwv_flow_imp.component_end;
end;
/
