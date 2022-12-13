app_name        = "Applicationdemo"
app_description = "App by Terraform"
tags_all        = "App by Terraform"

solution_stack_name = "64bit Amazon Linux 2 v4.3.2 running Tomcat 8.5 Corretto 11"
tier                = "Worker"
tags                = {
  Name  = "App by Terraform"
  Owner = "Kunal"
}

InstanceProfileNamespace = "aws:autoscaling:launchconfiguration"
InstanceProfileName      = "IamInstanceProfile"
EC2-Role                 = "aws-elasticbeanstalk-ec2-role"

AWSEBHealthCheck-name      = "AWSEBHealthCheck"
AWSEBHealthCheck-namespace = "aws:cloudformation:template:parameter"
AWSEBHealthCheck-resource  = ""
AWSEBHealthCheck-value     = ""

AWSEBWorkerDeadLetterQueueURL-name      = "AWSEBWorkerDeadLetterQueueURL"
AWSEBWorkerDeadLetterQueueURL-namespace = "aws:cloudformation:template:parameter"
AWSEBWorkerDeadLetterQueueURL-resource  = ""
AWSEBWorkerDeadLetterQueueURL-value     = ""

AppSource-name      = "AppSource"
AppSource-namespace = "aws:cloudformation:template:parameter"
AppSource-resource  = "https://elasticbeanstalk-platform-assets-ap-south-1.s3.ap-south-1.amazonaws.com/stalks/eb_tomcat85corretto11_amazon_linux_2_1.0.1409.0_20221029051026/sampleapp/EBSampleApp-Tomcat.zip"
AppSource-value     = "Sample application"

Application-Healthcheck-URL-name      = "Application Healthcheck URL"
Application-Healthcheck-URL-namespace = "aws:elasticbeanstalk:application"
Application-Healthcheck-URL-resource  = ""
Application-Healthcheck-URL-value     = ""

AssociatePublicIpAddress-name      = "AssociatePublicIpAddress"
AssociatePublicIpAddress-namespace = "aws:ec2:vpc"
AssociatePublicIpAddress-resource  = ""
AssociatePublicIpAddress-value     = "true"

Automatically_Terminate_Unhealthy_Instances-name      = "Automatically Terminate Unhealthy Instances"
Automatically_Terminate_Unhealthy_Instances-namespace = "aws:elasticbeanstalk:monitoring"
Automatically_Terminate_Unhealthy_Instances-resource  = ""
Automatically_Terminate_Unhealthy_Instances-value     = "true"

Availability_Zones-Name      = "Availability Zones"
Availability_Zones-namespace = "aws:autoscaling:asg"
Availability_Zones-resource  = ""
Availability_Zones-value     = "Any"

BatchSize-Name      = "BatchSize"
BatchSize-namespace = "aws:elasticbeanstalk:command"
BatchSize-resource  = ""
BatchSize-value     = "100"

BatchSizeType-Name      = "BatchSizeType"
BatchSizeType-namespace = "aws:elasticbeanstalk:command"
BatchSizeType-resource  = ""
BatchSizeType-value     = "Percentage"

BlockDeviceMappings-Name      = "BlockDeviceMappings"
BlockDeviceMappings-namespace = "aws:autoscaling:launchconfiguration"
BlockDeviceMappings-resource  = ""
BlockDeviceMappings-value     = ""

BreachDuration-Name      = "BreachDuration"
BreachDuration-namespace = "aws:autoscaling:trigger"
BreachDuration-resource  = ""
BreachDuration-value     = "5"

ConnectTimeout-Name      = "ConnectTimeout"
ConnectTimeout-namespace = "aws:elasticbeanstalk:command"
ConnectTimeout-resource  = ""
ConnectTimeout-value     = "5"

Cooldown-Name      = "Cooldown"
Cooldown-namespace = "aws:autoscaling:asg"
Cooldown-resource  = ""
Cooldown-value     = "360"

DefaultSSHPort-Name      = "DefaultSSHPort"
DefaultSSHPort-namespace = "aws:elasticbeanstalk:control"
DefaultSSHPort-resource  = ""
DefaultSSHPort-value     = "22"

