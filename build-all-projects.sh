#!/bin/sh

cd api-gateway; sudo ./gradle clean build; cd ..
cd auth-server; sudo ./gradle clean build; cd ..
cd config-server; sudo ./gradle clean build; cd ..
cd task-webservice; sudo ./gradle clean build; cd ..
cd user-webservice; sudo ./gradle clean build; cd ..
cd web-portal; sudo ./gradle clean build; cd ..
cd webservice-registry; sudo ./gradle clean build; cd ..
cd comments-webservice; sudo ./gradle clean build; cd ..
