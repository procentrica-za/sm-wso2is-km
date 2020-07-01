FROM wso2/wso2is-km:5.7.0
COPY resources/postgresql-42.2.5.jar /home/wso2carbon/wso2is-km-5.7.0/repository/components/lib
COPY resources/master-datasources.xml /home/wso2carbon/wso2is-km-5.7.0/repository/conf/datasources/
COPY resources/registry.xml /home/wso2carbon/wso2is-km-5.7.0/repository/conf/
COPY resources/user-mgt.xml /home/wso2carbon/wso2is-km-5.7.0/repository/conf/
COPY resources/carbon.xml /home/wso2carbon/wso2is-km-5.7.0/repository/conf/
COPY resources/api-manager.xml /home/wso2carbon/wso2is-km-5.7.0/repository/conf/
COPY resources/identity.xml /home/wso2carbon/wso2is-km-5.7.0/repository/conf/identity/
COPY resources/identity-mgt.properties /home/wso2carbon/wso2is-km-5.7.0/repository/conf/identity/