DeleteOnTerminate-Name      = "DeleteOnTerminate"
DeleteOnTerminate-namespace = "aws:elasticbeanstalk:cloudwatch:logs:health"
DeleteOnTerminate-resource  = ""
DeleteOnTerminate-value     = "false"

DeploymentPolicy-Name      = "DeploymentPolicy"
DeploymentPolicy-namespace = "aws:elasticbeanstalk:command"
DeploymentPolicy-resource  = ""
DeploymentPolicy-value     = "AllAtOnce"

DisableIMDSv1-Name      = "DisableIMDSv1"
DisableIMDSv1-namespace = "aws:autoscaling:launchconfiguration"
DisableIMDSv1-resource  = ""
DisableIMDSv1-value     = "false"

DeleteOnTerminateHealth-Name      = "DeleteOnTerminate"
DeleteOnTerminateHealth-namespace = "aws:elasticbeanstalk:cloudwatch:logs:health"
DeleteOnTerminateHealth-resource  = ""
DeleteOnTerminateHealth-value     = "false"

EC2KeyName-Name      = "EC2KeyName"
EC2KeyName-namespace = "aws:autoscaling:launchconfiguration"
EC2KeyName-resource  = ""
EC2KeyName-value     = ""

ELBScheme-name      = "ELBScheme"
ELBScheme-namespace = "aws:ec2:vpc"
ELBScheme-resource  = ""
ELBScheme-value     = "public"

ELBSubnets-Name      = "ELBSubnets"
ELBSubnets-namespace = "aws:ec2:vpc"
ELBSubnets-resource  = ""
ELBSubnets-value     = "subnet-093d1b356da36338f"

EnableCapacityRebalancing-name      = "EnableCapacityRebalancing"
EnableCapacityRebalancing-namespace = "aws:autoscaling:asg"
EnableCapacityRebalancing-resource  = ""
EnableCapacityRebalancing-value     = "false"

EnableSpot-Name      = "EnableSpot"
EnableSpot-namespace = "aws:ec2:instances"
EnableSpot-resource  = ""
EnableSpot-value     = "false"

EnhancedHealthAuthEnabled-Name      = "EnhancedHealthAuthEnabled"
EnhancedHealthAuthEnabled-namespace = "aws:elasticbeanstalk:healthreporting:system"
EnhancedHealthAuthEnabled-resource  = ""
EnhancedHealthAuthEnabled-value     = "true"

EnvironmentType-Name      = "EnvironmentType"
EnvironmentType-namespace = "aws:elasticbeanstalk:environment"
EnvironmentType-resource  = ""
EnvironmentType-value     = "LoadBalanced"

EnvironmentVariables-Name      = "EnvironmentVariables"
EnvironmentVariables-namespace = "aws:cloudformation:template:parameter"
EnvironmentVariables-resource  = ""
EnvironmentVariables-value     = "JDBC_CONNECTION_STRING="

ErrorVisibilityTimeout-Name      = "ErrorVisibilityTimeout"
ErrorVisibilityTimeout-namespace = "aws:elasticbeanstalk:sqsd"
ErrorVisibilityTimeout-resource  = ""
ErrorVisibilityTimeout-value     = ""

EvaluationPeriods-name      = "EvaluationPeriods"
EvaluationPeriods-namespace = "aws:autoscaling:trigger"
EvaluationPeriods-resource  = ""
EvaluationPeriods-value     = "1"

HasCoupledDatabase-Name      = "HasCoupledDatabase"
HasCoupledDatabase-namespace = "aws:rds:dbinstance"
HasCoupledDatabase-resource  = ""
HasCoupledDatabase-value     = "false"

HealthCheckSuccessThreshold-Name      = "HealthCheckSuccessThreshold"
HealthCheckSuccessThreshold-namespace = "aws:elasticbeanstalk:healthreporting:system"
HealthCheckSuccessThreshold-resource  = ""
HealthCheckSuccessThreshold-value     = "Ok"

