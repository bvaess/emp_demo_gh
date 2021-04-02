prompt --application/pages/page_00013
begin
--   Manifest
--     PAGE: 00013
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
 p_id=>13
,p_user_interface_id=>wwv_flow_api.id(43163674977108272817)
,p_name=>'Employees by Job'
,p_alias=>'EMPLOYEES-BY-JOB'
,p_step_title=>'Employees by Job'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'BENNY.VAESSEN@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20210330143742'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(46569510164598319432)
,p_plug_name=>'New'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(43163489433969272740)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_plug_query_num_rows=>15
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_api.create_jet_chart(
 p_id=>wwv_flow_api.id(46569510827760319439)
,p_region_id=>wwv_flow_api.id(46569510164598319432)
,p_chart_type=>'pie'
,p_height=>'400'
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hide_and_show_behavior=>'withRescale'
,p_hover_behavior=>'dim'
,p_value_format_type=>'decimal'
,p_value_decimal_places=>0
,p_value_format_scaling=>'none'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_value=>true
,p_legend_rendered=>'on'
,p_legend_position=>'auto'
,p_pie_other_threshold=>0
,p_pie_selection_effect=>'highlight'
);
wwv_flow_api.create_jet_chart_series(
 p_id=>wwv_flow_api.id(46569510919152319440)
,p_chart_id=>wwv_flow_api.id(46569510827760319439)
,p_seq=>10
,p_name=>'New'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select Job, count(*) as EmpCount',
'from EMP',
'group by Job',
'order by EmpCount desc'))
,p_items_value_column_name=>'EMPCOUNT'
,p_items_label_column_name=>'JOB'
,p_items_label_rendered=>true
,p_items_label_position=>'auto'
,p_items_label_display_as=>'LABEL'
,p_link_target=>'f?p=&APP_ID.:13:&SESSION.::&DEBUG.::P13_JOB:&JOB.'
,p_link_target_type=>'REDIRECT_PAGE'
);
wwv_flow_api.create_report_region(
 p_id=>wwv_flow_api.id(46569510299919319433)
,p_name=>'Employee Details: &P13_JOB.'
,p_template=>wwv_flow_api.id(43163489433969272740)
,p_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--altRowsDefault:t-Report--rowHighlight'
,p_display_point=>'BODY'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select e.empno',
'     , e.ename',
'     , d.dname',
'     , e.sal',
'  from emp e',
'  join dept d',
'    on e.deptno = d.deptno',
' where e.job = :P13_JOB',
' order by e.ename'))
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
 p_id=>wwv_flow_api.id(46569510399417319434)
,p_query_column_id=>1
,p_column_alias=>'EMPNO'
,p_column_display_sequence=>10
,p_column_heading=>'Empno'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(46569510437656319435)
,p_query_column_id=>2
,p_column_alias=>'ENAME'
,p_column_display_sequence=>20
,p_column_heading=>'Ename'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(46569510570692319436)
,p_query_column_id=>3
,p_column_alias=>'DNAME'
,p_column_display_sequence=>30
,p_column_heading=>'Dname'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(46569510678159319437)
,p_query_column_id=>4
,p_column_alias=>'SAL'
,p_column_display_sequence=>40
,p_column_heading=>'Sal'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(46569510791379319438)
,p_name=>'P13_JOB'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(46569510164598319432)
,p_prompt=>'Job'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_field_template=>wwv_flow_api.id(43163650959058272794)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_api.component_end;
end;
/
