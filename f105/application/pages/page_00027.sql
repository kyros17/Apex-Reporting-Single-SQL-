prompt --application/pages/page_00027
begin
--   Manifest
--     PAGE: 00027
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
 p_id=>27
,p_tab_set=>'TS1'
,p_name=>'String Functions'
,p_alias=>'STRING-FUNCTIONS'
,p_step_title=>'String Functions'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'ON'
,p_inline_css=>'.highlight {background-color: yellow;}'
,p_step_template=>wwv_flow_imp.id(1587294096379120382)
,p_page_template_options=>'#DEFAULT#'
,p_nav_list_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>'No help is available for this page.'
,p_page_component_map=>'03'
,p_last_updated_by=>'LEORODRI'
,p_last_upd_yyyymmddhh24miss=>'20220927002923'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1314899664541643841)
,p_plug_name=>'Overview'
,p_region_template_options=>'#DEFAULT#:t-ContentBlock--h2:js-headingLevel-2'
,p_plug_template=>wwv_flow_imp.id(1135351782565278039)
,p_plug_display_sequence=>10
,p_plug_grid_column_span=>8
,p_plug_grid_column_css_classes=>'col-sm-12'
,p_plug_source=>'<p>Click the function names on the left to see string function examples.</p>'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'N'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1314900263057643845)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1587340175851120519)
,p_plug_display_sequence=>100
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(6287189908017280104)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(1587360640413120596)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1314950173299331148)
,p_plug_name=>'Function Selection'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody:t-Region--hideHeader'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1587337535342120517)
,p_plug_display_sequence=>110
,p_plug_display_point=>'REGION_POSITION_02'
,p_list_id=>wwv_flow_imp.id(1314944158277317374)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_imp.id(1587354704232120563)
,p_plug_query_headings_type=>'QUERY_COLUMNS'
,p_plug_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(1315041256815761608)
,p_name=>'Substr Query'
,p_region_name=>'substr_report'
,p_template=>wwv_flow_imp.id(1587337535342120517)
,p_display_sequence=>30
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody:t-Region--noBorder:t-Region--hideHeader'
,p_component_template_options=>'#DEFAULT#:t-Report--stretch'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select',
'    empno,',
'    ename,',
'    job,',
'    mgr,',
'    hiredate,',
'    sal,',
'    comm,',
'    deptno',
'from',
'    eba_demo_ir_emp',
'where',
'    substr(ename,1,1) = ''M''',
'order by',
'    2'))
,p_display_when_condition=>'P27_FUNCTION'
,p_display_when_cond2=>'SUBSTR'
,p_display_condition_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_ajax_enabled=>'Y'
,p_fixed_header=>'NONE'
,p_lazy_loading=>false
,p_query_row_template=>wwv_flow_imp.id(1587347240421120544)
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_show_nulls_as=>' - '
,p_query_no_data_found=>'no data found'
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
 p_id=>wwv_flow_imp.id(1315041570985761609)