HealthStreamingEnabled-Name      = "HealthStreamingEnabled"
HealthStreamingEnabled-namespace = "aws:elasticbeanstalk:cloudwatch:logs:health"
HealthStreamingEnabled-resource  = ""
HealthStreamingEnabled-value     = "false"

HooksPkgUrl-Name      = "HooksPkgUrl"
HooksPkgUrl-namespace = "aws:cloudformation:template:parameter"
HooksPkgUrl-resource  = ""
HooksPkgUrl-value     = "https://elasticbeanstalk-platform-assets-ap-south-1.s3.ap-south-1.amazonaws.com/stalks/eb_tomcat85corretto11_amazon_linux_2_1.0.1409.0_20221029051026/lib/hooks.tar.gz"

HttpConnections-Name      = "HttpConnections"
HttpConnections-namespace = "aws:elasticbeanstalk:sqsd"
HttpConnections-resource  = ""
HttpConnections-value     = "50"

HttpPath-Name      = "HttpPath"
HttpPath-namespace = "aws:elasticbeanstalk:sqsd"
HttpPath-resource  = ""
HttpPath-value     = "/"

IgnoreHealthCheck-name      = "IgnoreHealthCheck"
IgnoreHealthCheck-namespace = "aws:elasticbeanstalk:command"
IgnoreHealthCheck-resource  = ""
IgnoreHealthCheck-value     = "false"

ImageId-Name      = "ImageId"
ImageId-namespace = "aws:autoscaling:launchconfiguration"
ImageId-resource  = ""
ImageId-value     = "ami-0c00d8912dec20a9e"

InactivityTimeout-Name      = "InactivityTimeout"
InactivityTimeout-namespace = "aws:elasticbeanstalk:sqsd"
InactivityTimeout-resource  = ""
InactivityTimeout-value     = "299"

InstancePort-name      = "IntancePort"
InstancePort-namespace = "aws:cloudformation:template:parameter"
InstancePort-resource  = ""
InstancePort-value     = "80"

InstanceRefreshEnabled-Name      = "InstanceRefreshEnabled"
InstanceRefreshEnabled-namespace = "aws:elasticbeanstalk:managedactions:platformupdate"
InstanceRefreshEnabled-resource  = ""
InstanceRefreshEnabled-value     = "false"

InstanceType-name      = "InstanceType"
InstanceType-namespace = "aws:autoscaling:launchconfiguration"
InstanceType-resource  = ""
InstanceType-value     = "t3.medium"

InstanceTypeFamily-Name      = "InstanceTypeFamily"
InstanceTypeFamily-namespace = "aws:cloudformation:template:parameter"
InstanceTypeFamily-resource  = ""
InstanceTypeFamily-value     = "t2"

InstanceTypes-Name      = "InstanceTypes"
InstanceTypes-namespace = "aws:ec2:instances"
InstanceTypes-resource  = ""
InstanceTypes-value     = "t2.micro, t2.small"


JDBC_CONNECTION_STRING-Name      = "JDBC_CONNECTION_STRING"
JDBC_CONNECTION_STRING-namespace = "aws:elasticbeanstalk:application:environment"
JDBC_CONNECTION_STRING-resource  = ""
JDBC_CONNECTION_STRING-value     = ""

JVM_Options_beanstalk-name      = "JVM_Options"
JVM_Options_beanstalk-namespace = "aws:elasticbeanstalk:container:tomcat:jvmoptions"
JVM_Options_beanstalk-resource  = ""
JVM_Options_beanstalk-value     = ""

JVM_Options_cloudformation-Name      = "JVMOptions"
JVM_Options_cloudformation-namespace = "aws:cloudformation:template:parameter"
JVM_Options_cloudformation-resource  = ""
JVM_Options_cloudformation-value     = "Xmx=256m,JVM Options=,Xms=256m"

LaunchTimeout-name      = "LaunchTimeout"
LaunchTimeout-namespace = "aws:elasticbeanstalk:control"
LaunchTimeout-resource  = ""
LaunchTimeout-value     = "0"

LaunchType-name      = "LaunchType"
LaunchType-namespace = "aws:elasticbeanstalk:control"
LaunchType-resource  = ""
LaunchType-value     = "Migration"

