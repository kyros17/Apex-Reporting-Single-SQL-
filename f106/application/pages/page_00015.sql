prompt --application/pages/page_00015
begin
--   Manifest
--     PAGE: 00015
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
 p_id=>15
,p_tab_set=>'TS1'
,p_name=>'Bind Variables'
,p_alias=>'BIND-VARIABLES'
,p_step_title=>'Bind Variables'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'ON'
,p_page_template_options=>'#DEFAULT#'
,p_nav_list_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>'No help is available for this page.'
,p_page_component_map=>'18'
,p_last_updated_by=>'ALLAN'
,p_last_upd_yyyymmddhh24miss=>'20221005214632'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1330108604638499704)
,p_plug_name=>'Overview'
,p_region_template_options=>'#DEFAULT#:t-ContentBlock--h2:js-headingLevel-2'
,p_plug_template=>wwv_flow_imp.id(1130293923490131557)
,p_plug_display_sequence=>10
,p_plug_grid_column_span=>8
,p_plug_grid_column_css_classes=>'col-sm-12'
,p_plug_source=>'<p>This page demonstrates an interactive report that is based on SQL using a bind variable.  Adjust the project to control the value of the <strong>:P15_PROJECT</strong> bind variable.  Note that bind variables are typically prefixed with a colon.  T'
||'he where clause of the query will show all rows if the value of the APEX page item <strong>P15_PROJECT</strong> is "0" (the Null Return Value of <strong>P15_PROJECT</strong>, which would be set for "- All Projects -", is set to "0").  See the full sy'
||'ntax below the full where clause of this query is <strong>NVL(:P15_PROJECT,''0'') = ''0'' or project = :P15_PROJECT</strong>.  Bind variables make SQL more efficient and secure.</p>'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'N'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1330109226080499705)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1582282316775974037)
,p_plug_display_sequence=>50
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(6282132048942133622)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(1582302781337974114)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1330111106862514061)
,p_plug_name=>'Button Bar'
,p_region_template_options=>'#DEFAULT#:t-ButtonRegion--noPadding:t-ButtonRegion--noUI'
,p_plug_template=>wwv_flow_imp.id(1582269028364974018)
,p_plug_display_sequence=>20
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'N'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2186206806277959721)
,p_plug_name=>'Container'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--removeHeader js-removeLandmark:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(1582279676266974035)
,p_plug_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1330106329946499696)
,p_plug_name=>'Projects'
,p_region_name=>'projects_report'
,p_parent_plug_id=>wwv_flow_imp.id(2186206806277959721)
,p_region_template_options=>'#DEFAULT#:t-IRR-region--noBorders'
,p_plug_template=>wwv_flow_imp.id(1582278127350974030)
,p_plug_display_sequence=>10
,p_plug_display_point=>'SUB_REGIONS'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select',
'       PROJECT,',
'       count(*) tasks,',
'       min(START_DATE) first_start_date,',
'       max(END_DATE) last_end_date,',
'       sum(decode(STATUS,''Open'',1,0)) open,',
'       sum(decode(STATUS,''Closed'',1,0)) closed,',
'       sum(decode(STATUS,''Pending'',1,0)) pending,',
'       sum(decode(STATUS,''On-Hold'',1,0)) on_hold,   ',
'       count(distinct ASSIGNED_TO) assignees,',
'       sum(COST) total_cost,',
'       sum(BUDGET) total_budget,',
'       sum(BUDGET) - sum(COST) cost_vs_budget',
'from EBA_DEMO_IR_PROJECTS',
'where NVL(:P15_PROJECT,''0'') = ''0'' or project = :P15_PROJECT',
'group by project'))
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(1330106517028499697)
,p_name=>'Projects'
,p_max_row_count=>'100000'
,p_max_row_count_message=>'This query returns more than #MAX_ROW_COUNT# rows, please filter your data to ensure complete results.'
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
,p_internal_uid=>677626319445162147
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1330106625874499700)
,p_db_column_name=>'PROJECT'
,p_display_order=>1
,p_column_identifier=>'A'
,p_column_label=>'Project'
,p_column_link=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.:RP,RIR,CIR:IR_PROJECT:#PROJECT#'
,p_column_linktext=>'#PROJECT#'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1330106727000499701)
,p_db_column_name=>'TASKS'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Tasks'
,p_column_link=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.:RP,RIR,CIR:IR_PROJECT:#PROJECT#'
,p_column_linktext=>'#TASKS#'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1330106820031499701)
,p_db_column_name=>'FIRST_START_DATE'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'First Start Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1330106900828499701)
,p_db_column_name=>'LAST_END_DATE'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Last End Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1330107014123499701)
,p_db_column_name=>'OPEN'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Open'
,p_column_link=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.:RP,RIR,CIR:IR_PROJECT,IR_STATUS:#PROJECT#,Open'
,p_column_linktext=>'#OPEN#'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1330107107612499701)
,p_db_column_name=>'CLOSED'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Closed'
,p_column_link=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.:RP,RIR,CIR:IR_PROJECT,IR_STATUS:#PROJECT#,Closed'
,p_column_linktext=>'#CLOSED#'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1330107216220499701)
,p_db_column_name=>'PENDING'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Pending'
,p_column_link=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.:RP,RIR,CIR:IR_PROJECT,IR_STATUS:#PROJECT#,Pending'
,p_column_linktext=>'#PENDING#'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1330107307936499701)
,p_db_column_name=>'ON_HOLD'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'On Hold'
,p_column_link=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.:RP,RIR,CIR:IR_PROJECT,IR_STATUS:#PROJECT#,On-Hold'
,p_column_linktext=>'#ON_HOLD#'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1330107406956499701)
,p_db_column_name=>'ASSIGNEES'
,p_display_order=>9
,p_column_identifier=>'I'
,p_column_label=>'Assignees'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1330107508642499702)
,p_db_column_name=>'TOTAL_COST'
,p_display_order=>10
,p_column_identifier=>'J'
,p_column_label=>'Total Cost'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1330107627792499702)
,p_db_column_name=>'TOTAL_BUDGET'
,p_display_order=>11
,p_column_identifier=>'K'
,p_column_label=>'Total Budget'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1330107713798499702)
,p_db_column_name=>'COST_VS_BUDGET'
,p_display_order=>12
,p_column_identifier=>'L'
,p_column_label=>'Cost vs Budget'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(1330107807849499702)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'6776277'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_display_rows=>5
,p_report_columns=>'PROJECT:TASKS:OPEN:CLOSED:PENDING:ON_HOLD:TOTAL_COST:TOTAL_BUDGET:COST_VS_BUDGET'
,p_sort_column_1=>'TASKS'
,p_sort_direction_1=>'DESC'
,p_sum_columns_on_break=>'TOTAL_COST:TOTAL_BUDGET:COST_VS_BUDGET'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1330108805752499705)
,p_plug_name=>'SQL Source'
,p_parent_plug_id=>wwv_flow_imp.id(2186206806277959721)
,p_region_template_options=>'#DEFAULT#:is-collapsed:t-Region--noBorder:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(1582275512527974026)
,p_plug_display_sequence=>20
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_source_type=>'PLUGIN_COM.ORACLE.APEX.DISPLAY_SOURCE'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'projects_report'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1330108200365499703)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1330106329946499696)
,p_button_name=>'RESET_REPORT'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(1582301931888974107)
,p_button_image_alt=>'Reset'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:15:&SESSION.::&DEBUG.:RP,15,RIR::'
,p_icon_css_classes=>'fa-undo-alt'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1330111501026518199)
,p_name=>'P15_PROJECT'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(1330111106862514061)
,p_prompt=>'Project'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'PROJECTS'
,p_lov=>'select distinct project d, project r from EBA_DEMO_IR_PROJECTS order by 1'
,p_lov_display_null=>'YES'
,p_lov_null_text=>'- All Projects -'
,p_lov_null_value=>'0'
,p_cHeight=>1
,p_field_template=>wwv_flow_imp.id(1582301742006974103)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'REDIRECT_SET_VALUE'
);
wwv_flow_imp.component_end;
end;
/
