prompt --application/pages/page_00017
begin
--   Manifest
--     PAGE: 00017
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
 p_id=>17
,p_user_interface_id=>wwv_flow_api.id(43163674977108272817)
,p_name=>'Employee Data Entry'
,p_alias=>'EMPLOYEE-DATA-ENTRY'
,p_step_title=>'Employee Data Entry'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'BENNY.VAESSEN@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20210402155554'
);
wwv_flow_api.create_report_region(
 p_id=>wwv_flow_api.id(46681119277869137642)
,p_name=>'Employees'
,p_template=>wwv_flow_api.id(43163489433969272740)
,p_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--altRowsDefault:t-Report--rowHighlight'
,p_display_point=>'BODY'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'TABLE'
,p_query_table=>'EMP'
,p_include_rowid_column=>false
,p_ajax_enabled=>'Y'
,p_query_row_template=>wwv_flow_api.id(43163618477032272765)
,p_query_num_rows=>5
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_num_rows_type=>'ROW_RANGES'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(46681119616768137646)
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
 p_id=>wwv_flow_api.id(46681119765897137647)
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
 p_id=>wwv_flow_api.id(46681119816773137648)
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
 p_id=>wwv_flow_api.id(46681119998285137649)
,p_query_column_id=>4
,p_column_alias=>'MGR'
,p_column_display_sequence=>40
,p_column_heading=>'Mgr'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(46681120086700137650)
,p_query_column_id=>5
,p_column_alias=>'HIREDATE'
,p_column_display_sequence=>50
,p_column_heading=>'Hiredate'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(47300533913214190001)
,p_query_column_id=>6
,p_column_alias=>'SAL'
,p_column_display_sequence=>60
,p_column_heading=>'Sal'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(47300534017700190002)
,p_query_column_id=>7
,p_column_alias=>'COMM'
,p_column_display_sequence=>70
,p_column_heading=>'Comm'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(47300534156341190003)
,p_query_column_id=>8
,p_column_alias=>'DEPTNO'
,p_column_display_sequence=>80
,p_column_heading=>'Deptno'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(47300534289656190004)
,p_query_column_id=>9
,p_column_alias=>'OFFSITE'
,p_column_display_sequence=>90
,p_column_heading=>'Offsite'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(46681119317657137643)
,p_plug_name=>'Delete Employee'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(43163489433969272740)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(46681119425895137644)
,p_plug_name=>'Insert Employee'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(43163489433969272740)
,p_plug_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(46681119535511137645)
,p_plug_name=>'Update Employee'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(43163489433969272740)
,p_plug_display_sequence=>40
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(47300534489540190006)
,p_button_sequence=>5
,p_button_plug_id=>wwv_flow_api.id(46681119317657137643)
,p_button_name=>'Delete'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(43163652192305272795)
,p_button_image_alt=>'Delete'
,p_button_position=>'BODY'
,p_grid_new_row=>'Y'
,p_grid_column_span=>2
,p_grid_column=>11
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(47300535101437190013)
,p_button_sequence=>5
,p_button_plug_id=>wwv_flow_api.id(46681119425895137644)
,p_button_name=>'Insert'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(43163652192305272795)
,p_button_image_alt=>'Insert'
,p_button_position=>'BODY'
,p_grid_new_row=>'Y'
,p_grid_column_span=>2
,p_grid_column=>11
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(47300535775514190019)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(46681119535511137645)
,p_button_name=>'GetInfo'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(43163652192305272795)
,p_button_image_alt=>'Get Info'
,p_button_position=>'BODY'
,p_grid_new_row=>'Y'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(47300535849912190020)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_api.id(46681119535511137645)
,p_button_name=>'Update'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(43163652192305272795)
,p_button_image_alt=>'Update'
,p_button_position=>'BODY'
,p_grid_new_row=>'N'
,p_grid_new_column=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(47300534311385190005)
,p_name=>'P17_DELETE_EMPNO'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(46681119317657137643)
,p_prompt=>'Delete Empno'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select ename',
'     , empno',
'  from emp',
' order by ename'))
,p_lov_display_null=>'YES'
,p_cHeight=>1
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(47300534684769190008)
,p_name=>'P17_INSERT_NAME'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(46681119425895137644)
,p_prompt=>'Name'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(47300534704320190009)
,p_name=>'P17_INSERT_JOB'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(46681119425895137644)
,p_prompt=>'Job'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select distinct job as displayval',
'     , job as resultval',
'  from emp'))
,p_lov_display_null=>'YES'
,p_cHeight=>1
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(47300534860953190010)
,p_name=>'P17_INSERT_MGR'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_api.id(46681119425895137644)
,p_prompt=>'Manager'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select ename',
'     , empno',
'  from emp',
' where job = ''MANAGER'''))
,p_lov_display_null=>'YES'
,p_cHeight=>1
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(47300534903149190011)
,p_name=>'P17_INSERT_SAL'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_api.id(46681119425895137644)
,p_prompt=>'Salary'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>30
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_03=>'right'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(47300535008258190012)
,p_name=>'P17_INSERT_DEPT'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_api.id(46681119425895137644)
,p_prompt=>'Department'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select dname',
'     , deptno',
'  from dept'))
,p_lov_display_null=>'YES'
,p_cHeight=>1
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(47300535391796190015)
,p_name=>'P17_UPDATE_EMPNO'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_api.id(46681119535511137645)
,p_prompt=>'Employee'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select ename',
'     , empno',
'  from emp',
' order by ename'))
,p_lov_display_null=>'YES'
,p_cHeight=>1
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(47300535427855190016)
,p_name=>'P17_UPDATE_JOB'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_api.id(46681119535511137645)
,p_prompt=>'Job'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select distinct job as displayval',
'     , job as resultval',
'  from emp'))
,p_lov_display_null=>'YES'
,p_cHeight=>1
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(47300535531119190017)
,p_name=>'P17_UPDATE_SAL'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_api.id(46681119535511137645)
,p_prompt=>'Salary'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>30
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_03=>'right'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(47300535651249190018)
,p_name=>'P17_UPDATE_DEPT'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_api.id(46681119535511137645)
,p_prompt=>'Department'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select dname',
'     , deptno',
'  from dept'))
,p_lov_display_null=>'YES'
,p_cHeight=>1
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(47300534572148190007)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'DeleteEmp'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'begin',
'  delete from emp',
'   where empno = :P17_DELETE_EMPNO;',
'end;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_api.id(47300534489540190006)
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(47300535264947190014)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'InsertEmp'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'begin',
'  insert into emp ',
'    ( ename, job, mgr, sal, deptno, hiredate, comm, offsite )',
'  values',
'    ( :P17_INSERT_NAME',
'    , :P17_INSERT_JOB',
'    , :P17_INSERT_MGR',
'    , :P17_INSERT_SAL',
'    , :P17_INSERT_DEPT',
'    , current_date',
'    , 0',
'    , ''N'');',
'end;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_api.id(47300535101437190013)
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(47300535966484190021)
,p_process_sequence=>30
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'UpdateEmp'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'begin',
'  update emp',
'     set job    = :P17_UPDATE_JOB',
'       , sal    = :P17_UPDATE_MGR',
'       , deptno = :P17_UPDATE_DEPT',
'   where empno  = :P17_UPDATE_EMPNO;',
'end;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_api.id(47300535849912190020)
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(47300536026968190022)
,p_process_sequence=>40
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'GetEmpInfo'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'begin',
'  select job, sal, deptno',
'    into :P17_UPDATE_JOB, :P17_UPDATE_SAL, :P17_UPDATE_DEPT',
'    from emp',
'   where empno = :P17_UPDATE_EMPNO;',
'end;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_api.id(47300535775514190019)
);
wwv_flow_api.component_end;
end;
/
