prompt --application/pages/page_00004
begin
--   Manifest
--     PAGE: 00004
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
 p_id=>4
,p_user_interface_id=>wwv_flow_api.id(43163674977108272817)
,p_name=>'Charts'
,p_alias=>'CHARTS'
,p_step_title=>'Charts'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'BENNY.VAESSEN@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20210319092920'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(31323014180539938533)
,p_plug_name=>'Salary Info'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(43163489433969272740)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select job',
'     , min(sal) as MinSal',
'     , max(sal) as MaxSal',
'  from emp',
' group by job',
' order by MinSal'))
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_plug_query_num_rows=>15
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_api.create_jet_chart(
 p_id=>wwv_flow_api.id(31323014370831938535)
,p_region_id=>wwv_flow_api.id(31323014180539938533)
,p_chart_type=>'bar'
,p_height=>'400'
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_orientation=>'vertical'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hide_and_show_behavior=>'withRescale'
,p_hover_behavior=>'dim'
,p_stack=>'off'
,p_fill_multi_series_gaps=>false
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_legend_rendered=>'on'
,p_legend_position=>'bottom'
);
wwv_flow_api.create_jet_chart_series(
 p_id=>wwv_flow_api.id(31323014468984938536)
,p_chart_id=>wwv_flow_api.id(31323014370831938535)
,p_seq=>10
,p_name=>'MinSal'
,p_location=>'REGION_SOURCE'
,p_items_value_column_name=>'MINSAL'
,p_items_label_column_name=>'JOB'
,p_color=>'MAROON'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>true
,p_items_label_position=>'outsideBarEdge'
);
wwv_flow_api.create_jet_chart_series(
 p_id=>wwv_flow_api.id(31323015149080938543)
,p_chart_id=>wwv_flow_api.id(31323014370831938535)
,p_seq=>20
,p_name=>'MaxSal'
,p_location=>'REGION_SOURCE'
,p_items_value_column_name=>'MAXSAL'
,p_items_label_column_name=>'JOB'
,p_color=>'GOLD'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>true
,p_items_label_position=>'outsideBarEdge'
);
wwv_flow_api.create_jet_chart_axis(
 p_id=>wwv_flow_api.id(31323014512634938537)
,p_chart_id=>wwv_flow_api.id(31323014370831938535)
,p_axis=>'x'
,p_is_rendered=>'on'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
,p_tick_label_rotation=>'auto'
,p_tick_label_position=>'outside'
);
wwv_flow_api.create_jet_chart_axis(
 p_id=>wwv_flow_api.id(31323014685089938538)
,p_chart_id=>wwv_flow_api.id(31323014370831938535)
,p_axis=>'y'
,p_is_rendered=>'on'
,p_format_type=>'decimal'
,p_decimal_places=>0
,p_format_scaling=>'none'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_position=>'auto'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(31323014288853938534)
,p_plug_name=>'Employee Counts'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(43163489433969272740)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select job',
'     , count(*) as EmpCount',
'     , case job',
'         when ''ANALYST''   then ''#D6EAF8''',
'         when ''CLERK''     then ''#AED6F1''',
'         when ''MANAGER''   then ''#5DADE2''',
'         when ''PRESIDENT'' then ''#3498DB''',
'         when ''SALESMAN''  then ''#1B4F72''',
'       end as JobColor',
'  from Emp',
' group by job',
' order by EmpCount desc'))
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_plug_query_num_rows=>15
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_api.create_jet_chart(
 p_id=>wwv_flow_api.id(31323014787567938539)
,p_region_id=>wwv_flow_api.id(31323014288853938534)
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
 p_id=>wwv_flow_api.id(31323014850442938540)
,p_chart_id=>wwv_flow_api.id(31323014787567938539)
,p_seq=>10
,p_name=>'EmployeeCount'
,p_location=>'REGION_SOURCE'
,p_items_value_column_name=>'EMPCOUNT'
,p_items_label_column_name=>'JOB'
,p_color=>'&JOBCOLOR.'
,p_items_label_rendered=>true
,p_items_label_position=>'outsideSlice'
,p_items_label_display_as=>'LBL_VAL'
);
wwv_flow_api.component_end;
end;
/