,p_query_column_id=>1
,p_column_alias=>'EMPNO'
,p_column_display_sequence=>1
,p_column_heading=>'EMPNO'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315041662666761611)
,p_query_column_id=>2
,p_column_alias=>'ENAME'
,p_column_display_sequence=>2
,p_column_heading=>'ENAME'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315041782629761611)
,p_query_column_id=>3
,p_column_alias=>'JOB'
,p_column_display_sequence=>3
,p_column_heading=>'JOB'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315041885992761611)
,p_query_column_id=>4
,p_column_alias=>'MGR'
,p_column_display_sequence=>4
,p_column_heading=>'MGR'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315041972513761611)
,p_query_column_id=>5
,p_column_alias=>'HIREDATE'
,p_column_display_sequence=>5
,p_column_heading=>'HIREDATE'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315042070711761611)
,p_query_column_id=>6
,p_column_alias=>'SAL'
,p_column_display_sequence=>6
,p_column_heading=>'SAL'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315042169570761611)
,p_query_column_id=>7
,p_column_alias=>'COMM'
,p_column_display_sequence=>7
,p_column_heading=>'COMM'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315042288343761611)
,p_query_column_id=>8
,p_column_alias=>'DEPTNO'
,p_column_display_sequence=>8
,p_column_heading=>'DEPTNO'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1335138474254491027)
,p_plug_name=>'SQL Source'
,p_parent_plug_id=>wwv_flow_imp.id(1315041256815761608)
,p_region_template_options=>'#DEFAULT#:is-collapsed:t-Region--noBorder:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(1587333371603120508)
,p_plug_display_sequence=>270
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_source_type=>'PLUGIN_COM.ORACLE.APEX.DISPLAY_SOURCE'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'substr_report'
,p_attribute_02=>'P27_FUNCTION'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(1315046278595815239)
,p_name=>'Instr Query'
,p_region_name=>'instr_report'
,p_template=>wwv_flow_imp.id(1587337535342120517)
,p_display_sequence=>50
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody:t-Region--noBorder:t-Region--hideHeader'
,p_component_template_options=>'#DEFAULT#:t-Report--stretch'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select',
'    empno,',
'    ename,',
'    job,',
'    mgr,',
'    hiredate,',
'    sal,',
'    comm,',
'    deptno',
'from',
'    eba_demo_ir_emp',
'where',
'    instr(job,''SALES'') > 0',
'order by',
'    2'))
,p_display_when_condition=>'P27_FUNCTION'
,p_display_when_cond2=>'INSTR'
,p_display_condition_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_ajax_enabled=>'Y'
,p_fixed_header=>'NONE'
,p_lazy_loading=>false
,p_query_row_template=>wwv_flow_imp.id(1587347240421120544)
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_show_nulls_as=>' - '
,p_query_no_data_found=>'no data found'
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
 p_id=>wwv_flow_imp.id(1315046577419815240)
