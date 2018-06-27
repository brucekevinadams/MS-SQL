SELECT comp.company_code,comp.founder,COUNT(Distinct(leadMgr.lead_manager_code)),
COUNT(Distinct srMgr.senior_manager_code), COUNT(Distinct mgr.manager_code), COUNT(Distinct emp.employee_code) from Employee emp, Manager mgr, Senior_Manager srMgr, Lead_Manager leadMgr , Company comp
where emp.company_code = mgr.company_code AND mgr.company_code = srMgr.company_code AND srMgr.company_code = leadMgr.company_code AND leadMgr.company_code = comp.company_code
group by comp.company_code , comp.founder order by comp.company_code;