LogPublicationControl-Name      = "LogPublicationControl"
LogPublicationControl-namespace = "aws:elasticbeanstalk:hostmanager"
LogPublicationControl-resource  = ""
LogPublicationControl-value     = "false"

LowerBreachScaleIncrement-Name      = "LowerBreachScaleIncrement"
LowerBreachScaleIncrement-namespace = "aws:autoscaling:trigger"
LowerBreachScaleIncrement-resource  = ""
LowerBreachScaleIncrement-value     = "-1"

ManagedActionsEnabled-Name      = "ManagedActionsEnabled"
ManagedActionsEnabled-namespace = "aws:elasticbeanstalk:managedactions"
ManagedActionsEnabled-resource  = ""
ManagedActionsEnabled-value     = "false"

MaxBatchSize-Name      = "MaxBatchSize"
MaxBatchSize-namespace = "aws:autoscaling:updatepolicy:rollingupdate"
MaxBatchSize-resource  = ""
MaxBatchSize-value     = ""

MaxRetries-Name      = "MaxRetries"
MaxRetries-namespace = "aws:elasticbeanstalk:sqsd"
MaxRetries-resource  = ""
MaxRetries-value     = "10"

MaxSize-Name      = "MaxSize"
MaxSize-namespace = "aws:autoscaling:asg"
MaxSize-resource  = ""
MaxSize-value     = "4"

MeasureName-Name      = "MeasureName"
MeasureName-namespace = "aws:autoscaling:trigger"
MeasureName-resource  = ""
MeasureName-value     = "NetworkOut"

MimeType-Name      = "MimeType"
MimeType-namespace = "aws:elasticbeanstalk:sqsd"
MimeType-resource  = ""
MimeType-value     = "application/json"

MinInstancesInService-Name      = "MinInstancesInService"
MinInstancesInService-namespace = "aws:autoscaling:updatepolicy:rollingupdate"
MinInstancesInService-resource  = ""
MinInstancesInService-value     = ""

MinSize-Name      = "MinSize"
MinSize-namespace = "aws:autoscaling:asg"
MinSize-resource  = ""
MinSize-value     = "1"

MonitoringInterval-Name      = "MonitoringInterval"
MonitoringInterval-namespace = "aws:elasticbeanstalk:command"
MonitoringInterval-resource  = ""
MonitoringInterval-value     = "5 minute"

Notification_Endpoint-Name      = "Notification_Endpoint"
Notification_Endpoint-namespace = "aws:elasticbeanstalk:sns:topics"
Notification_Endpoint-resource  = ""
Notification_Endpoint-value     = ""

Notification_Protocol-Name      = "Notification_Protocol"
Notification_Protocol-namespace = "aws:elasticbeanstalk:sns:topics"
Notification_Protocol-resource  = ""
Notification_Protocol-value     = "email"

Notification_Topic_ARN-Name      = "Notification_Topic_ARN"
Notification_Topic_ARN-namespace = "aws:elasticbeanstalk:sns:topics"
Notification_Topic_ARN-resource  = ""
Notification_Topic_ARN-value     = ""

Notification_Topic_Name-Name      = "Notification_Topic_Name"
Notification_Topic_Name-namespace = "aws:elasticbeanstalk:sns:topics"
Notification_Topic_Name-resource  = ""
Notification_Topic_Name-value     = ""

PauseTime-Name      = "PauseTime"
PauseTime-namespace = "aws:autoscaling:updatepolicy:rollingupdate"
PauseTime-resource  = ""
PauseTime-value     = ""

Period-Name      = "Period"
Period-namespace = "aws:autoscaling:trigger"
Period-resource  = ""
Period-value     = "5"

PreferredStartTime-Name      = "PreferredStartTime"
PreferredStartTime-namespace = "aws:elasticbeanstalk:managedactions"
PreferredStartTime-resource  = ""
PreferredStartTime-value     = "Tue:09:00"

