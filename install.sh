
mkdir -p $NTZOE_HOME_DIR/record/tomcat

cp $NTZOE_HOME_DIR/space/tomcat/up.sh $NTZOE_HOME_DIR/er
mv $NTZOE_HOME_DIR/er/up.sh $NTZOE_HOME_DIR/er/ntzoe-tomcat-space-up

cp $NTZOE_HOME_DIR/space/tomcat/up-deamon.sh $NTZOE_HOME_DIR/er
mv $NTZOE_HOME_DIR/er/up-deamon.sh $NTZOE_HOME_DIR/er/ntzoe-tomcat-space-up-deamon

cp $NTZOE_HOME_DIR/space/tomcat/down.sh $NTZOE_HOME_DIR/er
mv $NTZOE_HOME_DIR/er/down.sh $NTZOE_HOME_DIR/er/ntzoe-tomcat-space-down

cp $NTZOE_HOME_DIR/space/tomcat/.env $NTZOE_HOME_DIR/record/tomcat/

chmod +x $NTZOE_HOME_DIR/er/*
