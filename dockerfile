FROM wso2/wso2is-km:5.7.0
COPY resources/postgresql-42.2.9.jar /home/wso2carbon/wso2is-km-5.7.0/repository/components/lib
COPY resources/master-datasources.xml /home/wso2is-km-5.7.0/wso2iskm/repository/conf/datasources/
COPY resources/user-mgt.xml /home/wso2carbon/wso2is-km-5.7.0/repository/conf

