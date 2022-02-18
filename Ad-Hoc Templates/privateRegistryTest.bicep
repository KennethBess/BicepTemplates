@minLength(3)
@maxLength(11)

param namePrefix string
param location string = resourceGroup().location

module stgModule 'br:acrproto.azurecr.io/'