,p_query_column_id=>1
,p_column_alias=>'EMPNO'
,p_column_display_sequence=>1
,p_column_heading=>'EMPNO'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315046657074815240)
,p_query_column_id=>2
,p_column_alias=>'ENAME'
,p_column_display_sequence=>2
,p_column_heading=>'ENAME'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315046774531815240)
,p_query_column_id=>3
,p_column_alias=>'JOB'
,p_column_display_sequence=>3
,p_column_heading=>'JOB'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315046866071815242)
,p_query_column_id=>4
,p_column_alias=>'MGR'
,p_column_display_sequence=>4
,p_column_heading=>'MGR'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315046976454815242)
,p_query_column_id=>5
,p_column_alias=>'HIREDATE'
,p_column_display_sequence=>5
,p_column_heading=>'HIREDATE'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315047085264815242)
,p_query_column_id=>6
,p_column_alias=>'SAL'
,p_column_display_sequence=>6
,p_column_heading=>'SAL'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315047161835815242)
,p_query_column_id=>7
,p_column_alias=>'COMM'
,p_column_display_sequence=>7
,p_column_heading=>'COMM'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315047260310815242)
,p_query_column_id=>8
,p_column_alias=>'DEPTNO'
,p_column_display_sequence=>8
,p_column_heading=>'DEPTNO'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1335139458080498478)
,p_plug_name=>'SQL Source'
,p_parent_plug_id=>wwv_flow_imp.id(1315046278595815239)
,p_region_template_options=>'#DEFAULT#:is-collapsed:t-Region--noBorder:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(1587333371603120508)
,p_plug_display_sequence=>280
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_source_type=>'PLUGIN_COM.ORACLE.APEX.DISPLAY_SOURCE'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'instr_report'
,p_attribute_02=>'P27_FUNCTION'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1315062578426853060)
,p_plug_name=>'SUBSTR'
,p_region_template_options=>'#DEFAULT#:t-ContentBlock--h3:js-headingLevel-3'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1135351782565278039)
,p_plug_display_sequence=>20
,p_plug_grid_column_span=>8
,p_plug_grid_column_css_classes=>'col-sm-12'
,p_plug_source=>'<p>This query uses the <a href="http://docs.oracle.com/cd/E11882_01/server.112/e26088/functions181.htm#i87066" target="_blank"><strong>SUBSTR()</strong></a> function to limit the results to employees whose last name starts with the letter "M".</p>'
,p_list_template_id=>wwv_flow_imp.id(1587354704232120563)
,p_plug_query_row_template=>wwv_flow_imp.id(1587347240421120544)
,p_plug_query_headings_type=>'QUERY_COLUMNS'
,p_plug_query_num_rows=>15
,p_plug_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_query_show_nulls_as=>' - '
,p_plug_display_condition_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_plug_display_when_condition=>'P27_FUNCTION'
,p_plug_display_when_cond2=>'SUBSTR'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'N'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1315062857086856292)
,p_plug_name=>'INSTR'
,p_region_template_options=>'#DEFAULT#:t-ContentBlock--h3:js-headingLevel-3'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1135351782565278039)
,p_plug_display_sequence=>40
,p_plug_grid_column_span=>8
,p_plug_grid_column_css_classes=>'col-sm-12'
,p_plug_source=>'<p>This query uses the <a href="http://docs.oracle.com/cd/E11882_01/server.112/e26088/functions080.htm#i77598" target="_blank"><strong>INSTR()</strong></a> function to limit the results to employees with a job title that contains the word "SALES".</p'
||'>'
,p_list_template_id=>wwv_flow_imp.id(1587354704232120563)
,p_plug_query_row_template=>wwv_flow_imp.id(1587347240421120544)
,p_plug_query_headings_type=>'QUERY_COLUMNS'
,p_plug_query_num_rows=>15
,p_plug_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_query_show_nulls_as=>' - '
,p_plug_display_condition_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_plug_display_when_condition=>'P27_FUNCTION'
,p_plug_display_when_cond2=>'INSTR'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'N'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1315085186532940477)
,p_plug_name=>'NVL'
,p_region_template_options=>'#DEFAULT#:t-ContentBlock--h3:js-headingLevel-3'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1135351782565278039)
,p_plug_display_sequence=>60
,p_plug_grid_column_span=>8
,p_plug_grid_column_css_classes=>'col-sm-12'
,p_plug_source=>'<p>This query uses the <a href="http://docs.oracle.com/cd/E11882_01/server.112/e26088/functions119.htm#i91798" target="_blank"><strong>NVL()</strong></a> function to display a "0" commission value (instead of null) for employees'' who do not receive a'
||' commission as part of their salary.</p>'
,p_list_template_id=>wwv_flow_imp.id(1587354704232120563)
,p_plug_query_row_template=>wwv_flow_imp.id(1587347240421120544)
,p_plug_query_headings_type=>'QUERY_COLUMNS'
,p_plug_query_num_rows=>15
,p_plug_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_query_show_nulls_as=>' - '
,p_plug_display_condition_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_plug_display_when_condition=>'P27_FUNCTION'
,p_plug_display_when_cond2=>'NVL'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'N'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(1315085358958942011)
,p_name=>'Nvl Query'
,p_region_name=>'nvl_query'
,p_template=>wwv_flow_imp.id(1587337535342120517)
,p_display_sequence=>70
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody:t-Region--noBorder:t-Region--hideHeader'
,p_component_template_options=>'#DEFAULT#:t-Report--stretch'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select',
'    empno,',
'    ename,',
'    job,',
'    mgr,',
'    hiredate,',
'    sal,',
'    nvl(comm, 0) comm,',
'    deptno',
'from',
'    eba_demo_ir_emp',
'order by',
'    7'))
,p_display_when_condition=>'P27_FUNCTION'
,p_display_when_cond2=>'NVL'
,p_display_condition_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_ajax_enabled=>'Y'
,p_fixed_header=>'NONE'
,p_lazy_loading=>false
,p_query_row_template=>wwv_flow_imp.id(1587347240421120544)
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_show_nulls_as=>' - '
,p_query_no_data_found=>'no data found'
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
 p_id=>wwv_flow_imp.id(1315085560948942014)
