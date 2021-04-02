prompt --application/shared_components/user_interface/lovs/lov_department_by_name
begin
--   Manifest
--     LOV_DEPARTMENT_BY_NAME
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>20758126333076902741
,p_default_application_id=>122294
,p_default_id_offset=>0
,p_default_owner=>'BV_DEV'
);
wwv_flow_api.create_list_of_values(
 p_id=>wwv_flow_api.id(45697632263131979944)
,p_lov_name=>'LOV_DEPARTMENT_BY_NAME'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select dname',
'     , deptno',
'  from dept',
' order by dname'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'DEPTNO'
,p_display_column_name=>'DNAME'
);
wwv_flow_api.component_end;
end;
/
