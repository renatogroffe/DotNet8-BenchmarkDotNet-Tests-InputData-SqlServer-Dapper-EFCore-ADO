/opt/mssql-tools/bin/sqlcmd -S sqlserver -U sa -P SqlServer2019! -d master -i /tmp/BaseCRMDapper.sql
/opt/mssql-tools/bin/sqlcmd -S sqlserver -U sa -P SqlServer2019! -d master -i /tmp/BaseCRMDapperContrib.sql
/opt/mssql-tools/bin/sqlcmd -S sqlserver -U sa -P SqlServer2019! -d master -i /tmp/BaseCRMEF.sql
/opt/mssql-tools/bin/sqlcmd -S sqlserver -U sa -P SqlServer2019! -d master -i /tmp/BaseCRMADO.sql