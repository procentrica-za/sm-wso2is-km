FROM wso2/wso2is-km:5.7.0
COPY resources/postgresql-42.2.9.jar /home/wso2carbon/wso2is-km-5.7.0/repository/components/lib
COPY resources/master-datasources.xml /home/wso2is-km-5.7.0/wso2iskm/repository/conf/datasources/
COPY resources/user-mgt.xml /home/wso2carbon/wso2is-km-5.7.0/repository/conf
COPY resources/SCIM_Artifacts/org.wso2.charon3.core-3.0.7.jar /home/wso2carbon/wso2is-km-5.7.0/wso2iskm/repository/components/lib
COPY resources/SCIM_Artifacts/org.wso2.carbon.identity.scim2.common-1.1.19.jar /home/wso2carbon/wso2is-km-5.7.0/repository/components/dropins
COPY resources/SCIM_Artifacts/scim2.war /home/wso2carbon/wso2is-km-5.7.0/repository/deployment/server/webapps
COPY resources/SCIM_Artifacts/charon-config.xml /home/wso2carbon/wso2is-km-5.7.0/repository/conf/identity 
COPY resources/SCIM_Artifacts/scim2-schema-extension.config /home/wso2carbon/wso2is-km-5.7.0/repository/conf  
COPY resources/identity.xml /home/wso2carbon/wso2is-km-5.7.0/repository/conf/identity
COPY resources/claim-config.xml /home/wso2carbon/wso2is-km-5.7.0/repository/conf