,p_query_column_id=>1
,p_column_alias=>'EMPNO'
,p_column_display_sequence=>1
,p_column_heading=>'EMPNO'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315085684815942015)
,p_query_column_id=>2
,p_column_alias=>'ENAME'
,p_column_display_sequence=>2
,p_column_heading=>'ENAME'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315086276303942016)
,p_query_column_id=>3
,p_column_alias=>'JOB'
,p_column_display_sequence=>3
,p_column_heading=>'JOB'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315085785171942015)
,p_query_column_id=>4
,p_column_alias=>'MGR'
,p_column_display_sequence=>4
,p_column_heading=>'MGR'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315085886186942015)
,p_query_column_id=>5
,p_column_alias=>'HIREDATE'
,p_column_display_sequence=>5
,p_column_heading=>'HIREDATE'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315085981056942015)
,p_query_column_id=>6
,p_column_alias=>'SAL'
,p_column_display_sequence=>6
,p_column_heading=>'SAL'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315086088468942015)
,p_query_column_id=>7
,p_column_alias=>'COMM'
,p_column_display_sequence=>7
,p_column_heading=>'COMM'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315086178118942016)
,p_query_column_id=>8
,p_column_alias=>'DEPTNO'
,p_column_display_sequence=>8
,p_column_heading=>'DEPTNO'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1335140183947501757)
,p_plug_name=>'SQL Source'
,p_parent_plug_id=>wwv_flow_imp.id(1315085358958942011)
,p_region_template_options=>'#DEFAULT#:is-collapsed:t-Region--noBorder:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(1587333371603120508)
,p_plug_display_sequence=>290
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_source_type=>'PLUGIN_COM.ORACLE.APEX.DISPLAY_SOURCE'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'nvl_query'
,p_attribute_02=>'P27_FUNCTION'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1315095888713073619)
,p_plug_name=>'NVL2'
,p_region_template_options=>'#DEFAULT#:t-ContentBlock--h3:js-headingLevel-3'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1135351782565278039)
,p_plug_display_sequence=>80
,p_plug_grid_column_span=>8
,p_plug_grid_column_css_classes=>'col-sm-12'
,p_plug_source=>'<p>This query uses the <a href="http://docs.oracle.com/cd/E11882_01/server.112/e26088/functions120.htm#i91806" target="_blank"><strong>NVL2()</strong></a> function to display a "Commissioned" or "Non-Commissioned" as the commission value. Employees n'
||'ot receiving a commission, show up as "Non-Commissioned".</p>'
,p_list_template_id=>wwv_flow_imp.id(1587354704232120563)
,p_plug_query_row_template=>wwv_flow_imp.id(1587347240421120544)
,p_plug_query_headings_type=>'QUERY_COLUMNS'
,p_plug_query_num_rows=>15
,p_plug_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_query_show_nulls_as=>' - '
,p_plug_display_condition_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_plug_display_when_condition=>'P27_FUNCTION'
,p_plug_display_when_cond2=>'NVL2'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'N'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(1315096062179075425)
,p_name=>'Nvl2 Query'
,p_region_name=>'nvl2_query'
,p_template=>wwv_flow_imp.id(1587337535342120517)
,p_display_sequence=>90
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody:t-Region--noBorder:t-Region--hideHeader'
,p_component_template_options=>'#DEFAULT#:t-Report--stretch'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select',
'    empno,',
'    ename,',
'    job,',
'    mgr,',
'    hiredate,',
'    sal,',
'    nvl2(comm, ''Commissioned'', ''Non-Commissioned'') as comm,',
'    deptno',
'from',
'    eba_demo_ir_emp',
'order by',
'    7'))
,p_display_when_condition=>'P27_FUNCTION'
,p_display_when_cond2=>'NVL2'
,p_display_condition_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_ajax_enabled=>'Y'
,p_fixed_header=>'NONE'
,p_lazy_loading=>false
,p_query_row_template=>wwv_flow_imp.id(1587347240421120544)
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_show_nulls_as=>' - '
,p_query_no_data_found=>'no data found'
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
 p_id=>wwv_flow_imp.id(1315096286659075425)