ProxyServer-Name      = "ProxyServer"
ProxyServer-namespace = "aws:elasticbeanstalk:environment:proxy"
ProxyServer-resource  = ""
ProxyServer-value     = "nginx"

RetentionInDays-Name      = "RetentionInDays"
RetentionInDays-namespace = "aws:elasticbeanstalk:cloudwatch:logs"
RetentionInDays-resource  = ""
RetentionInDays-value     = "7"

RetentionInDaysHealth-Name      = "RetentionInDays"
RetentionInDaysHealth-namespace = "aws:elasticbeanstalk:cloudwatch:logs:health"
RetentionInDaysHealth-resource  = ""
RetentionInDaysHealth-value     = "7"

RetentionPeriod-Name      = "RetentionPeriod"
RetentionPeriod-namespace = "aws:elasticbeanstalk:sqsd"
RetentionPeriod-resource  = ""
RetentionPeriod-value     = "345600"

RollbackLaunchOnFailure-Name      = "RollbackLaunchOnFailure"
RollbackLaunchOnFailure-namespace = "aws:elasticbeanstalk:control"
RollbackLaunchOnFailure-resource  = ""
RollbackLaunchOnFailure-value     = "false"

RollingUpdateEnabled-Name      = "RollingUpdateEnabled"
RollingUpdateEnabled-namespace = "aws:autoscaling:updatepolicy:rollingupdate"
RollingUpdateEnabled-resource  = ""
RollingUpdateEnabled-value     = "false"

RollingUpdateType-Name      = "RollingUpdateType"
RollingUpdateType-namespace = "aws:autoscaling:updatepolicy:rollingupdate"
RollingUpdateType-resource  = ""
RollingUpdateType-value     = "Time"

RootVolumeIOPS-Name      = "RootVolumeIOPS"
RootVolumeIOPS-namespace = "aws:autoscaling:launchconfiguration"
RootVolumeIOPS-resource  = ""
RootVolumeIOPS-value     = "3000"

RootVolumeSiz-Name       = "RootVolumeSize"
RootVolumeSize-namespace = "aws:autoscaling:launchconfiguration"
RootVolumeSize-resource  = ""
RootVolumeSize-value     = "8"

RootVolumeThroughput-Name      = "RootVolumeThroughput"
RootVolumeThroughput-namespace = "aws:autoscaling:launchconfiguration"
RootVolumeThroughput-resource  = ""
RootVolumeThroughput-value     = "125"

RootVolumeType-Name      = "RootVolumeType"
RootVolumeType-namespace = "aws:autoscaling:launchconfiguration"
RootVolumeType-resource  = ""
RootVolumeType-value     = "gp2"

SSHSourceRestriction-Name      = "SSHSourceRestriction"
SSHSourceRestriction-namespace = "aws:autoscaling:launchconfiguration"
SSHSourceRestriction-resource  = ""
SSHSourceRestriction-value     = "tcp,22,22,0.0.0.0/0"

SecurityGroups-Name      = "SecurityGroups"
SecurityGroups-namespace = "aws:autoscaling:launchconfiguration"
SecurityGroups-resource  = ""
SecurityGroups-value     = ""

ServiceRole-Name      = "ServiceRole"
ServiceRole-namespace = "aws:elasticbeanstalk:environment"
ServiceRole-resource  = ""
ServiceRole-value     = "AWSServiceRoleForElasticBeanstalk"

ServiceRoleForManagedUpdates-Name      = "ServiceRoleForManagedUpdates"
ServiceRoleForManagedUpdates-namespace = "aws:elasticbeanstalk:managedactions"
ServiceRoleForManagedUpdates-resource  = ""
ServiceRoleForManagedUpdates-value     = ""

SpotFleetOnDemandAboveBasePercentage-Name      = "SpotFleetOnDemandAboveBasePercentage"
SpotFleetOnDemandAboveBasePercentage-namespace = "aws:ec2:instances"
SpotFleetOnDemandAboveBasePercentage-resource  = ""
SpotFleetOnDemandAboveBasePercentage-value     = "70"

