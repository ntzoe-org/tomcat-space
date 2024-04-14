
# note

- setup [ntzoe-home](https://github.com/ngtnthori03/ntzoe-home) first.

# tomcat-space

docker compose file to deploy java web (war files) localy

# name convention

- ntzoe-[repo-name]--[image-name] -> container name
- ntzoe-[repo-name]--[image-name]-storage -> vlume name

# locations

- **env-files**: $NTZOE_HOME_DIR/record/tomcat/[env-files]

- **executable files**: $NTZOE_HOME_DIR/er/{ntzoe-tomcat-space-up, ntzoe-tomcat-space-up-deamon, ntzoe-tomcat-space-down}