,p_query_column_id=>1
,p_column_alias=>'EMPNO'
,p_column_display_sequence=>1
,p_column_heading=>'EMPNO'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315096361949075425)
,p_query_column_id=>2
,p_column_alias=>'ENAME'
,p_column_display_sequence=>2
,p_column_heading=>'ENAME'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315096973435075425)
,p_query_column_id=>3
,p_column_alias=>'JOB'
,p_column_display_sequence=>3
,p_column_heading=>'JOB'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315096456948075425)
,p_query_column_id=>4
,p_column_alias=>'MGR'
,p_column_display_sequence=>4
,p_column_heading=>'MGR'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315096560409075425)
,p_query_column_id=>5
,p_column_alias=>'HIREDATE'
,p_column_display_sequence=>5
,p_column_heading=>'HIREDATE'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315096666689075425)
,p_query_column_id=>6
,p_column_alias=>'SAL'
,p_column_display_sequence=>6
,p_column_heading=>'SAL'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315096783483075425)
,p_query_column_id=>7
,p_column_alias=>'COMM'
,p_column_display_sequence=>7
,p_column_heading=>'COMM'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315096880835075425)
,p_query_column_id=>8
,p_column_alias=>'DEPTNO'
,p_column_display_sequence=>8
,p_column_heading=>'DEPTNO'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1335140671870507357)
,p_plug_name=>'SQL Source'
,p_parent_plug_id=>wwv_flow_imp.id(1315096062179075425)
,p_region_template_options=>'#DEFAULT#:is-collapsed:t-Region--noBorder:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(1587333371603120508)
,p_plug_display_sequence=>300
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_source_type=>'PLUGIN_COM.ORACLE.APEX.DISPLAY_SOURCE'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'nvl2_query'
,p_attribute_02=>'P27_FUNCTION'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1315118572942305583)
,p_plug_name=>'COALESCE'
,p_region_template_options=>'#DEFAULT#:t-ContentBlock--h3:js-headingLevel-3'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1135351782565278039)
,p_plug_display_sequence=>100
,p_plug_grid_column_span=>8
,p_plug_grid_column_css_classes=>'col-sm-12'
,p_plug_source=>'<p>This query uses the <a href="http://docs.oracle.com/cd/E11882_01/server.112/e26088/functions030.htm#i1001341" target="_blank"><strong>COALESCE()</strong></a> function to display all employees whose commission is higher than their salary.</p>'
,p_list_template_id=>wwv_flow_imp.id(1587354704232120563)
,p_plug_query_row_template=>wwv_flow_imp.id(1587347240421120544)
,p_plug_query_headings_type=>'QUERY_COLUMNS'
,p_plug_query_num_rows=>15
,p_plug_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_query_show_nulls_as=>' - '
,p_plug_display_condition_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_plug_display_when_condition=>'P27_FUNCTION'
,p_plug_display_when_cond2=>'COALESCE'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'N'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(1315119582985308527)
,p_name=>'Coalesce Query'
,p_region_name=>'coalesce_report'
,p_template=>wwv_flow_imp.id(1587337535342120517)
,p_display_sequence=>110
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody:t-Region--noBorder:t-Region--hideHeader'
,p_component_template_options=>'#DEFAULT#:t-Report--stretch'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select',
'    empno,',
'    ename,',
'    job,',
'    mgr,',
'    hiredate,',
'    sal,',
'    comm,',
'    deptno',
'from',
'    eba_demo_ir_emp',
'where',
'    coalesce(comm, sal) > sal',
'order by',
'    7'))
,p_display_when_condition=>'P27_FUNCTION'
,p_display_when_cond2=>'COALESCE'
,p_display_condition_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_ajax_enabled=>'Y'
,p_fixed_header=>'NONE'
,p_lazy_loading=>false
,p_query_row_template=>wwv_flow_imp.id(1587347240421120544)
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_show_nulls_as=>' - '
,p_query_no_data_found=>'no data found'
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
 p_id=>wwv_flow_imp.id(1315119785480308528)
