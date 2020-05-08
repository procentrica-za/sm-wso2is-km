FROM wso2/wso2is-km:5.9.0

COPY resources/postgresql-42.2.12.jar /home/wso2carbon/wso2is-km-5.9.0/repository/components/lib
COPY resources/deployment.toml /home/wso2carbon/wso2is-km-5.9.0/repository/conf


