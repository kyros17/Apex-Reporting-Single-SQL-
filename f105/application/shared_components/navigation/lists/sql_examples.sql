prompt --application/shared_components/navigation/lists/sql_examples
begin
--   Manifest
--     LIST: SQL Examples
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>106
,p_default_id_offset=>10054751398676642
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(1309753916284983555)
,p_name=>'SQL Examples'
,p_list_status=>'PUBLIC'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1309754698560983560)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'CASE Statements'
,p_list_item_link_target=>'f?p=&APP_ID.:19:&SESSION.::&DEBUG.:RP:::'
,p_list_text_01=>'Highlights the Oracle CASE statement which can be used to perform IF-THEN-ELSE logic in queries.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1309835900131476207)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Connect By'
,p_list_item_link_target=>'f?p=&APP_ID.:26:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates a hierarchy query using connect by and the sys connect by path.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1309754106697983555)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Pivot'
,p_list_item_link_target=>'f?p=&APP_ID.:25:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Highlights the use of the PIVOT operator. This operator takes data in separate rows, aggregates it, and converts it into columns. '
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1309846605042534738)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Regular Expressions'
,p_list_item_link_target=>'f?p=&APP_ID.:28:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Regular expressions enable you to search for patterns in string data by using standardized syntax conventions.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1309880905892081351)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Soundex'
,p_list_item_link_target=>'f?p=&APP_ID.:29:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'This function lets you compare words that are spelled differently, but sound alike in English.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1309843018426513334)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'String Functions'
,p_list_item_link_target=>'f?p=&APP_ID.:27:&SESSION.::&DEBUG.:27:P27_FUNCTION:SUBSTR:'
,p_list_text_01=>'Examples of substr, instr, nvl, nvl2, coalesce, replace, and trim SQL functions.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1309755009843983560)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Group By'
,p_list_item_link_target=>'f?p=&APP_ID.:23:&SESSION.::&DEBUG.:RP:::'
,p_list_text_01=>'The GROUP BY clause allows a developer to use SQL aggregate functions (AVG, COUNT, MAX, MIN, STDDEV, SUM and VARIANCE).'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1309755330160983560)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Inline Views'
,p_list_item_link_target=>'f?p=&APP_ID.:22:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Inline views are commonly used to simplify complex queries by removing join operations.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1309848600475560902)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'Pipelined Functions'
,p_list_item_link_target=>'f?p=&APP_ID.:35:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Pipelined functions provide the ability to reference the data returned by a PL/SQL process as a table in a SQL statement.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
