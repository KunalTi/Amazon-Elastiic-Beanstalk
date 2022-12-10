resource "aws_elastic_beanstalk_application" "app" {
  name        = var.app_name
  description = var.app_description
  tags = {
    Name = var.tags_all
  }
}

resource "aws_elastic_beanstalk_environment" "env" {
  name                = var.app_name
  application         = aws_elastic_beanstalk_application.app.name
  solution_stack_name = var.solution_stack_name
  tier                = var.tier
  tags = {
    Name = var.tags
  }

  setting {
    namespace = var.InstanceProfileNamespace
    name      = var.InstanceProfileName
    value     = var.EC2-Role
  }

  setting {
    name      = var.AWSEBHealthCheck-name
    namespace = var.AWSEBHealthCheck-namespace
    resource  = var.AWSEBHealthCheck-resource
    value     = var.AWSEBHealthCheck-value
  }

  setting {
    name      = var.AWSEBHealthCheck-name
    namespace = var.AWSEBHealthCheck-namespace
    resource  = var.AWSEBHealthCheck-resource
    value     = var.AWSEBHealthCheck-value
  }

  setting {
    name      = var.AppSource-name
    namespace = var.AppSource-namespace
    resource  = var.AppSource-resource
    value     = var.AppSource-value
  }

  setting {
    name      = var.Application-Healthcheck-URL-name
    namespace = var.Application-Healthcheck-URL-namespace
    resource  = var.Application-Healthcheck-URL-resource
    value     = var.Application-Healthcheck-URL-value
  }

  setting {
    name      = var.AssociatePublicIpAddress-name
    namespace = var.AssociatePublicIpAddress-namespace
    resource  = var.AssociatePublicIpAddress-resource
    value     = var.AssociatePublicIpAddress-value #true and false are options
  }

  setting {
    name      = var.Automatically_Terminate_Unhealthy_Instances-name
    namespace = var.Automatically_Terminate_Unhealthy_Instances-namespace
    resource  = var.Automatically_Terminate_Unhealthy_Instances-resource
    value     = var.Automatically_Terminate_Unhealthy_Instances-value
  }

  setting {
    name      = var.Availability_Zones-Name
    namespace = var.Availability_Zones-namespace
    resource  = var.Availability_Zones-resource
    value     = var.Availability_Zones-value
  }

  setting {
    name      = var.BatchSize-Name
    namespace = var.BatchSize-namespace
    resource  = var.BatchSize-resource
    value     = var.BatchSize-value
  }

  setting {
    name      = var.BatchSizeType-Name
    namespace = var.BatchSizeType-namespace
    resource  = var.BatchSizeType-resource
    value     = var.BatchSizeType-value
  }

  setting {
    name      = var.BlockDeviceMappings-Name
    namespace = var.BlockDeviceMappings-namespace
    resource  = var.BlockDeviceMappings-resource
    value     = var.BlockDeviceMappings-value
  }

  setting {
    name      = var.BreachDuration-Name
    namespace = var.BreachDuration-namespace
    resource  = var.BreachDuration-resource
    value     = var.BreachDuration-value
  }

  setting {
    name      = var.ConnectTimeout-Name
    namespace = var.ConnectTimeout-namespace
    resource  = var.ConnectTimeout-resource
    value     = var.ConnectTimeout-value
  }

  setting {
    name      = var.Cooldown-Name
    namespace = var.Cooldown-namespace
    resource  = var.Cooldown-resource
    value     = var.Cooldown-value
  }

  setting {
    name      = var.DefaultSSHPort-Name
    namespace = var.DefaultSSHPort-namespace
    resource  = var.DefaultSSHPort-resource
    value     = var.DefaultSSHPort-value
  }

  setting {
    name      = var.DeleteOnTerminate-Name
    namespace = var.DeleteOnTerminate-namespace
    resource  = var.DeleteOnTerminate-resource
    value     = var.DeleteOnTerminate-value
  }

  setting {
    name      = var.DeleteOnTerminateHealth-Name
    namespace = var.DeleteOnTerminateHealth-namespace
    resource  = var.DeleteOnTerminateHealth-resource
    value     = var.DeleteOnTerminateHealth-value
  }

  setting {
    name      = var.DeploymentPolicy-Name
    namespace = var.DeploymentPolicy-namespace
    resource  = var.DeploymentPolicy-resource
    value     = var.DeploymentPolicy-value
  }

  setting {
    name      = var.DisableIMDSv1-Name
    namespace = var.DisableIMDSv1-namespace
    resource  = var.DisableIMDSv1-resource
    value     = var.DisableIMDSv1-value
  }

  setting {
    name      = var.EC2KeyName-Name
    namespace = var.EC2KeyName-namespace
    resource  = var.EC2KeyName-resource
    value     = var.EC2KeyName-value
  }

  setting {
    name      = var.ELBScheme-name
    namespace = var.ELBScheme-namespace
    resource  = var.ELBScheme-resource
    value     = var.ELBScheme-value
  }

  setting {
    name      = var.ELBSubnets-Name
    namespace = var.ELBSubnets-namespace
    resource  = var.ELBSubnets-resource
    value     = var.ELBSubnets-value
  }

  setting {
    name      = var.EnableCapacityRebalancing-name
    namespace = var.EnableCapacityRebalancing-namespace
    resource  = var.EnableCapacityRebalancing-resource
    value     = var.EnableCapacityRebalancing-value
  }

  setting {
    name      = var.EnableSpot-Name
    namespace = var.EnableSpot-namespace
    resource  = var.EnableSpot-resource
    value     = var.EnableSpot-value
  }

  setting {
    name      = var.EnhancedHealthAuthEnabled-Name
    namespace = var.EnhancedHealthAuthEnabled-namespace
    resource  = var.EnhancedHealthAuthEnabled-resource
    value     = var.EnhancedHealthAuthEnabled-value
  }

  setting {
    name      = var.EnvironmentType-Name
    namespace = var.EnvironmentType-namespace
    resource  = var.EnvironmentType-resource
    value     = var.EnvironmentType-value
  }

  setting {
    name      = var.EnvironmentVariables-Name
    namespace = var.EnvironmentVariables-namespace
    resource  = var.EnvironmentVariables-resource
    value     = var.EnvironmentVariables-value
  }

  setting {
    name      = var.ErrorVisibilityTimeout-Name
    namespace = var.ErrorVisibilityTimeout-namespace
    resource  = var.ErrorVisibilityTimeout-resource
    value     = var.ErrorVisibilityTimeout-value
  }

  setting {
    name      = var.EvaluationPeriods-name
    namespace = var.EvaluationPeriods-namespace
    resource  = var.EvaluationPeriods-resource
    value     = var.EvaluationPeriods-value
  }

  setting {
    name      = var.HasCoupledDatabase-Name
    namespace = var.HasCoupledDatabase-namespace
    resource  = var.HasCoupledDatabase-resource
    value     = var.HasCoupledDatabase-value
  }

  setting {
    name      = var.HealthCheckSuccessThreshold-Name
    namespace = var.HealthCheckSuccessThreshold-namespace
    resource  = var.HealthCheckSuccessThreshold-resource
    value     = var.HealthCheckSuccessThreshold-value
  }

  setting {
    name      = var.HealthStreamingEnabled-Name
    namespace = var.HealthStreamingEnabled-namespace
    resource  = var.HealthStreamingEnabled-resource
    value     = var.HealthStreamingEnabled-value
  }

  setting {
    name      = var.HooksPkgUrl-Name
    namespace = var.HooksPkgUrl-namespace
    resource  = var.HooksPkgUrl-resource
    value     = var.HooksPkgUrl-value
  }

  setting {
    name      = var.HttpConnections-Name
    namespace = var.HttpConnections-namespace
    resource  = var.HttpConnections-resource
    value     = var.HttpConnections-value
  }
  setting {
    name      = var.HttpPath-Name
    namespace = var.HttpPath-namespace
    resource  = var.HttpPath-resource
    value     = var.HttpPath-value
  }

  setting {
    name      = var.IgnoreHealthCheck-name
    namespace = var.IgnoreHealthCheck-namespace
    resource  = var.IgnoreHealthCheck-resource
    value     = var.IgnoreHealthCheck-value
  }

  setting {
    name      = var.ImageId-Name
    namespace = var.ImageId-namespace
    resource  = var.ImageId-resource
    value     = var.ImageId-value
  }

  setting {
    name      = var.InactivityTimeout-Name
    namespace = var.InactivityTimeout-namespace
    resource  = var.InactivityTimeout-resource
    value     = var.InactivityTimeout-value
  }

  setting {
    name      = var.InstanceRefreshEnabled-Name
    namespace = var.InstanceRefreshEnabled-namespace
    resource  = var.InstanceRefreshEnabled-resource
    value     = var.InstanceRefreshEnabled-value
  }

  setting {
    name      = var.InstanceType-name
    namespace = var.InstanceType-namespace
    resource  = var.InstanceType-resource
    value     = var.InstanceType-value
  }

  setting {
    name      = var.InstanceTypeFamily-Name
    namespace = var.InstanceTypeFamily-namespace
    resource  = var.InstanceTypeFamily-resource
    value     = var.InstanceTypeFamily-value
  }

  setting {
    name      = var.InstanceTypes-Name
    namespace = var.InstanceTypes-namespace
    resource  = var.InstanceTypes-resource
    value     = var.InstanceTypes-value
  }

  setting {
    name      = var.JDBC_CONNECTION_STRING-Name
    namespace = var.JDBC_CONNECTION_STRING-namespace
    resource  = var.JDBC_CONNECTION_STRING-resource
    value     = var.JDBC_CONNECTION_STRING-value
  }

  setting {
    name      = var.JVM_Options_beanstalk-name
    namespace = var.JVM_Options_beanstalk-namespace
    resource  = var.JVM_Options_beanstalk-resource
    value     = var.JVM_Options_beanstalk-value
  }

  setting {
    name      = var.JVM_Options_cloudformation-Name
    namespace = var.JVM_Options_cloudformation-namespace
    resource  = var.JVM_Options_cloudformation-resource
    value     = var.JVM_Options_cloudformation-value
  }

  setting {
    name      = var.LaunchTimeout-name
    namespace = var.LaunchTimeout-namespace
    resource  = var.LaunchTimeout-resource
    value     = var.LaunchTimeout-value
  }

  setting {
    name      = var.LaunchType-name
    namespace = var.LaunchType-namespace
    resource  = var.LaunchType-resource
    value     = var.LaunchType-value
  }

  setting {
    name      = var.LogPublicationControl-Name
    namespace = var.LogPublicationControl-namespace
    resource  = var.LogPublicationControl-resource
    value     = var.LogPublicationControl-value
  }
  setting {
    name      = var.LowerBreachScaleIncrement-Name
    namespace = var.LowerBreachScaleIncrement-namespace
    resource  = var.LowerBreachScaleIncrement-resource
    value     = var.LowerBreachScaleIncrement-value
  }

  setting {
    name      = var.LowerThreshold-Name
    namespace = var.LowerThreshold-namespace
    resource  = var.LowerThreshold-resource
    value     = var.LowerThreshold-value
  }

  setting {
    name      = var.ManagedActionsEnabled-Name
    namespace = var.ManagedActionsEnabled-namespace
    resource  = var.ManagedActionsEnabled-resource
    value     = var.ManagedActionsEnabled-value
  }

  setting {
    name      = var.MaxBatchSize-Name
    namespace = var.MaxBatchSize-namespace
    resource  = var.MaxBatchSize-resource
    value     = var.MaxBatchSize-value
  }

  setting {
    name      = var.MaxRetries-Name
    namespace = var.MaxRetries-namespace
    resource  = var.MaxRetries-resource
    value     = var.MaxRetries-value
  }

  setting {
    name      = var.MaxSize-Name
    namespace = var.MaxSize-namespace
    resource  = var.MaxSize-resource
    value     = var.MaxSize-value
  }

  setting {
    name      = var.MeasureName-Name
    namespace = var.MeasureName-namespace
    resource  = var.MeasureName-resource
    value     = var.MeasureName-value
  }

  setting {
    name      = var.MimeType-Name
    namespace = var.MimeType-namespace
    resource  = var.MimeType-resource
    value     = var.MimeType-value
  }

  setting {
    name      = var.MinInstancesInService-Name
    namespace = var.MinInstancesInService-namespace
    resource  = var.MinInstancesInService-resource
    value     = var.MinInstancesInService-value
  }

  setting {
    name      = var.MinSize-Name
    namespace = var.MinSize-namespace
    resource  = var.MinSize-resource
    value     = var.MinSize-value
  }

  setting {
    name      = var.MonitoringInterval-Name
    namespace = var.MonitoringInterval-namespace
    resource  = var.MonitoringInterval-resource
    value     = var.MonitoringInterval-value
  }

  setting {
    name      = var.Notification_Endpoint-Name
    namespace = var.Notification_Endpoint-namespace
    resource  = var.Notification_Endpoint-resource
    value     = var.Notification_Endpoint-value
  }

  setting {
    name      = var.Notification_Protocol-Name
    namespace = var.Notification_Protocol-namespace
    resource  = var.Notification_Protocol-resource
    value     = var.Notification_Protocol-value
  }

  setting {
    name      = var.Notification_Topic_ARN-Name
    namespace = var.Notification_Topic_ARN-namespace
    resource  = var.Notification_Topic_ARN-resource
    value     = var.Notification_Topic_ARN-value
  }

  setting {
    name      = var.Notification_Topic_Name-Name
    namespace = var.Notification_Topic_Name-namespace
    resource  = var.Notification_Topic_Name-resource
    value     = var.Notification_Topic_Name-value
  }

  setting {
    name      = var.PauseTime-Name
    namespace = var.PauseTime-namespace
    resource  = var.PauseTime-resource
    value     = var.PauseTime-value
  }

  setting {
    name      = var.Period-Name
    namespace = var.Period-namespace
    resource  = var.Period-resource
    value     = var.Period-value
  }

  setting {
    name      = var.PreferredStartTime-Name
    namespace = var.PreferredStartTime-namespace
    resource  = var.PreferredStartTime-resource
    value     = var.PreferredStartTime-value #Configure a maintenance window for managed actions in UTC. day:hour:minute
  }

  setting {
    name      = var.ProxyServer-Name
    namespace = var.ProxyServer-namespace
    resource  = var.ProxyServer-resource
    value     = var.ProxyServer-value
  }

  setting {
    name      = var.RetentionInDays-Name
    namespace = var.RetentionInDays-namespace
    resource  = var.RetentionInDays-resource
    value     = var.RetentionInDays-value
  }

  setting {
    name      = var.RetentionInDaysHealth-Name
    namespace = var.RetentionInDaysHealth-namespace
    resource  = var.RetentionInDaysHealth-resource
    value     = var.RetentionInDaysHealth-value
  }

  setting {
    name      = var.RetentionPeriod-Name
    namespace = var.RetentionPeriod-namespace
    resource  = var.RetentionPeriod-resource
    value     = var.RetentionPeriod-value
  }

  setting {
    name      = var.RollbackLaunchOnFailure-Name
    namespace = var.RollbackLaunchOnFailure-namespace
    resource  = var.RollbackLaunchOnFailure-resource
    value     = var.RollbackLaunchOnFailure-value
  }

  setting {
    name      = var.RollingUpdateEnabled-Name
    namespace = var.RollingUpdateEnabled-namespace
    resource  = var.RollingUpdateEnabled-resource
    value     = var.RollingUpdateEnabled-value
  }

  setting {
    name      = var.RollingUpdateType-Name
    namespace = var.RollingUpdateType-namespace
    resource  = var.RollingUpdateType-resource
    value     = var.RollingUpdateType-value
  }

  setting {
    name      = var.RootVolumeIOPS-Name
    namespace = var.RootVolumeIOPS-namespace
    resource  = var.RootVolumeIOPS-resource
    value     = var.RootVolumeIOPS-value
  } #100 to 20000 for io1 provisioned IOPS SSD root volumes. 3000 to 16000 for general purpose gp3 SSD root volumes.

  setting {
    name      = var.RootVolumeSiz-Name
    namespace = var.RootVolumeSize-namespace
    resource  = var.RootVolumeSize-resource
    value     = var.RootVolumeSize-value #10 to 16384 GB for general purpose and provisioned IOPS SSD. 8 to 1024 GB for magnetic.
  }

  setting {
    name      = var.RootVolumeThroughput-Name
    namespace = var.RootVolumeThroughput-namespace
    resource  = var.RootVolumeThroughput-resource
    value     = var.RootVolumeThroughput-value #125 and 1000 are options
  }

  setting {
    name      = var.RootVolumeType-Name
    namespace = var.RootVolumeType-namespace
    resource  = var.RootVolumeType-resource
    value     = var.RootVolumeType-value #gp2, gp3 and io1 are options
  }

  setting {
    name      = var.SSHSourceRestriction-Name
    namespace = var.SSHSourceRestriction-namespace
    resource  = var.SSHSourceRestriction-resource
    value     = var.SSHSourceRestriction-value
  }

  setting {
    name      = var.SecurityGroups-Name
    namespace = var.SecurityGroups-namespace
    resource  = var.SecurityGroups-resource
    value     = var.SecurityGroups-value
  }

  setting {
    name      = var.ServiceRole-Name
    namespace = var.ServiceRole-namespace
    resource  = var.ServiceRole-resource
    value     = var.ServiceRole-value
  }

  setting {
    name      = var.ServiceRoleForManagedUpdates-Name
    namespace = var.ServiceRoleForManagedUpdates-namespace
    resource  = var.ServiceRoleForManagedUpdates-resource
    value     = var.ServiceRoleForManagedUpdates-value
  }

  setting {
    name      = var.SpotFleetOnDemandAboveBasePercentage-Name
    namespace = var.SpotFleetOnDemandAboveBasePercentage-namespace
    resource  = var.SpotFleetOnDemandAboveBasePercentage-resource
    value     = var.SpotFleetOnDemandAboveBasePercentage-value
  }

  setting {
    name      = var.SpotFleetOnDemandBase-Name
    namespace = var.SpotFleetOnDemandBase-namespace
    resource  = var.SpotFleetOnDemandBase-resource
    value     = var.SpotFleetOnDemandBase-value
  }

  setting {
    name      = var.SpotMaxPrice-Name
    namespace = var.SpotMaxPrice-namespace
    resource  = var.SpotMaxPrice-resource
    value     = var.SpotMaxPrice-value
  }

  # setting {
  #   name      = "StaticFiles"
  #   namespace = "aws:cloudformation:template:parameter" #The name of the folder containing the files.
  #   resource  = ""                                      #The path where the proxy server serves the files.
  #   value     = ""                                      #Start the value with /.
  # }

  setting {
    name      = var.Statistic-Name
    namespace = var.Statistic-namespace
    resource  = var.Statistic-resource
    value     = var.Statistic-value
  }

  setting {
    name      = var.StreamLogs-Name
    namespace = var.StreamLogs-namespace
    resource  = var.StreamLogs-resource
    value     = var.StreamLogs-value
  }

  setting {
    name      = var.Subnets-Name
    namespace = var.Subnets-namespace
    resource  = var.Subnets-resource
    value     = var.Subnets-value
  }

  setting {
    name      = var.SupportedArchitectures-Name
    namespace = var.SupportedArchitectures-namespace
    resource  = var.SupportedArchitectures-resource
    value     = var.SupportedArchitectures-value
  }

  setting {
    name      = var.SystemType-Name
    namespace = var.SystemType-namespace
    resource  = var.SystemType-resource
    value     = var.SystemType-value
  }

  setting {
    name      = var.Timeout-Name
    namespace = var.Timeout-namespace
    resource  = var.Timeout-resource
    value     = var.Timeout-value
  }

  setting {
    name      = var.Timeout-command-Name
    namespace = var.Timeout-command-namespace
    resource  = var.Timeout-command-resource
    value     = var.Timeout-command-value
  }

  setting {
    name      = var.Unit-Name
    namespace = var.Unit-namespace
    resource  = var.Unit-resource
    value     = var.Unit-value
  }

  setting {
    name      = var.UpdateLevel-Name
    namespace = var.UpdateLevel-namespace
    resource  = var.UpdateLevel-resource
    value     = var.UpdateLevel-value #patch, minor, major are the oprions
  }

  setting {
    name      = var.UpperBreachScaleIncrement-Name
    namespace = var.UpperBreachScaleIncrement-namespace
    resource  = var.UpperBreachScaleIncrement-resource
    value     = var.UpperBreachScaleIncrement-value
  }

  setting {
    name      = var.UpperThreshold-Name
    namespace = var.UpperThreshold-namespace
    resource  = var.UpperThreshold-resource
    value     = var.UpperThreshold-value
  }
  setting {
    name      = var.VPCId-Name
    namespace = var.VPCId-namespace
    resource  = var.VPCId-resource
    value     = var.VPCId-value
  }

  setting {
    name      = var.VisibilityTimeout-Name
    namespace = var.VisibilityTimeout-namespace
    resource  = var.VisibilityTimeout-resource
    value     = var.VisibilityTimeout-value
  }

  setting {
    name      = var.WorkerQueueURL-Name
    namespace = var.WorkerQueueURL-namespace
    resource  = var.WorkerQueueURL-resource
    value     = var.WorkerQueueURL-value
  }

  setting {
    name      = var.XRayEnabled-Name
    namespace = var.XRayEnabled-namespace
    resource  = var.XRayEnabled-resource
    value     = var.XRayEnabled-value
  }

  setting {
    name      = var.Xms-Name
    namespace = var.Xms-namespace
    resource  = var.Xms-resource
    value     = var.Xms-value
  }

  setting {
    name      = var.Xmx-Name
    namespace = var.Xmx-namespace
    resource  = var.Xmx-resource
    value     = var.Xmx-value
  }

  depends_on = [
    resource.aws_elastic_beanstalk_application.app
  ]
}
