prompt --application/pages/page_00003
begin
--   Manifest
--     PAGE: 00003
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
 p_id=>3
,p_user_interface_id=>wwv_flow_api.id(43163674977108272817)
,p_name=>'Classic Reports'
,p_alias=>'CLASSIC-REPORTS'
,p_step_title=>'Classic Reports'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'BENNY.VAESSEN@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20210318155531'
);
wwv_flow_api.create_report_region(
 p_id=>wwv_flow_api.id(31323012243065938514)
,p_name=>'Default Report'
,p_template=>wwv_flow_api.id(43163489433969272740)
,p_display_sequence=>10
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
'     , hiredate',
'     , sal',
'     , deptno',
'     , offsite',
'  from emp;'))
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
 p_id=>wwv_flow_api.id(31323012480681938516)
,p_query_column_id=>1
,p_column_alias=>'EMPNO'
,p_column_display_sequence=>10
,p_column_heading=>'Empno'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(31323012518002938517)
,p_query_column_id=>2
,p_column_alias=>'ENAME'
,p_column_display_sequence=>20
,p_column_heading=>'Ename'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(31323012625395938518)
,p_query_column_id=>3
,p_column_alias=>'JOB'
,p_column_display_sequence=>30
,p_column_heading=>'Job'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(31323012790002938519)
,p_query_column_id=>4
,p_column_alias=>'HIREDATE'
,p_column_display_sequence=>40
,p_column_heading=>'Hiredate'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(31323012856285938520)
,p_query_column_id=>5
,p_column_alias=>'SAL'
,p_column_display_sequence=>50
,p_column_heading=>'Sal'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(31323012960877938521)
,p_query_column_id=>6
,p_column_alias=>'DEPTNO'
,p_column_display_sequence=>60
,p_column_heading=>'Deptno'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(31323013095076938522)
,p_query_column_id=>7
,p_column_alias=>'OFFSITE'
,p_column_display_sequence=>70
,p_column_heading=>'Offsite'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_region(
 p_id=>wwv_flow_api.id(31323012388782938515)
,p_name=>'Formatted Report'
,p_template=>wwv_flow_api.id(43163489433969272740)
,p_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--altRowsDefault:t-Report--rowHighlight'
,p_new_grid_row=>false
,p_display_point=>'BODY'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select e.empno',
'     , e.ename',
'     , e.job',
'     , e.hiredate',
'     , e.sal',
'     , e.deptno',
'     , e.offsite',
'     , extract(year from e.hiredate) as hireyear',
'     , case ',
'         when e.sal > 2500',
'         then ''red''',
'         else ''black''',
'       end as salcolor',
'     , case e.offsite',
'         when ''Y''',
'         then ''fa-thumbs-o-up''',
'         else ''fa-thumbs-o-down''',
'       end as OffsiteIcon',
'  from emp e;'))
,p_ajax_enabled=>'Y'
,p_query_row_template=>wwv_flow_api.id(43163618477032272765)
,p_query_num_rows=>5
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_num_rows_type=>'ROW_RANGES_IN_SELECT_LIST'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(31323013106209938523)
,p_query_column_id=>1
,p_column_alias=>'EMPNO'
,p_column_display_sequence=>10
,p_hidden_column=>'Y'
,p_derived_column=>'N'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(31323013271513938524)
,p_query_column_id=>2
,p_column_alias=>'ENAME'
,p_column_display_sequence=>20
,p_column_heading=>'Name'
,p_use_as_row_header=>'N'
,p_column_html_expression=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<span style="font-size:150%;',
'             font-weight:bold">#ENAME#</span> the #JOB#'))
,p_default_sort_column_sequence=>2
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(31323013377943938525)
,p_query_column_id=>3
,p_column_alias=>'JOB'
,p_column_display_sequence=>30
,p_default_sort_column_sequence=>1
,p_hidden_column=>'Y'
,p_derived_column=>'N'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(31323013412219938526)
,p_query_column_id=>4
,p_column_alias=>'HIREDATE'
,p_column_display_sequence=>40
,p_column_heading=>'<i>Hiredate</i>'
,p_use_as_row_header=>'N'
,p_column_format=>'Mon DD, YYYY'
,p_column_link=>'http://infoplease.com/year/#HIREYEAR#.html'
,p_column_linktext=>'#HIREDATE#'
,p_column_link_attr=>'target="_blank"'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(31323013578621938527)
,p_query_column_id=>5
,p_column_alias=>'SAL'
,p_column_display_sequence=>50
,p_column_heading=>'Sal'
,p_use_as_row_header=>'N'
,p_column_format=>'FML999G999G999G999G990'
,p_column_html_expression=>'<span style="color:#SALCOLOR#">#SAL#</span>'
,p_column_alignment=>'RIGHT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(31323013607811938528)
,p_query_column_id=>6
,p_column_alias=>'DEPTNO'
,p_column_display_sequence=>60
,p_column_heading=>'Department'
,p_use_as_row_header=>'N'
,p_display_as=>'TEXT_FROM_LOV_ESC'
,p_inline_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select dname, deptno',
'  from dept'))
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(31323013755697938529)
,p_query_column_id=>7
,p_column_alias=>'OFFSITE'
,p_column_display_sequence=>70
,p_column_heading=>'Offsite'
,p_use_as_row_header=>'N'
,p_column_html_expression=>'<span aria-hidden="true" class="fa #OFFSITEICON#"></span>'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(31323013897392938530)
,p_query_column_id=>8
,p_column_alias=>'HIREYEAR'
,p_column_display_sequence=>80
,p_hidden_column=>'Y'
,p_derived_column=>'N'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(31323013966951938531)
,p_query_column_id=>9
,p_column_alias=>'SALCOLOR'
,p_column_display_sequence=>90
,p_hidden_column=>'Y'
,p_derived_column=>'N'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(31323014022795938532)
,p_query_column_id=>10
,p_column_alias=>'OFFSITEICON'
,p_column_display_sequence=>100
,p_hidden_column=>'Y'
,p_derived_column=>'N'
);
wwv_flow_api.component_end;
end;
/
