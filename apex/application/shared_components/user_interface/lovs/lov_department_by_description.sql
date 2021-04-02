prompt --application/shared_components/user_interface/lovs/lov_department_by_description
begin
--   Manifest
--     LOV_DEPARTMENT_BY_DESCRIPTION
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
 p_id=>wwv_flow_api.id(45700576445267004709)
,p_lov_name=>'LOV_DEPARTMENT_BY_DESCRIPTION'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select d.dname || '' ('' || count(e.empno) || '' employees)'' as displayvalue',
'     , d.deptno as returnvalue',
'  from dept d',
'  left join emp e',
'    on d.deptno = e.deptno',
' group by d.deptno, d.dname',
' order by displayvalue'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'RETURNVALUE'
,p_display_column_name=>'DISPLAYVALUE'
);
wwv_flow_api.component_end;
end;
/
