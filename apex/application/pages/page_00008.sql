prompt --application/pages/page_00008
begin
--   Manifest
--     PAGE: 00008
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
 p_id=>8
,p_user_interface_id=>wwv_flow_api.id(43163674977108272817)
,p_name=>'Item Sampler'
,p_alias=>'ITEM-SAMPLER'
,p_step_title=>'Item Sampler'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'BENNY.VAESSEN@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20210327162449'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(43880452806623474711)
,p_plug_name=>'Text-Based Items'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(43163489433969272740)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(43880452939099474712)
,p_plug_name=>'Single-Value List Items'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(43163489433969272740)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_plug_new_grid_column=>false
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(43880453031897474713)
,p_plug_name=>'Radio Groups'
,p_parent_plug_id=>wwv_flow_api.id(43880452939099474712)
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(43163489433969272740)
,p_plug_display_sequence=>30
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(43880453172966474714)
,p_plug_name=>'Select Lists'
,p_parent_plug_id=>wwv_flow_api.id(43880452939099474712)
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(43163489433969272740)
,p_plug_display_sequence=>40
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(43880453226087474715)
,p_plug_name=>'Popup Lists'
,p_parent_plug_id=>wwv_flow_api.id(43880452939099474712)
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(43163489433969272740)
,p_plug_display_sequence=>50
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(43880453324311474716)
,p_plug_name=>'Multi-Value Lists'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(43163489433969272740)
,p_plug_display_sequence=>60
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(43880453485430474717)
,p_plug_name=>'Yes/No Items'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(43163489433969272740)
,p_plug_display_sequence=>70
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_plug_new_grid_column=>false
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(43880453587309474718)
,p_plug_name=>'Some Buttons'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(43163489433969272740)
,p_plug_display_sequence=>80
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_plug_new_grid_column=>false
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(43880455882341474741)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(43880453587309474718)
,p_button_name=>'Cancel'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(43163652192305272795)
,p_button_image_alt=>'Cancel'
,p_button_position=>'BELOW_BOX'
,p_button_redirect_url=>'f?p=&APP_ID.:8:&SESSION.::&DEBUG.:::'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(43880455924255474742)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_api.id(43880453587309474718)
,p_button_name=>'Submit'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(43163652192305272795)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Submit'
,p_button_position=>'BELOW_BOX'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(43880453619903474719)
,p_name=>'P8_EMPNO'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(43880452806623474711)
,p_prompt=>'Emp No'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select empno',
'  from emp',
' where job = ''PRESIDENT'''))
,p_source_type=>'QUERY'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>6
,p_cMaxlength=>6
,p_colspan=>4
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'0'
,p_attribute_02=>'9999'
,p_attribute_03=>'right'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(43880453754522474720)
,p_name=>'P8_JOB'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(43880452806623474711)
,p_prompt=>'Job'
,p_display_as=>'NATIVE_AUTO_COMPLETE'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select distinct job',
'  from emp',
' order by job'))
,p_cSize=>10
,p_cMaxlength=>10
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attribute_01=>'EXACT_IGNORE'
,p_attribute_04=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(43880453845130474721)
,p_name=>'P8_SALARY'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_api.id(43880452806623474711)
,p_prompt=>'Salary'
,p_display_as=>'NATIVE_PASSWORD'
,p_cSize=>6
,p_cMaxlength=>6
,p_colspan=>4
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(43880453908166474722)
,p_name=>'P8_HIREDATE'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_api.id(43880452806623474711)
,p_prompt=>'Hire Date'
,p_display_as=>'NATIVE_DATE_PICKER'
,p_cSize=>18
,p_cMaxlength=>18
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_02=>'-5y'
,p_attribute_03=>'+5y'
,p_attribute_04=>'button'
,p_attribute_05=>'N'
,p_attribute_07=>'MONTH_AND_YEAR'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(43880454003878474723)
,p_name=>'P8_COLOR'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_api.id(43880452806623474711)
,p_prompt=>'Favorite Color'
,p_display_as=>'NATIVE_COLOR_PICKER'
,p_cSize=>10
,p_cMaxlength=>10
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_show_quick_picks=>'Y'
,p_quick_pick_label_01=>'Maroon'
,p_quick_pick_value_01=>'MAROON'
,p_quick_pick_label_02=>'Gold'
,p_quick_pick_value_02=>'GOLD'
,p_quick_pick_label_03=>'Royal Blue'
,p_quick_pick_value_03=>'#3235EB'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(43880454124694474724)
,p_name=>'P8_RADIO_NAME'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(43880453031897474713)
,p_prompt=>'Dept Name'
,p_display_as=>'NATIVE_RADIOGROUP'
,p_named_lov=>'LOV_DEPARTMENT_BY_NAME'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select dname',
'     , deptno',
'  from dept',
' order by dname'))
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attribute_01=>'2'
,p_attribute_02=>'NONE'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(43880454245525474725)
,p_name=>'P8_RADIO_NO'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(43880453031897474713)
,p_prompt=>'Dept No'
,p_display_as=>'NATIVE_RADIOGROUP'
,p_named_lov=>'LOV_DEPARTMENT_BY_ID'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select deptno as displayvalue',
'     , deptno as returnvalue',
'  from dept',
' order by displayvalue'))
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attribute_01=>'4'
,p_attribute_02=>'NONE'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(43880454315838474726)
,p_name=>'P8_RADIO_INFO'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_api.id(43880453031897474713)
,p_prompt=>'Dept Info'
,p_display_as=>'NATIVE_RADIOGROUP'
,p_named_lov=>'LOV_DEPARTMENT_BY_DESCRIPTION'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select d.dname || '' ('' || count(e.empno) || '' employees)'' as displayvalue',
'     , d.deptno as returnvalue',
'  from dept d',
'  left join emp e',
'    on d.deptno = e.deptno',
' group by d.deptno, d.dname',
' order by displayvalue'))
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attribute_01=>'1'
,p_attribute_02=>'NONE'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(43880454484846474727)
,p_name=>'P8_SELECT_NAME'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(43880453172966474714)
,p_prompt=>'Dept Name'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'LOV_DEPARTMENT_BY_NAME'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select dname',
'     , deptno',
'  from dept',
' order by dname'))
,p_cHeight=>1
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(43880454588202474728)
,p_name=>'P8_SELECT_NO'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(43880453172966474714)
,p_prompt=>'Dept No'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'LOV_DEPARTMENT_BY_ID'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select deptno as displayvalue',
'     , deptno as returnvalue',
'  from dept',
' order by displayvalue'))
,p_cHeight=>1
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(43880454675445474729)
,p_name=>'P8_SELECT_INFO'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_api.id(43880453172966474714)
,p_prompt=>'Dept Info'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'LOV_DEPARTMENT_BY_DESCRIPTION'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select d.dname || '' ('' || count(e.empno) || '' employees)'' as displayvalue',
'     , d.deptno as returnvalue',
'  from dept d',
'  left join emp e',
'    on d.deptno = e.deptno',
' group by d.deptno, d.dname',
' order by displayvalue'))
,p_cHeight=>1
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(43880454791852474730)
,p_name=>'P8_POPUP_NAME'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(43880453226087474715)
,p_prompt=>'Dept Name'
,p_display_as=>'NATIVE_POPUP_LOV'
,p_named_lov=>'LOV_DEPARTMENT_BY_NAME'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select dname',
'     , deptno',
'  from dept',
' order by dname'))
,p_cSize=>30
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attribute_01=>'POPUP'
,p_attribute_02=>'FIRST_ROWSET'
,p_attribute_03=>'N'
,p_attribute_04=>'N'
,p_attribute_05=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(43880454826946474731)
,p_name=>'P8_POPUP_NO'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(43880453226087474715)
,p_prompt=>'Dept No'
,p_display_as=>'NATIVE_POPUP_LOV'
,p_named_lov=>'LOV_DEPARTMENT_BY_ID'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select deptno as displayvalue',
'     , deptno as returnvalue',
'  from dept',
' order by displayvalue'))
,p_cSize=>30
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attribute_01=>'POPUP'
,p_attribute_02=>'FIRST_ROWSET'
,p_attribute_03=>'N'
,p_attribute_04=>'N'
,p_attribute_05=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(43880454945246474732)
,p_name=>'P8_POPUP_INFO'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_api.id(43880453226087474715)
,p_prompt=>'Dept Info'
,p_display_as=>'NATIVE_POPUP_LOV'
,p_named_lov=>'LOV_DEPARTMENT_BY_DESCRIPTION'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select d.dname || '' ('' || count(e.empno) || '' employees)'' as displayvalue',
'     , d.deptno as returnvalue',
'  from dept d',
'  left join emp e',
'    on d.deptno = e.deptno',
' group by d.deptno, d.dname',
' order by displayvalue'))
,p_cSize=>30
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attribute_01=>'POPUP'
,p_attribute_02=>'FIRST_ROWSET'
,p_attribute_03=>'N'
,p_attribute_04=>'N'
,p_attribute_05=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(43880455073980474733)
,p_name=>'P8_M_SELECT'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(43880453324311474716)
,p_prompt=>'Depts'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'LOV_DEPARTMENT_BY_NAME'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select dname',
'     , deptno',
'  from dept',
' order by dname'))
,p_lov_display_null=>'YES'
,p_cHeight=>5
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_attribute_01=>'NONE'
,p_attribute_02=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(43880455171572474734)
,p_name=>'P8_CHECKBOX'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(43880453324311474716)
,p_prompt=>'Depts'
,p_display_as=>'NATIVE_CHECKBOX'
,p_named_lov=>'LOV_DEPARTMENT_BY_NAME'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select dname',
'     , deptno',
'  from dept',
' order by dname'))
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attribute_01=>'2'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(43880455291678474735)
,p_name=>'P8_SHUTTLE'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_api.id(43880453324311474716)
,p_prompt=>'Depts'
,p_display_as=>'NATIVE_SHUTTLE'
,p_named_lov=>'LOV_DEPARTMENT_BY_NAME'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select dname',
'     , deptno',
'  from dept',
' order by dname'))
,p_cHeight=>5
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attribute_01=>'ALL'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(43880455308540474736)
,p_name=>'P8_LIST'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_api.id(43880453324311474716)
,p_prompt=>'Depts'
,p_display_as=>'NATIVE_LIST_MANAGER'
,p_named_lov=>'LOV_DEPARTMENT_BY_NAME'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select dname',
'     , deptno',
'  from dept',
' order by dname'))
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attribute_01=>'FIRST_ROWSET'
,p_attribute_02=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(43880455402239474737)
,p_name=>'P8_YN_SELECT'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(43880453485430474717)
,p_prompt=>'Email Me'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'LOV_YN'
,p_lov=>'.'||wwv_flow_api.id(45706064366948160190)||'.'
,p_lov_display_null=>'YES'
,p_cHeight=>1
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(43880455531423474738)
,p_name=>'P8_YN_RADIO'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(43880453485430474717)
,p_prompt=>'Email Me'
,p_display_as=>'NATIVE_RADIOGROUP'
,p_named_lov=>'LOV_YN'
,p_lov=>'.'||wwv_flow_api.id(45706064366948160190)||'.'
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attribute_01=>'2'
,p_attribute_02=>'NONE'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(43880455646854474739)
,p_name=>'P8_YN_CHECKBOX'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_api.id(43880453485430474717)
,p_prompt=>'Email Me'
,p_display_as=>'NATIVE_SINGLE_CHECKBOX'
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'APPLICATION'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(43880455763060474740)
,p_name=>'P8_YN_SWITCH'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_api.id(43880453485430474717)
,p_prompt=>'Email Me'
,p_display_as=>'NATIVE_YES_NO'
,p_field_template=>wwv_flow_api.id(43163650780039272794)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'APPLICATION'
);
wwv_flow_api.component_end;
end;
/
