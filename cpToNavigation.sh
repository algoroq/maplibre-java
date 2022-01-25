#!/bin/bash
WORKING_DIR=$(pwd)
NAVIGATION_PATH="../flitsmeister-navigation-android-master/libandroid-navigation/libs"
rm $NAVIGATION_PATH/*.jar


cp $WORKING_DIR/services/build/libs/services.jar $NAVIGATION_PATH/services.jar
cp $WORKING_DIR/services-directions-models/build/libs/services-directions-models.jar $NAVIGATION_PATH/services-directions-models.jar
cp $WORKING_DIR/services-directions-refresh-models/build/libs/services-directions-refresh-models.jar $NAVIGATION_PATH/services-directions-refresh-models.jar
cp $WORKING_DIR/services-geojson/build/libs/services-geojson.jar $NAVIGATION_PATH/services-geojson.jar
cp $WORKING_DIR/services-turf/build/libs/services-turf.jar $NAVIGATION_PATH/services-turf.jar
cp $WORKING_DIR/services-core/build/libs/services-core.jar $NAVIGATION_PATH/services-core.jar