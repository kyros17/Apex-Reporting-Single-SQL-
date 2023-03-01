prompt --application/shared_components/navigation/lists/navigation_menu
begin
--   Manifest
--     LIST: Navigation Menu
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
 p_id=>wwv_flow_imp.id(1582224804151880024)
,p_name=>'Navigation Menu'
,p_list_status=>'PUBLIC'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1582224852321880025)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Sample Reports'
,p_list_item_link_target=>'f?p=&APP_ID.:10:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-home'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'10,14,41,42'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1582224985010880026)
,p_list_item_display_sequence=>55
,p_list_item_link_text=>'Interactive Report'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(1582224852321880025)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'1,2'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1952414212353971747)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Interactive Grid'
,p_list_item_link_target=>'f?p=&APP_ID.:17:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(1582224852321880025)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(612924164537939518)
,p_list_item_display_sequence=>63
,p_list_item_link_text=>'Faceted Search'
,p_list_item_link_target=>'f?p=&APP_ID.:42:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(1582224852321880025)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'42'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(612918683474874639)
,p_list_item_display_sequence=>65
,p_list_item_link_text=>'Cards'
,p_list_item_link_target=>'f?p=&APP_ID.:41:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(1582224852321880025)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'41'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1582225046650880026)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Classic Report'
,p_list_item_link_target=>'f?p=&APP_ID.:3:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(1582224852321880025)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'3'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1582225380466880026)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Use Cases'
,p_list_item_link_target=>'f?p=&APP_ID.:9:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-briefcase'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(5033228365054483808)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>'Drill Down Interactive Report'
,p_list_item_link_target=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_imp.id(1582225380466880026)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1041476659340140699)
,p_list_item_display_sequence=>105
,p_list_item_link_text=>'Drill Down Interactive Grid'
,p_list_item_link_target=>'f?p=&APP_ID.:40:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(1582225380466880026)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'40'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(5033233155553503418)
,p_list_item_display_sequence=>110
,p_list_item_link_text=>'Report Highlighting'
,p_list_item_link_target=>'f?p=&APP_ID.:7:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_imp.id(1582225380466880026)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(5033097360518742437)
,p_list_item_display_sequence=>120
,p_list_item_link_text=>'Interactive Report Query API'
,p_list_item_link_target=>'f?p=&APP_ID.:11:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(1582225380466880026)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(5033461352139787753)
,p_list_item_display_sequence=>130
,p_list_item_link_text=>'Linking to Interactive Reports'
,p_list_item_link_target=>'f?p=&APP_ID.:18:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(1582225380466880026)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1041447541827599120)
,p_list_item_display_sequence=>135
,p_list_item_link_text=>'Linking to Interactive Grids'
,p_list_item_link_target=>'f?p=&APP_ID.:37:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(1582225380466880026)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'37'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(5053827471480474489)
,p_list_item_display_sequence=>140
,p_list_item_link_text=>'Bind Variables'
,p_list_item_link_target=>'f?p=&APP_ID.:15:&SESSION.::&DEBUG.:RP,15:::'
,p_parent_list_item_id=>wwv_flow_imp.id(1582225380466880026)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3450702032013730972)
,p_list_item_display_sequence=>150
,p_list_item_link_text=>'Filtering'
,p_list_item_link_target=>'f?p=&APP_ID.:5:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(1582225380466880026)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3450722109893150949)
,p_list_item_display_sequence=>160
,p_list_item_link_text=>'Non-Tabular Templates'
,p_list_item_link_target=>'f?p=&APP_ID.:13:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(1582225380466880026)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(5033538994479125846)
,p_list_item_display_sequence=>170
,p_list_item_link_text=>'Column Format Masks'
,p_list_item_link_target=>'f?p=&APP_ID.:8:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_imp.id(1582225380466880026)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(5033539593728125846)
,p_list_item_display_sequence=>180
,p_list_item_link_text=>'Custom Buttons'
,p_list_item_link_target=>'f?p=&APP_ID.:12:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(1582225380466880026)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(5033577780479304326)
,p_list_item_display_sequence=>190
,p_list_item_link_text=>'Reporting from Collections'
,p_list_item_link_target=>'f?p=&APP_ID.:38:&SESSION.::&DEBUG.:RP,38:::'
,p_parent_list_item_id=>wwv_flow_imp.id(1582225380466880026)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1582225427412880026)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'SQL Examples'
,p_list_item_link_target=>'f?p=&APP_ID.:39:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-search-plus'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3450944600100130351)
,p_list_item_display_sequence=>200
,p_list_item_link_text=>'CASE Statements'
,p_list_item_link_target=>'f?p=&APP_ID.:19:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_imp.id(1582225427412880026)
,p_list_text_01=>'Highlights the Oracle CASE statement which can be used to perform IF-THEN-ELSE logic in queries.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3451025801670622998)
,p_list_item_display_sequence=>210
,p_list_item_link_text=>'Connect By'
,p_list_item_link_target=>'f?p=&APP_ID.:26:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(1582225427412880026)
,p_list_text_01=>'Demonstrates a hierarchy query using connect by and the sys connect by path.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3450944008237130346)
,p_list_item_display_sequence=>220
,p_list_item_link_text=>'Pivot'
,p_list_item_link_target=>'f?p=&APP_ID.:25:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(1582225427412880026)
,p_list_text_01=>'Highlights the use of the PIVOT operator. This operator takes data in separate rows, aggregates it, and converts it into columns. '
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3451036506581681529)
,p_list_item_display_sequence=>230
,p_list_item_link_text=>'Regular Expressions'
,p_list_item_link_target=>'f?p=&APP_ID.:28:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(1582225427412880026)
,p_list_text_01=>'Regular expressions enable you to search for patterns in string data by using standardized syntax conventions.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3451070807431228142)
,p_list_item_display_sequence=>240
,p_list_item_link_text=>'Soundex'
,p_list_item_link_target=>'f?p=&APP_ID.:29:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(1582225427412880026)
,p_list_text_01=>'This function lets you compare words that are spelled differently, but sound alike in English.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3451032919965660125)
,p_list_item_display_sequence=>250
,p_list_item_link_text=>'String Functions'
,p_list_item_link_target=>'f?p=&APP_ID.:27:&SESSION.::&DEBUG.:27:P27_FUNCTION:SUBSTR:'
,p_parent_list_item_id=>wwv_flow_imp.id(1582225427412880026)
,p_list_text_01=>'Examples of substr, instr, nvl, nvl2, coalesce, replace, and trim SQL functions.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3450944911383130351)
,p_list_item_display_sequence=>260
,p_list_item_link_text=>'Group By'
,p_list_item_link_target=>'f?p=&APP_ID.:23:&SESSION.::&DEBUG.:RP:::'
,p_parent_list_item_id=>wwv_flow_imp.id(1582225427412880026)
,p_list_text_01=>'The GROUP BY clause allows a developer to use SQL aggregate functions (AVG, COUNT, MAX, MIN, STDDEV, SUM and VARIANCE).'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3450945231700130351)
,p_list_item_display_sequence=>270
,p_list_item_link_text=>'Inline Views'
,p_list_item_link_target=>'f?p=&APP_ID.:22:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(1582225427412880026)
,p_list_text_01=>'Inline views are commonly used to simplify complex queries by removing join operations.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3451038502014707693)
,p_list_item_display_sequence=>280
,p_list_item_link_text=>'Pipelined Functions'
,p_list_item_link_target=>'f?p=&APP_ID.:35:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(1582225427412880026)
,p_list_text_01=>'Pipelined functions provide the ability to reference the data returned by a PL/SQL process as a table in a SQL statement.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1595157713432401884)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Analytic Functions'
,p_list_item_link_target=>'f?p=&APP_ID.:21:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-flash'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3451173350130746601)
,p_list_item_display_sequence=>290
,p_list_item_link_text=>'LEAD and LAG'
,p_list_item_link_target=>'f?p=&APP_ID.:24:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(1595157713432401884)
,p_list_text_01=>'Demonstrates use of LEAD and LAG functions to get next and previous data.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3451174550584746611)
,p_list_item_display_sequence=>300
,p_list_item_link_text=>'LISTAGG'
,p_list_item_link_target=>'f?p=&APP_ID.:30:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(1595157713432401884)
,p_list_text_01=>'Demonstrates ordering data within each group and concatenate the values in a comma delimited list.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3451175444490746611)
,p_list_item_display_sequence=>310
,p_list_item_link_text=>'RANK and DENSE_RANK'
,p_list_item_link_target=>'f?p=&APP_ID.:31:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(1595157713432401884)
,p_list_text_01=>'Demonstrates how to rank the records based on a column value or expression.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3451175159784746611)
,p_list_item_display_sequence=>320
,p_list_item_link_text=>'RATIO_TO_REPORT'
,p_list_item_link_target=>'f?p=&APP_ID.:33:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(1595157713432401884)
,p_list_text_01=>'Demonstrates how to compare the current value against the sum of another set of values.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3451174860526746611)
,p_list_item_display_sequence=>330
,p_list_item_link_text=>'ROW_NUMBER'
,p_list_item_link_target=>'f?p=&APP_ID.:32:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(1595157713432401884)
,p_list_text_01=>'Demonstrates how to assign a serial number to a partition of records. This is very useful in reporting, especially in places where different partitions have their own serial numbers.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3451172757529746601)
,p_list_item_display_sequence=>340
,p_list_item_link_text=>'Top N Queries'
,p_list_item_link_target=>'f?p=&APP_ID.:20:&SESSION.::&DEBUG.::::'
,p_parent_list_item_id=>wwv_flow_imp.id(1595157713432401884)
,p_list_text_01=>'Top-N queries provide a method for limiting the number of rows returned from ordered sets of data.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1645138055208084243)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Administration'
,p_list_item_link_target=>'f?p=&APP_ID.:36:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-gear'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'36,4,34'
);
wwv_flow_imp.component_end;
end;
/