SpotFleetOnDemandBase-Name      = "SpotFleetOnDemandBase"
SpotFleetOnDemandBase-namespace = "aws:ec2:instances"
SpotFleetOnDemandBase-resource  = ""
SpotFleetOnDemandBase-value     = "0"

SpotMaxPrice-Name      = "SpotMaxPrice"
SpotMaxPrice-namespace = "aws:ec2:instances"
SpotMaxPrice-resource  = ""
SpotMaxPrice-value     = ""

Statistic-Name      = "Statistic"
Statistic-namespace = "aws:autoscaling:trigger"
Statistic-resource  = ""
Statistic-value     = "Average"

StreamLogs-Name      = "StreamLogs"
StreamLogs-namespace = "aws:elasticbeanstalk:cloudwatch:logs"
StreamLogs-resource  = ""
StreamLogs-value     = "false"

Subnets-Name      = "Subnets"
Subnets-namespace = "aws:ec2:vpc"
Subnets-resource  = ""
Subnets-value     = "subnet-093d1b356da36338f"

SupportedArchitectures-Name      = "SupportedArchitectures"
SupportedArchitectures-namespace = "aws:ec2:instances"
SupportedArchitectures-resource  = ""
SupportedArchitectures-value     = "x86_64"

SystemType-Name      = "SystemType"
SystemType-namespace = "aws:elasticbeanstalk:healthreporting:system"
SystemType-resource  = ""
SystemType-value     = "enhanced"

Timeout-Name      = "Timeout"
Timeout-namespace = "aws:autoscaling:updatepolicy:rollingupdate"
Timeout-resource  = "value"
Timeout-value     = "PT30M"

Timeout-command-Name      = "Timeout-command"
Timeout-command-namespace = "aws:elasticbeanstalk:command"
Timeout-command-resource  = ""
Timeout-command-value     = "600"

Unit-Name      = "Unit"
Unit-namespace = "aws:autoscaling:trigger"
Unit-resource  = ""
Unit-value     = "Bytes"

UpdateLevel-Name      = "UpdateLevel"
UpdateLevel-namespace = "aws:elasticbeanstalk:managedactions:platformupdate"
UpdateLevel-resource  = ""
UpdateLevel-value     = "patch"

UpperBreachScaleIncrement-Name      = "UpperBreachScaleIncrement"
UpperBreachScaleIncrement-namespace = "aws:autoscaling:trigger"
UpperBreachScaleIncrement-resource  = ""
UpperBreachScaleIncrement-value     = "1"

UpperThreshold-Name      = "UpperThreshold"
UpperThreshold-namespace = "aws:autoscaling:trigger"
UpperThreshold-resource  = ""
UpperThreshold-value     = "6000000"

VPCId-Name      = "VPCId"
VPCId-namespace = "aws:ec2:vpc"
VPCId-resource  = "value"
VPCId-value     = "vpc-0987f6536ec98e818"

VisibilityTimeout-Name      = "VisibilityTimeout"
VisibilityTimeout-namespace = "aws:elasticbeanstalk:sqsd"
VisibilityTimeout-resource  = ""
VisibilityTimeout-value     = "300"

WorkerQueueURL-Name      = "WorkerQueueURL"
WorkerQueueURL-namespace = "aws:elasticbeanstalk:sqsd"
WorkerQueueURL-resource  = ""
WorkerQueueURL-value     = ""

XRayEnabled-Name      = "XRayEnabled"
XRayEnabled-namespace = "aws:elasticbeanstalk:xray"
XRayEnabled-resource  = ""
XRayEnabled-value     = "false"

Xms-Name      = "Xms"
Xms-namespace = "aws:elasticbeanstalk:container:tomcat:jvmoptions"
Xms-resource  = ""
Xms-value     = "256m"

Xmx-Name      = "Xmx"
Xmx-namespace = "aws:elasticbeanstalk:container:tomcat:jvmoptions"
Xmx-resource  = ""
Xmx-value     = "256m"

LowerThreshold-Name      = "LowerThreshold"
LowerThreshold-namespace = "aws:autoscaling:trigger"
LowerThreshold-resource  = ""
LowerThreshold-value     = "2000000"
