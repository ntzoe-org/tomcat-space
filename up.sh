
NTZOE_tomcat_space_DIR=$NTZOE_HOME_DIR/space/tomcat/
podman-compose -f $NTZOE_tomcat_space_DIR/compose.yml --env-file $NTZOE_HOM_DIR/record/tomcat/.env up
