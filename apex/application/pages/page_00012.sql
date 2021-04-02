prompt --application/pages/page_00012
begin
--   Manifest
--     PAGE: 00012
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>20758126333076902741
,p_default_application_id=>122294
,p_default_id_offset=>0
,p_default_owner=>'BV_DEV'
);
wwv_flow_api.create_page(
 p_id=>12
,p_user_interface_id=>wwv_flow_api.id(43163674977108272817)
,p_name=>'Employees by Department'
,p_alias=>'EMPLOYEES-BY-DEPARTMENT'
,p_step_title=>'Employees by Department'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'BENNY.VAESSEN@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20210330150139'
);
wwv_flow_api.create_report_region(
 p_id=>wwv_flow_api.id(46569509088577319421)
,p_name=>'Departments'
,p_template=>wwv_flow_api.id(43163489433969272740)
,p_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--altRowsDefault:t-Report--rowHighlight'
,p_display_point=>'BODY'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select d.dname',
'     , d.loc',
'     , count(e.empno) as empcount',
'     , d.deptno',
'  from emp e',
'  right join dept d',
'    on e.deptno = d.deptno',
' group by d.deptno, d.dname, d.loc',
' order by d.dname'))
,p_ajax_enabled=>'Y'
,p_query_row_template=>wwv_flow_api.id(43163618477032272765)
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(46569509706058319428)
,p_query_column_id=>1
,p_column_alias=>'DNAME'
,p_column_display_sequence=>10
,p_column_heading=>'Dname'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(46569509871387319429)
,p_query_column_id=>2
,p_column_alias=>'LOC'
,p_column_display_sequence=>20
,p_column_heading=>'Loc'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(46569509904816319430)
,p_query_column_id=>3
,p_column_alias=>'EMPCOUNT'
,p_column_display_sequence=>30
,p_column_heading=>'Empcount'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(46569510028098319431)
,p_query_column_id=>4
,p_column_alias=>'DEPTNO'
,p_column_display_sequence=>40
,p_column_heading=>'Deptno'
,p_use_as_row_header=>'N'
,p_column_link=>'f?p=&APP_ID.:12:&SESSION.::&DEBUG.::P12_DEPTNO,P12_DNAME:#DEPTNO#,#DNAME#'
,p_column_linktext=>'Click for details'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_region(
 p_id=>wwv_flow_api.id(46569509166179319422)
,p_name=>'Employee Details: &P12_DNAME. department'
,p_template=>wwv_flow_api.id(43163489433969272740)
,p_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--altRowsDefault:t-Report--rowHighlight'
,p_display_point=>'BODY'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select empno',
'     , ename',
'     , job',
'     , sal',
'  from emp',
' where deptno = :P12_DEPTNO',
' order by ename'))
,p_display_when_condition=>':P12_DEPTNo is not null'
,p_display_when_cond2=>'SQL'
,p_display_condition_type=>'EXPRESSION'
,p_ajax_enabled=>'Y'
,p_query_row_template=>wwv_flow_api.id(43163618477032272765)
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(46569509201029319423)
,p_query_column_id=>1
,p_column_alias=>'EMPNO'
,p_column_display_sequence=>10
,p_column_heading=>'Empno'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(46569509362912319424)
,p_query_column_id=>2
,p_column_alias=>'ENAME'
,p_column_display_sequence=>20
,p_column_heading=>'Ename'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(46569509479634319425)
,p_query_column_id=>3
,p_column_alias=>'JOB'
,p_column_display_sequence=>30
,p_column_heading=>'Job'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(46569509574353319426)
,p_query_column_id=>4
,p_column_alias=>'SAL'
,p_column_display_sequence=>40
,p_column_heading=>'Sal'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(46569509605564319427)
,p_name=>'P12_DEPTNO'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(46569509088577319421)
,p_display_as=>'NATIVE_HIDDEN'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(46569511211407319443)
,p_name=>'P12_DNAME'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(46569509088577319421)
,p_display_as=>'NATIVE_HIDDEN'
,p_attribute_01=>'Y'
);
wwv_flow_api.component_end;
end;
/
