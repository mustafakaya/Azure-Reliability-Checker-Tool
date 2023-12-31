This page lists all of the Azure Services for which the APRL has guidance, recommendations and queries.

## Azure Databricks Summary of Recommendations

| Recommendation                                                                                                                                                                                                                     | Impact |  State   | ARG Query Available |
| :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | :----: | :-----:  | :-----------------: |
| [DBW-1 - Databricks runtime version is not latest and/or is not LTS version](#dbw-1---databricks-runtime-version-is-not-latest-or-is-not-lts-version)                                                                              | Medium | Verified |         No         |
| [DBW-2 - Use Databricks Pools](#dbw-2---use-databricks-pools)                                                                                                                                                                      |  High  | Verified |         No         |
| [DBW-3 - Use SSD backed VMs for Worker VM Type and Driver type](#dbw-3---use-ssd-backed-vms-for-worker-vm-type-and-driver-type)                                                                                                    | Medium | Verified |         No         |
| [DBW-4 - Enable autoscaling for batch workloads](#dbw-4---enable-autoscaling-for-batch-workloads)                                                                                                                                  |  High  | Verified |         No         |
| [DBW-5 - Enable autoscaling for SQL warehouse](#dbw-5---enable-autoscaling-for-sql-warehouse)                                                                                                                                      |  High  | Verified |         No         |
| [DBW-6 - Use Delta Live Tables enhanced autoscaling](#dbw-6---use-delta-live-tables-enhanced-autoscaling)                                                                                                                          | Medium | Verified |         No         |
| [DBW-7 - Automatic Job Termination is enabled, ensure there are no user-defined local processes](#dbw-7---automatic-job-termination-is-enabled-ensure-there-are-no-user-defined-local-processes)                                   | Medium | Verified |         No         |
| [DBW-8 - Enable Logging-Cluster log delivery](#dbw-8---enable-logging-cluster-log-delivery)                                                                                                                                        | Medium | Verified |         No         |
| [DBW-9 - Use Delta Lake for higher reliability](#dbw-9---use-delta-lake-for-higher-reliability)                                                                                                                                    |  High  | Verified |         No         |
| [DBW-10 - Use Photon Acceleration](#dbw-10---use-photon-acceleration)                                                                                                                                                              |  Low   | Verified |         No         |
| [DBW-11 - Automatically rescue invalid or nonconforming data with Databricks Auto Loader or Delta Live Tables](#dbw-11---automatically-rescue-invalid-or-nonconforming-data-with-databricks-auto-loader-or-delta-live-tables)      |  Low   | Verified |         No         |
| [DBW-12 - Configure jobs for automatic retries and termination](#dbw-12---configure-jobs-for-automatic-retries-and-termination)                                                                                                    |  High  | Verified |         No         |
| [DBW-13 - Use a scalable and production-grade model serving infrastructure](#dbw-13---use-a-scalable-and-production-grade-model-serving-infrastructure)                                                                            |  High  | Verified |         No         |
| [DBW-14 - Use a layered storage architecture](#dbw-14---use-a-layered-storage-architecture)                                                                                                                                        | Medium | Verified |         No         |
| [DBW-15 - Improve data integrity by reducing data redundancy](#dbw-15---improve-data-integrity-by-reducing-data-redundancy)                                                                                                        |  Low   | Verified |         No         |
| [DBW-16 - Actively manage schemas](#dbw-16---actively-manage-schemas)                                                                                                                                                              | Medium | Verified |         No         |
| [DBW-17 - Use constraints and data expectations](#dbw-17---use-constraints-and-data-expectations)                                                                                                                                  |  Low   | Verified |         No         |
| [DBW-18 - Create regular backups](#dbw-18---create-regular-backups)                                                                                                                                                                |  Low   | Verified |         No         |
| [DBW-19 - Recover from Structured Streaming query failures](#dbw-19---recover-from-structured-streaming-query-failures)                                                                                                            |  High  | Verified |         No         |
| [DBW-20 - Recover ETL jobs based on Delta time travel](#dbw-20---recover-etl-jobs-based-on-delta-time-travel)                                                                                                                      | Medium | Verified |         No         |
| [DBW-21 - Use Databricks Workflows and built-in recovery](#dbw-21---use-databricks-workflows-and-built-in-recovery)                                                                                                                |  Low   | Verified |         No         |
| [DBW-22 - Configure a disaster recovery pattern](#dbw-22---configure-a-disaster-recovery-pattern)                                                                                                                                  |  High  | Preview  |         No         |
| [DBW-23 - Automate deployments and workloads](#dbw-23---automate-deployments-and-workloads)                                                                                                                                        |  High  | Preview  |         No         |
| [DBW-24 - Set up monitoring, alerting, and logging](#dbw-24---set-up-monitoring-alerting-and-logging)                                                                                                                              |  High  | Preview  |         No         |
| [DBW-25 - Deploy workspaces in separate Subscriptions](#dbw-25---deploy-workspaces-in-separate-subscriptions)                                                                                                                      |  High  | Preview  |         No         |
| [DBW-26 - Isolate each workspace in its own Vnet](#dbw-26---isolate-each-workspace-in-its-own-vnet)                                                                                                                                |  High  | Preview  |         No         |
| [DBW-27 - Do not Store any Production Data in Default DBFS Folders](#dbw-27---do-not-store-any-production-data-in-default-dbfs-folders)                                                                                            |  High  | Preview  |         No         |
| [DBW-28 - Do not use Azure Sport VMs for critical Production workloads](#dbw-28---do-not-use-azure-sport-vms-for-critical-production-workloads)                                                                                    |  High  | Preview  |         No         |


## Compute Gallery Summary of Recommendations


| Recommendation                                                                                                                                                                                                                     | Impact |  State  | ARG Query Available |
| :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | :----: | :-----: | :-----------------: |
| [CG-1 - A minimum of three replicas should be kept for production image versions](#cg-1---a-minimum-of-three-replicas-should-be-kept-for-production-image-versions)                                                                                                                          |  Medium  | Preview |         Yes         |
| [CG-2 - Zone redundant storage should be used for image versions](#cg-2---zone-redundant-storage-should-be-used-for-image-versions)                                                                                                                          |  Medium  | Preview |         Yes         |
| [CG-3 - Consider using hyper-V generation version 2 images where possible](#cg-3---consider-using-hyper-v-generation-version-2-images-where-possible)         

## Image Templates Summary of Recommendations


| Recommendation                                                                                                                                                                                                                     | Impact |  State  | ARG Query Available |
| :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | :----: | :-----: | :-----------------: |
| [IT-1 - Use Generation 2 virtual machine source image](#it-1---use-generation-2-virtual-machine-source-image)                                                                                                                          |  Low  | Preview |         No         |
| [IT-2 - Replicate your Image Templates to a secondary region](#it-2---replicate-your-image-templates-to-a-secondary-region)  

## Azure Site Recovery Summary of Recommendations


| Recommendation                                                                                                                                                                                                                     | Impact |  State  | ARG Query Available |
| :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | :----: | :-----: | :-----------------: |
| [ASR-1 - Ensure static IP addresses configured in VM failover settings are available in the failover subnet](#asr-1---ensure-static-ip-addresses-configured-in-vm-failover-settings-are-available-in-the-failover-subnet)                                                                                                                          |  High  | Preview |         No         |

## Virtual Machine Scale Sets Summary of Recommendations

| Recommendation                                                                                                                                                                                              | Impact  |  State  | ARG Query Available |
| :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | :----:  | :-----: | :-----------------: |
| [VMSS-1 - Deploy VMSS with Flex orchestration mode instead of Uniform](#vmss-1---deploy-vmss-with-flex-orchestration-mode-instead-of-uniform)                                                              |  Medium | Preview |         Yes         |
| [VMSS-2 - Enable VMSS application health monitoring](#vmss-2---enable-vmss-application-health-monitoring)                                                                                                   |  Medium | Preview |         No          |
| [VMSS-3 - Enable Automatic Repair policy](#vmss-3---enable-automatic-repair-policy)                                                                                                                         |  High   | Preview |         No          |
| [VMSS-4 - Configure VMSS autoscale to custom and configure the scaling metrics](#vmss-4---configure-vmss-autoscale-to-custom-and-configure-the-scaling-metrics)                                             |  High   | Preview |         Yes         |
| [VMSS-5 - Enable Predictive Autoscale and configure at least for Forecast Only](#vmss-5---enable-predictive-autoscale-and-configure-at-least-for-forecast-only)                                             |  Low    | Preview |         Yes         |
| [VMSS-6 - Disable Force strictly even balance across zones to avoid scale in and out fail attempts](#vmss-6---disable-force-strictly-even-balance-across-zones-to-avoid-scale-in-and-out-fail-attempts)     |  High   | Preview |         Yes         |
| [VMSS-7 - Configure Allocation Policy Spreading algorithm to Max Spreading](#vmss-7---configure-allocation-policy-spreading-algorithm-to-max-spreading)                                                     |  Medium | Preview |         Yes         |
| [VMSS-8 - Deploy VMSS across availability zones with VMSS Flex](#vmss-8---deploy-vmss-across-availability-zones-with-vmss-flex)                                                                             |  High   | Preview |         Yes         |
| [VMSS-9 - Set Patch orchestration options to Azure-orchestrated](#vmss-9---set-patch-orchestration-options-to-azure-orchestrated)                                                                           |  Low    | Preview |         No          |

## Virtual Machines Summary of Recommendations

| Recommendation                                                                                                                                                                                                                     | Impact |  State   | ARG Query Available |
| :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | :----: | :-----:  | :-----------------: |
| [VM-1 - Run production workloads on two or more VMs using VMSS Flex](#vm-1---run-production-workloads-on-two-or-more-vms-using-vmss-flex)                                                                                          |  High  | Verified |         No         |
| [VM-2 - Deploy VMs across Availability Zones](#vm-2---deploy-vms-across-availability-zones)                                                                                                                                        |  High  | Verified |         Yes         |
| [VM-3 - Migrate VMs using availability sets to VMSS Flex](#vm-3---migrate-vms-using-availability-sets-to-vmss-flex)                                                                                                                |  High  | Verified |         No         |
| [VM-4 - Replicate VMs using Azure Site Recovery](#vm-4---replicate-vms-using-azure-site-recovery)                                                                                                                                  | Medium | Verified |         Yes         |
| [VM-5 - Use Managed Disks for Virtual Machine disks](#vm-5---use-managed-disks-for-vm-disks)                                                                                                                                       |  High  | Verified |         Yes         |
| [VM-6 - Host application or database data on a data disk](#vm-6---host-application-or-database-data-on-a-data-disk)                                                                                                                |  Low   | Verified |         Yes         |
| [VM-7 - Enable Backups on your VMs](#vm-7---backup-vms-with-azure-backup-service)                                                                                                                                                  | Medium | Verified |         Yes         |
| [VM-8 - Production VMs should be using SSD disks](#vm-8---production-vms-should-be-using-ssd-disks)                                                                                                                                |  High  | Verified |         Yes         |
| [VM-9 - There are VMs in Stopped state](#vm-9---review-vms-in-stopped-state)                                                                                                                                                       |  Low   | Verified |         Yes         |
| [VM-10 - Accelerated Networking is not enabled](#vm-10---enable-accelerated-networking-accelnet)                                                                                                                                   | Medium | Verified |         Yes         |
| [VM-11 - Accelerated Networking is enabled, make sure you update the GuestOS NIC driver every 6 months](#vm-11---when-accelnet-is-enabled-you-must-manually-update-the-guestos-nic-driver)                                         |  Low   | Verified |         Yes         |
| [VM-12 - VMs should not have a Public IP directly associated](#vm-12---vms-should-not-have-a-public-ip-directly-associated)                                                                                                        | Medium | Verified |         Yes         |
| [VM-13 - Virtual Network Interfaces have an NSG associated](#vm-13---vm-network-interfaces-have-a-network-security-group-nsg-associated)                                                                                           |  Low   | Verified |         No         |
| [VM-14 - IP Forwarding should only be enabled for Network Virtual Appliances](#vm-14---ip-forwarding-should-only-be-enabled-for-network-virtual-appliances)                                                                        | Medium | Verified |         Yes         |
| [VM-15 - Customer DNS Servers should be configured in the Virtual Network level](#vm-15---dns-servers-should-be-configured-in-the-virtual-network-level)                                                                           |  Low   | Verified |         Yes         |
| [VM-16 - Shared disks should only be enabled in Clustered servers](#vm-16---shared-disks-should-only-be-enabled-in-clustered-servers)                                                                                              | Medium | Verified |         Yes         |
| [VM-17 - The Network access to the VM disk is set to "Enable Public access from all networks"](#vm-17---network-access-to-the-vm-disk-should-be-set-to-disable-public-access-and-enable-private-access)                            |  Low   | Verified |         Yes         |
| [VM-18 - Virtual Machine is not compliant with Azure Policies](#vm-18---ensure-that-your-vms-are-compliant-with-azure-policies)                                                                                                    |  Low   | Verified |         Yes         |
| [VM-19 - Enable disk encryption, Enable data at rest encryption by default](#vm-19---enable-disk-encryption-and-data-at-rest-encryption-by-default)                                                                                | Medium | Verified |         Yes          |
| [VM-20 - Enable Insights to get more visibility into the health and performance of your virtual machine](#vm-20---enable-vm-insights)                                                                                              |  Low   | Verified |         Yes          |
| [VM-21 - Diagnostic Settings should be configured for all Azure Resources](#vm-21---configure-diagnostic-settings-for-all-azure-resources)                                                                                         |  Low   | Verified |         No         |
| [VM-22 - Use maintenance configurations for the Virtual Machine](#vm-22---use-maintenance-configurations-for-the-vms) | High | Preview | Yes |

## AKS Summary of Recommendations

| Recommendation                                                                                                                                | Impact |  State  | ARG Query Available |
| :-------------------------------------------------------------------------------------------------------------------------------------------- | :----: | :-----: | :-----------------: |
| [AKS-1 - Deploy AKS cluster across availability zones](#aks-1---deploy-aks-cluster-across-availability-zones)                                 |  High  | Preview |         Yes         |
| [AKS-2 - Isolate system pods](#aks-2---isolate-system-pods)                                                                                   |  High  | Preview |         Yes         |
| [AKS-3 - Enable AKS-managed Azure AD integration](#aks-3---enable-aks-managed-azure-ad-integration)                                           |  High  | Preview |         Yes         |
| [AKS-4 - Configure Azure CNI networking for dynamic allocation of IPs](#aks-4---configure-azure-cni-networking-for-dynamic-allocation-of-ips) | Medium | Preview |         Yes         |
| [AKS-5 - Enable the cluster autoscaler on an existing cluster](#aks-5---enable-the-cluster-autoscaler-on-an-existing-cluster)                 |  High  | Preview |         Yes         |
| [AKS-6 - Plan for multi-region deployment](#aks-6---plan-for-multi-region-deployment)                                                           |  High  | Preview |         No          |
| [AKS-7 - Back up Azure Kubernetes Service](#aks-7---back-up-azure-kubernetes-service)                                                         |  Low   | Preview |         No          |

## Container Registry Summary of Recommendations

| Recommendation                                                                                                                                                                                                                     | Impact |  State  | ARG Query Available |
| :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | :----: | :-----: | :-----------------: |
| [CR-1 - Use Premium tier for critical production workloads](#cr-1---use-premium-tier-for-critical-production-workloads)                                                                                                            |  High  | Preview |         Yes         |
| [CR-2 - Enable zone redundancy](#cr-2---enable-zone-redundancy)                                                                                                                                                                    |  High  | Preview |         Yes         |
| [CR-3 - Enable geo-replication](#cr-3---enable-geo-replication)                                                                                                                                                                    |  High  | Preview |         Yes         |
| [CR-4 - Maximize pull performance](#cr-4---maximize-pull-performance)                                                                                                                                                              |  High  | Preview |         No          |
| [CR-5 - Use Repository namespaces](#cr-5---use-repository-namespaces)                                                                                                                                                              |  Low   | Preview |         No          |
| [CR-6 - Move Container Registry to a dedicated resource group](#cr-6---move-container-registry-to-a-dedicated-resource-group)                                                                                                      |  Low   | Preview |         No         |
| [CR-7 - Manage registry size](#cr-7---manage-registry-size)                                                                                                                                                                        | Medium | Preview |         No         |
| [CR-8 - Disable anonymous pull access](#cr-8---disable-anonymous-pull-access)                                                                                                                                                      | Medium | Preview |         Yes         |
| [CR-9 - Use an Azure managed identity to authenticate to an Azure container registry](#cr-9---use-an-azure-managed-identity-to-authenticate-to-an-azure-container-registry)                                                        | Medium | Preview |         No         |
| [CR-10 - Configure Diagnostic Settings for all Azure Resources](#cr-10---configure-diagnostic-settings-for-all-azure-resources)                                                                                                    | Medium | Preview |         No         |
| [CR-11 - Monitor Azure Container Registry with Azure Monitor](#cr-11---monitor-azure-container-registry-with-azure-monitor)                                                                                                        | Medium | Preview |         No          |
| [CR-12 - Enable soft delete policy](#cr-12---enable-soft-delete-policy)                    

## Cosmos DB Summary of Recommendations

| Recommendation                                    | Impact         |  State   | ARG Query Available |
| :------------------------------------------------ | :---------------------------------------------------------------------: | :------: | :-----------------: |
| [COSMOS-1 – Configure at least two regions for high availability](#cosmos-1---configure-at-least-two-regions-for-high-availability) | High | Preview  |         Yes         |
| [COSMOS-2 – Enable service-managed failover for multi-region accounts with single write region](#cosmos-2---enable-service-managed-failover-for-multi-region-accounts-with-single-write-region)  | High | Preview |         No          |
| [COSMOS-3 – Evaluate multi-region write capability](#cosmos-3---evaluate-multi-region-write-capability)  | High | Preview |         Yes          |
| [COSMOS-4 – Choose appropriate consistency mode reflecting data durability requirements](#cosmos-4---choose-appropriate-consistency-mode-reflecting-data-durability-requirements)  | High | Preview |         No          |
| [COSMOS-5 – Configure continuous backup mode](#cosmos-5---configure-continuous-backup-mode)  | High | Preview |         Yes          |
| [COSMOS-6 – Ensure query results are fully drained](#cosmos-6---ensure-query-results-are-fully-drained)  | High | Preview |         No          |
| [COSMOS-7 – Maintain singleton pattern in your client](#cosmos-7---maintain-singleton-pattern-in-your-client)  | Medium | Preview |         No          |
| [COSMOS-8 – Implement retry logic in your client](#cosmos-8---implement-retry-logic-in-your-client)  | Medium | Preview |         No          |
| [COSMOS-9 – Monitor Cosmos DB health and set up alerts](#cosmos-9---monitor-cosmos-db-health-and-set-up-alerts)  | Medium | Preview |         No          |

## Database for PostgreSQL Summary of Recommendations


| Recommendation                                    |  Category                                                               |  Impact         |  State            | ARG Query Available |
| :------------------------------------------------ | :---------------------------------------------------------------------: | :------:        | :------:          | :-----------------: |
| [PSQL-1 - Enable HA with zone redundancy](#psql-1---enable-ha-with-zone-redundancy) | High Availability | High | Preview  |         Yes         |

## Redis Cache Summary of Recommendations


| Recommendation                                    |  Category                                                               |  Impact         |  State            | ARG Query Available |
| :------------------------------------------------ | :---------------------------------------------------------------------: | :------:        | :------:          | :-----------------: |
| [REDIS-1 - Enable zone redundancy for Azure Cache for Redis](#redis-1---enable-zone-redundancy-for-azure-cache-for-redis) | High Availability | High | Preview  |

## Azure SQL Summary of Recommendations


| Recommendation                                                                                                                                                                  | Impact  |  State  | ARG Query Available |
| :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | :----:  | :-----: | :-----------------: |
| [SQLDB-1 - Use Active Geo Replication to Create a Readable Secondary in Another Region](#sqldb-1---use-active-geo-replication-to-create-a-readable-secondary-in-another-region) | High    | Preview |         No          |
| [SQLDB-2 - Use Auto Failover Groups that can include one or multiple databases, typically used by the same application](#sqldb-2---use-auto-failover-groups-that-can-include-one-or-multiple-databases-typically-used-by-the-same-application)                                                           |  High   | Preview |         No          |
| [SQLDB-3 - Use a Zone-Redundant database](#sqldb-3---use-a-zone-redundant-database)                                                                                             | Medium  | Preview |         Yes          |
| [SQLDB-4 - Implement Retry Logic](#sqldb-4---implement-retry-logic)                                                                                                             |  High   | Preview |         No          |
| [SQLDB-5 - Monitor your Azure SQL Database in near-real time to detect reliability incidents](#sqldb-5---monitor-your-azure-sql-database-in-near-real-time-to-detect-reliability-incidents)                                                                                    |  High   | Preview |         No          |
| [SQLDB-6 - Back up your keys](#sqldb-6---back-up-your-keys)                              