,p_query_column_id=>1
,p_column_alias=>'EMPNO'
,p_column_display_sequence=>1
,p_column_heading=>'EMPNO'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315119872935308528)
,p_query_column_id=>2
,p_column_alias=>'ENAME'
,p_column_display_sequence=>2
,p_column_heading=>'ENAME'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315120464369308528)
,p_query_column_id=>3
,p_column_alias=>'JOB'
,p_column_display_sequence=>3
,p_column_heading=>'JOB'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315119977072308528)
,p_query_column_id=>4
,p_column_alias=>'MGR'
,p_column_display_sequence=>4
,p_column_heading=>'MGR'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315120063951308528)
,p_query_column_id=>5
,p_column_alias=>'HIREDATE'
,p_column_display_sequence=>5
,p_column_heading=>'HIREDATE'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315120178601308528)
,p_query_column_id=>6
,p_column_alias=>'SAL'
,p_column_display_sequence=>6
,p_column_heading=>'SAL'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315120272929308528)
,p_query_column_id=>7
,p_column_alias=>'COMM'
,p_column_display_sequence=>7
,p_column_heading=>'COMM'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315120385065308528)
,p_query_column_id=>8
,p_column_alias=>'DEPTNO'
,p_column_display_sequence=>8
,p_column_heading=>'DEPTNO'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1335141158499513479)
,p_plug_name=>'SQL Source'
,p_parent_plug_id=>wwv_flow_imp.id(1315119582985308527)
,p_region_template_options=>'#DEFAULT#:is-collapsed:t-Region--noBorder:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(1587333371603120508)
,p_plug_display_sequence=>310
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_source_type=>'PLUGIN_COM.ORACLE.APEX.DISPLAY_SOURCE'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'coalesce_report'
,p_attribute_02=>'P27_FUNCTION'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1315134771660437728)
,p_plug_name=>'REPLACE'
,p_region_template_options=>'#DEFAULT#:t-ContentBlock--h3:js-headingLevel-3'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1135351782565278039)
,p_plug_display_sequence=>120
,p_plug_grid_column_span=>8
,p_plug_grid_column_css_classes=>'col-sm-12'
,p_plug_source=>'<p>This query uses the <a href="http://docs.oracle.com/cd/E11882_01/server.112/e26088/functions153.htm#i78608" target="_blank"><strong>REPLACE()</strong></a> function to display a job title of "SALESPERSON" (instead of the real value, "SALESMAN").</p'
||'>'
,p_list_template_id=>wwv_flow_imp.id(1587354704232120563)
,p_plug_query_row_template=>wwv_flow_imp.id(1587347240421120544)
,p_plug_query_headings_type=>'QUERY_COLUMNS'
,p_plug_query_num_rows=>15
,p_plug_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_query_show_nulls_as=>' - '
,p_plug_display_condition_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_plug_display_when_condition=>'P27_FUNCTION'
,p_plug_display_when_cond2=>'REPLACE'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'N'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(1315135488282442499)
,p_name=>'Replace Query'
,p_region_name=>'replace_report'
,p_template=>wwv_flow_imp.id(1587337535342120517)
,p_display_sequence=>130
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody:t-Region--noBorder:t-Region--hideHeader'
,p_component_template_options=>'#DEFAULT#:t-Report--stretch'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select',
'    empno,',
'    ename,',
'    replace(job,''SALESMAN'',''SALESPERSON'') as job,',
'    mgr,',
'    hiredate,',
'    sal,',
'    comm,',
'    deptno',
'from',
'    eba_demo_ir_emp',
'where',
'    job = ''SALESMAN''',
'order by',
'    3'))
,p_display_when_condition=>'P27_FUNCTION'
,p_display_when_cond2=>'REPLACE'
,p_display_condition_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_ajax_enabled=>'Y'
,p_fixed_header=>'NONE'
,p_lazy_loading=>false
,p_query_row_template=>wwv_flow_imp.id(1587347240421120544)
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_show_nulls_as=>' - '
,p_query_no_data_found=>'no data found'
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
 p_id=>wwv_flow_imp.id(1315136288678442500)
