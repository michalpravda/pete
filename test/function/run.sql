@&&run_dir_begin

set serveroutput on size unlimited

prompt
prompt Install test package UT_PETE_FUNCTIONS
prompt ==================================
@@ut_pete_functions.pck
prompt
prompt Run test package UT_PETE_FUNCTIONS
prompt ===============================
exec pete.test(a_package_in => 'UT_PETE_FUNCTIONS', a_same_package_in => true);
prompt

@&&run_dir_end