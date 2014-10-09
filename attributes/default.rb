override['postgresql']['config_pgtune']['db_type'] = 'oltp'
override['postgresql']['version'] = '9.3'
override['postgresql']['enable_pgdg_yum'] = true

default['postgresql']['password']['postgres'] = 'postgres'