,p_query_column_id=>1
,p_column_alias=>'EMPNO'
,p_column_display_sequence=>1
,p_column_heading=>'EMPNO'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315136377798442500)
,p_query_column_id=>2
,p_column_alias=>'ENAME'
,p_column_display_sequence=>2
,p_column_heading=>'ENAME'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315136166399442500)
,p_query_column_id=>3
,p_column_alias=>'JOB'
,p_column_display_sequence=>3
,p_column_heading=>'JOB'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp.component_end;
end;
/
begin
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>105
,p_default_id_offset=>15112610473823124
,p_default_owner=>'TESTING'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315135677998442500)
,p_query_column_id=>4
,p_column_alias=>'MGR'
,p_column_display_sequence=>4
,p_column_heading=>'MGR'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315135789020442500)
,p_query_column_id=>5
,p_column_alias=>'HIREDATE'
,p_column_display_sequence=>5
,p_column_heading=>'HIREDATE'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315135879475442500)
,p_query_column_id=>6
,p_column_alias=>'SAL'
,p_column_display_sequence=>6
,p_column_heading=>'SAL'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315135976475442500)
,p_query_column_id=>7
,p_column_alias=>'COMM'
,p_column_display_sequence=>7
,p_column_heading=>'COMM'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315136061566442500)
,p_query_column_id=>8
,p_column_alias=>'DEPTNO'
,p_column_display_sequence=>8
,p_column_heading=>'DEPTNO'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1335141881131518176)
,p_plug_name=>'SQL Source'
,p_parent_plug_id=>wwv_flow_imp.id(1315135488282442499)
,p_region_template_options=>'#DEFAULT#:is-collapsed:t-Region--noBorder:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(1587333371603120508)
,p_plug_display_sequence=>320
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_source_type=>'PLUGIN_COM.ORACLE.APEX.DISPLAY_SOURCE'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'replace_report'
,p_attribute_02=>'P27_FUNCTION'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1315161275149665858)
,p_plug_name=>'TRIM'
,p_region_template_options=>'#DEFAULT#:t-ContentBlock--h3:js-headingLevel-3'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1135351782565278039)
,p_plug_display_sequence=>140
,p_plug_grid_column_span=>8
,p_plug_grid_column_css_classes=>'col-sm-12'
,p_plug_source=>'<p>Department numbers are stored in multiples of ten (10, 20, 30, etc...). This query uses the <a href="http://docs.oracle.com/cd/E11882_01/server.112/e26088/functions219.htm#i79689" target="_blank"><strong>TRIM()</strong></a> function to display the'
||' department numbers without trailing zeros.</p>'
,p_list_template_id=>wwv_flow_imp.id(1587354704232120563)
,p_plug_query_row_template=>wwv_flow_imp.id(1587347240421120544)
,p_plug_query_headings_type=>'QUERY_COLUMNS'
,p_plug_query_num_rows=>15
,p_plug_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_query_show_nulls_as=>' - '
,p_plug_display_condition_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_plug_display_when_condition=>'P27_FUNCTION'
,p_plug_display_when_cond2=>'TRIM'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'N'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(1315186470694692944)
,p_name=>'Trim Query'
,p_region_name=>'trim_report'
,p_template=>wwv_flow_imp.id(1587337535342120517)
,p_display_sequence=>150
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody:t-Region--noBorder:t-Region--hideHeader'
,p_component_template_options=>'#DEFAULT#:t-Report--stretch'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select',
'    empno,',
'    ename,',
'    job,',
'    mgr,',
'    hiredate,',
'    sal,',
'    comm,',
'    trim(trailing 0 from deptno) as deptno',
'from',
'    eba_demo_ir_emp',
'order by',
'    8 asc'))
,p_display_when_condition=>'P27_FUNCTION'
,p_display_when_cond2=>'TRIM'
,p_display_condition_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_ajax_enabled=>'Y'
,p_fixed_header=>'NONE'
,p_lazy_loading=>false
,p_query_row_template=>wwv_flow_imp.id(1587347240421120544)
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_show_nulls_as=>' - '
,p_query_no_data_found=>'no data found'
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
 p_id=>wwv_flow_imp.id(1315187269604692945)
,p_query_column_id=>1
,p_column_alias=>'EMPNO'
,p_column_display_sequence=>1
,p_column_heading=>'EMPNO'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315187374427692945)
,p_query_column_id=>2
,p_column_alias=>'ENAME'
,p_column_display_sequence=>2
,p_column_heading=>'ENAME'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315187187744692945)
,p_query_column_id=>3
,p_column_alias=>'JOB'
,p_column_display_sequence=>3
,p_column_heading=>'JOB'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315186686416692945)
,p_query_column_id=>4
,p_column_alias=>'MGR'
,p_column_display_sequence=>4
,p_column_heading=>'MGR'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315186759900692945)
,p_query_column_id=>5
,p_column_alias=>'HIREDATE'
,p_column_display_sequence=>5
,p_column_heading=>'HIREDATE'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315186859707692945)
,p_query_column_id=>6
,p_column_alias=>'SAL'
,p_column_display_sequence=>6
,p_column_heading=>'SAL'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315186981193692945)
,p_query_column_id=>7
,p_column_alias=>'COMM'
,p_column_display_sequence=>7
,p_column_heading=>'COMM'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1315187083920692945)
,p_query_column_id=>8
,p_column_alias=>'DEPTNO'
,p_column_display_sequence=>8
,p_column_heading=>'DEPTNO'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1335142373798521577)
,p_plug_name=>'SQL Source'
,p_parent_plug_id=>wwv_flow_imp.id(1315186470694692944)
,p_region_template_options=>'#DEFAULT#:is-collapsed:t-Region--noBorder:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(1587333371603120508)
,p_plug_display_sequence=>330
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_source_type=>'PLUGIN_COM.ORACLE.APEX.DISPLAY_SOURCE'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'trim_report'
,p_attribute_02=>'P27_FUNCTION'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1314962773063345593)
,p_name=>'P27_FUNCTION'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(1314899664541643841)
,p_item_default=>'SUBSTR'
,p_display_as=>'NATIVE_HIDDEN'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'Y'
);
wwv_flow_imp.component_end;
end;
/
