---
permalink: /4.5/apps/v1/deploymentConfig/
---

# apps.v1.deploymentConfig

"Deployment Configs define the template for a pod and manages deploying new images or configuration changes. A single deployment configuration is usually analogous to a single micro-service. Can support many different deployment patterns, including full restart, customizable rolling updates, and  fully custom behaviors, as well as pre- and post- deployment hooks. Each individual deployment is represented as a replication controller.\n\nA deployment is \"triggered\" when its configuration is changed or a tag in an Image Stream is changed. Triggers can be disabled to allow manual control over a deployment. The \"strategy\" determines how the deployment is carried out and may be changed at any time. The `latestVersion` field is updated when a new deployment is triggered by any means."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
  * [`obj metadata.initializers`](#obj-metadatainitializers)
    * [`fn withPending(pending)`](#fn-metadatainitializerswithpending)
    * [`fn withPendingMixin(pending)`](#fn-metadatainitializerswithpendingmixin)
    * [`obj metadata.initializers.result`](#obj-metadatainitializersresult)
      * [`fn withApiVersion(apiVersion)`](#fn-metadatainitializersresultwithapiversion)
      * [`fn withCode(code)`](#fn-metadatainitializersresultwithcode)
      * [`fn withKind(kind)`](#fn-metadatainitializersresultwithkind)
      * [`fn withMessage(message)`](#fn-metadatainitializersresultwithmessage)
      * [`fn withMetadata(metadata)`](#fn-metadatainitializersresultwithmetadata)
      * [`fn withReason(reason)`](#fn-metadatainitializersresultwithreason)
      * [`obj metadata.initializers.result.details`](#obj-metadatainitializersresultdetails)
        * [`fn withCauses(causes)`](#fn-metadatainitializersresultdetailswithcauses)
        * [`fn withCausesMixin(causes)`](#fn-metadatainitializersresultdetailswithcausesmixin)
        * [`fn withGroup(group)`](#fn-metadatainitializersresultdetailswithgroup)
        * [`fn withKind(kind)`](#fn-metadatainitializersresultdetailswithkind)
        * [`fn withName(name)`](#fn-metadatainitializersresultdetailswithname)
        * [`fn withRetryAfterSeconds(retryAfterSeconds)`](#fn-metadatainitializersresultdetailswithretryafterseconds)
        * [`fn withUid(uid)`](#fn-metadatainitializersresultdetailswithuid)
* [`obj spec`](#obj-spec)
  * [`fn withMinReadySeconds(minReadySeconds)`](#fn-specwithminreadyseconds)
  * [`fn withPaused(paused)`](#fn-specwithpaused)
  * [`fn withReplicas(replicas)`](#fn-specwithreplicas)
  * [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-specwithrevisionhistorylimit)
  * [`fn withSelector(selector)`](#fn-specwithselector)
  * [`fn withSelectorMixin(selector)`](#fn-specwithselectormixin)
  * [`fn withTest(test)`](#fn-specwithtest)
  * [`fn withTriggers(triggers)`](#fn-specwithtriggers)
  * [`fn withTriggersMixin(triggers)`](#fn-specwithtriggersmixin)
  * [`obj spec.strategy`](#obj-specstrategy)
    * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-specstrategywithactivedeadlineseconds)
    * [`fn withAnnotations(annotations)`](#fn-specstrategywithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specstrategywithannotationsmixin)
    * [`fn withLabels(labels)`](#fn-specstrategywithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specstrategywithlabelsmixin)
    * [`fn withType(type)`](#fn-specstrategywithtype)
    * [`obj spec.strategy.customParams`](#obj-specstrategycustomparams)
      * [`fn withCommand(command)`](#fn-specstrategycustomparamswithcommand)
      * [`fn withCommandMixin(command)`](#fn-specstrategycustomparamswithcommandmixin)
      * [`fn withEnvironment(environment)`](#fn-specstrategycustomparamswithenvironment)
      * [`fn withEnvironmentMixin(environment)`](#fn-specstrategycustomparamswithenvironmentmixin)
      * [`fn withImage(image)`](#fn-specstrategycustomparamswithimage)
    * [`obj spec.strategy.recreateParams`](#obj-specstrategyrecreateparams)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specstrategyrecreateparamswithtimeoutseconds)
      * [`obj spec.strategy.recreateParams.mid`](#obj-specstrategyrecreateparamsmid)
        * [`fn withFailurePolicy(failurePolicy)`](#fn-specstrategyrecreateparamsmidwithfailurepolicy)
        * [`fn withTagImages(tagImages)`](#fn-specstrategyrecreateparamsmidwithtagimages)
        * [`fn withTagImagesMixin(tagImages)`](#fn-specstrategyrecreateparamsmidwithtagimagesmixin)
        * [`obj spec.strategy.recreateParams.mid.execNewPod`](#obj-specstrategyrecreateparamsmidexecnewpod)
          * [`fn withCommand(command)`](#fn-specstrategyrecreateparamsmidexecnewpodwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specstrategyrecreateparamsmidexecnewpodwithcommandmixin)
          * [`fn withContainerName(containerName)`](#fn-specstrategyrecreateparamsmidexecnewpodwithcontainername)
          * [`fn withEnv(env)`](#fn-specstrategyrecreateparamsmidexecnewpodwithenv)
          * [`fn withEnvMixin(env)`](#fn-specstrategyrecreateparamsmidexecnewpodwithenvmixin)
          * [`fn withVolumes(volumes)`](#fn-specstrategyrecreateparamsmidexecnewpodwithvolumes)
          * [`fn withVolumesMixin(volumes)`](#fn-specstrategyrecreateparamsmidexecnewpodwithvolumesmixin)
      * [`obj spec.strategy.recreateParams.post`](#obj-specstrategyrecreateparamspost)
        * [`fn withFailurePolicy(failurePolicy)`](#fn-specstrategyrecreateparamspostwithfailurepolicy)
        * [`fn withTagImages(tagImages)`](#fn-specstrategyrecreateparamspostwithtagimages)
        * [`fn withTagImagesMixin(tagImages)`](#fn-specstrategyrecreateparamspostwithtagimagesmixin)
        * [`obj spec.strategy.recreateParams.post.execNewPod`](#obj-specstrategyrecreateparamspostexecnewpod)
          * [`fn withCommand(command)`](#fn-specstrategyrecreateparamspostexecnewpodwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specstrategyrecreateparamspostexecnewpodwithcommandmixin)
          * [`fn withContainerName(containerName)`](#fn-specstrategyrecreateparamspostexecnewpodwithcontainername)
          * [`fn withEnv(env)`](#fn-specstrategyrecreateparamspostexecnewpodwithenv)
          * [`fn withEnvMixin(env)`](#fn-specstrategyrecreateparamspostexecnewpodwithenvmixin)
          * [`fn withVolumes(volumes)`](#fn-specstrategyrecreateparamspostexecnewpodwithvolumes)
          * [`fn withVolumesMixin(volumes)`](#fn-specstrategyrecreateparamspostexecnewpodwithvolumesmixin)
      * [`obj spec.strategy.recreateParams.pre`](#obj-specstrategyrecreateparamspre)
        * [`fn withFailurePolicy(failurePolicy)`](#fn-specstrategyrecreateparamsprewithfailurepolicy)
        * [`fn withTagImages(tagImages)`](#fn-specstrategyrecreateparamsprewithtagimages)
        * [`fn withTagImagesMixin(tagImages)`](#fn-specstrategyrecreateparamsprewithtagimagesmixin)
        * [`obj spec.strategy.recreateParams.pre.execNewPod`](#obj-specstrategyrecreateparamspreexecnewpod)
          * [`fn withCommand(command)`](#fn-specstrategyrecreateparamspreexecnewpodwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specstrategyrecreateparamspreexecnewpodwithcommandmixin)
          * [`fn withContainerName(containerName)`](#fn-specstrategyrecreateparamspreexecnewpodwithcontainername)
          * [`fn withEnv(env)`](#fn-specstrategyrecreateparamspreexecnewpodwithenv)
          * [`fn withEnvMixin(env)`](#fn-specstrategyrecreateparamspreexecnewpodwithenvmixin)
          * [`fn withVolumes(volumes)`](#fn-specstrategyrecreateparamspreexecnewpodwithvolumes)
          * [`fn withVolumesMixin(volumes)`](#fn-specstrategyrecreateparamspreexecnewpodwithvolumesmixin)
    * [`obj spec.strategy.resources`](#obj-specstrategyresources)
      * [`fn withLimits(limits)`](#fn-specstrategyresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specstrategyresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specstrategyresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specstrategyresourceswithrequestsmixin)
    * [`obj spec.strategy.rollingParams`](#obj-specstrategyrollingparams)
      * [`fn withIntervalSeconds(intervalSeconds)`](#fn-specstrategyrollingparamswithintervalseconds)
      * [`fn withMaxSurge(maxSurge)`](#fn-specstrategyrollingparamswithmaxsurge)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specstrategyrollingparamswithmaxunavailable)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specstrategyrollingparamswithtimeoutseconds)
      * [`fn withUpdatePeriodSeconds(updatePeriodSeconds)`](#fn-specstrategyrollingparamswithupdateperiodseconds)
      * [`obj spec.strategy.rollingParams.post`](#obj-specstrategyrollingparamspost)
        * [`fn withFailurePolicy(failurePolicy)`](#fn-specstrategyrollingparamspostwithfailurepolicy)
        * [`fn withTagImages(tagImages)`](#fn-specstrategyrollingparamspostwithtagimages)
        * [`fn withTagImagesMixin(tagImages)`](#fn-specstrategyrollingparamspostwithtagimagesmixin)
        * [`obj spec.strategy.rollingParams.post.execNewPod`](#obj-specstrategyrollingparamspostexecnewpod)
          * [`fn withCommand(command)`](#fn-specstrategyrollingparamspostexecnewpodwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specstrategyrollingparamspostexecnewpodwithcommandmixin)
          * [`fn withContainerName(containerName)`](#fn-specstrategyrollingparamspostexecnewpodwithcontainername)
          * [`fn withEnv(env)`](#fn-specstrategyrollingparamspostexecnewpodwithenv)
          * [`fn withEnvMixin(env)`](#fn-specstrategyrollingparamspostexecnewpodwithenvmixin)
          * [`fn withVolumes(volumes)`](#fn-specstrategyrollingparamspostexecnewpodwithvolumes)
          * [`fn withVolumesMixin(volumes)`](#fn-specstrategyrollingparamspostexecnewpodwithvolumesmixin)
      * [`obj spec.strategy.rollingParams.pre`](#obj-specstrategyrollingparamspre)
        * [`fn withFailurePolicy(failurePolicy)`](#fn-specstrategyrollingparamsprewithfailurepolicy)
        * [`fn withTagImages(tagImages)`](#fn-specstrategyrollingparamsprewithtagimages)
        * [`fn withTagImagesMixin(tagImages)`](#fn-specstrategyrollingparamsprewithtagimagesmixin)
        * [`obj spec.strategy.rollingParams.pre.execNewPod`](#obj-specstrategyrollingparamspreexecnewpod)
          * [`fn withCommand(command)`](#fn-specstrategyrollingparamspreexecnewpodwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specstrategyrollingparamspreexecnewpodwithcommandmixin)
          * [`fn withContainerName(containerName)`](#fn-specstrategyrollingparamspreexecnewpodwithcontainername)
          * [`fn withEnv(env)`](#fn-specstrategyrollingparamspreexecnewpodwithenv)
          * [`fn withEnvMixin(env)`](#fn-specstrategyrollingparamspreexecnewpodwithenvmixin)
          * [`fn withVolumes(volumes)`](#fn-specstrategyrollingparamspreexecnewpodwithvolumes)
          * [`fn withVolumesMixin(volumes)`](#fn-specstrategyrollingparamspreexecnewpodwithvolumesmixin)
  * [`obj spec.template`](#obj-spectemplate)
    * [`obj spec.template.metadata`](#obj-spectemplatemetadata)
      * [`fn withAnnotations(annotations)`](#fn-spectemplatemetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-spectemplatemetadatawithannotationsmixin)
      * [`fn withClusterName(clusterName)`](#fn-spectemplatemetadatawithclustername)
      * [`fn withCreationTimestamp(creationTimestamp)`](#fn-spectemplatemetadatawithcreationtimestamp)
      * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-spectemplatemetadatawithdeletiongraceperiodseconds)
      * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-spectemplatemetadatawithdeletiontimestamp)
      * [`fn withFinalizers(finalizers)`](#fn-spectemplatemetadatawithfinalizers)
      * [`fn withFinalizersMixin(finalizers)`](#fn-spectemplatemetadatawithfinalizersmixin)
      * [`fn withGenerateName(generateName)`](#fn-spectemplatemetadatawithgeneratename)
      * [`fn withGeneration(generation)`](#fn-spectemplatemetadatawithgeneration)
      * [`fn withLabels(labels)`](#fn-spectemplatemetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-spectemplatemetadatawithlabelsmixin)
      * [`fn withName(name)`](#fn-spectemplatemetadatawithname)
      * [`fn withNamespace(namespace)`](#fn-spectemplatemetadatawithnamespace)
      * [`fn withOwnerReferences(ownerReferences)`](#fn-spectemplatemetadatawithownerreferences)
      * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-spectemplatemetadatawithownerreferencesmixin)
      * [`fn withResourceVersion(resourceVersion)`](#fn-spectemplatemetadatawithresourceversion)
      * [`fn withSelfLink(selfLink)`](#fn-spectemplatemetadatawithselflink)
      * [`fn withUid(uid)`](#fn-spectemplatemetadatawithuid)
      * [`obj spec.template.metadata.initializers`](#obj-spectemplatemetadatainitializers)
        * [`fn withPending(pending)`](#fn-spectemplatemetadatainitializerswithpending)
        * [`fn withPendingMixin(pending)`](#fn-spectemplatemetadatainitializerswithpendingmixin)
        * [`obj spec.template.metadata.initializers.result`](#obj-spectemplatemetadatainitializersresult)
          * [`fn withApiVersion(apiVersion)`](#fn-spectemplatemetadatainitializersresultwithapiversion)
          * [`fn withCode(code)`](#fn-spectemplatemetadatainitializersresultwithcode)
          * [`fn withKind(kind)`](#fn-spectemplatemetadatainitializersresultwithkind)
          * [`fn withMessage(message)`](#fn-spectemplatemetadatainitializersresultwithmessage)
          * [`fn withMetadata(metadata)`](#fn-spectemplatemetadatainitializersresultwithmetadata)
          * [`fn withReason(reason)`](#fn-spectemplatemetadatainitializersresultwithreason)
          * [`obj spec.template.metadata.initializers.result.details`](#obj-spectemplatemetadatainitializersresultdetails)
            * [`fn withCauses(causes)`](#fn-spectemplatemetadatainitializersresultdetailswithcauses)
            * [`fn withCausesMixin(causes)`](#fn-spectemplatemetadatainitializersresultdetailswithcausesmixin)
            * [`fn withGroup(group)`](#fn-spectemplatemetadatainitializersresultdetailswithgroup)
            * [`fn withKind(kind)`](#fn-spectemplatemetadatainitializersresultdetailswithkind)
            * [`fn withName(name)`](#fn-spectemplatemetadatainitializersresultdetailswithname)
            * [`fn withRetryAfterSeconds(retryAfterSeconds)`](#fn-spectemplatemetadatainitializersresultdetailswithretryafterseconds)
            * [`fn withUid(uid)`](#fn-spectemplatemetadatainitializersresultdetailswithuid)
    * [`obj spec.template.spec`](#obj-spectemplatespec)
      * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-spectemplatespecwithactivedeadlineseconds)
      * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-spectemplatespecwithautomountserviceaccounttoken)
      * [`fn withContainers(containers)`](#fn-spectemplatespecwithcontainers)
      * [`fn withContainersMixin(containers)`](#fn-spectemplatespecwithcontainersmixin)
      * [`fn withDnsPolicy(dnsPolicy)`](#fn-spectemplatespecwithdnspolicy)
      * [`fn withHostAliases(hostAliases)`](#fn-spectemplatespecwithhostaliases)
      * [`fn withHostAliasesMixin(hostAliases)`](#fn-spectemplatespecwithhostaliasesmixin)
      * [`fn withHostIPC(hostIPC)`](#fn-spectemplatespecwithhostipc)
      * [`fn withHostNetwork(hostNetwork)`](#fn-spectemplatespecwithhostnetwork)
      * [`fn withHostPID(hostPID)`](#fn-spectemplatespecwithhostpid)
      * [`fn withHostname(hostname)`](#fn-spectemplatespecwithhostname)
      * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-spectemplatespecwithimagepullsecrets)
      * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-spectemplatespecwithimagepullsecretsmixin)
      * [`fn withInitContainers(initContainers)`](#fn-spectemplatespecwithinitcontainers)
      * [`fn withInitContainersMixin(initContainers)`](#fn-spectemplatespecwithinitcontainersmixin)
      * [`fn withNodeName(nodeName)`](#fn-spectemplatespecwithnodename)
      * [`fn withNodeSelector(nodeSelector)`](#fn-spectemplatespecwithnodeselector)
      * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-spectemplatespecwithnodeselectormixin)
      * [`fn withPriority(priority)`](#fn-spectemplatespecwithpriority)
      * [`fn withPriorityClassName(priorityClassName)`](#fn-spectemplatespecwithpriorityclassname)
      * [`fn withReadinessGates(readinessGates)`](#fn-spectemplatespecwithreadinessgates)
      * [`fn withReadinessGatesMixin(readinessGates)`](#fn-spectemplatespecwithreadinessgatesmixin)
      * [`fn withRestartPolicy(restartPolicy)`](#fn-spectemplatespecwithrestartpolicy)
      * [`fn withSchedulerName(schedulerName)`](#fn-spectemplatespecwithschedulername)
      * [`fn withServiceAccount(serviceAccount)`](#fn-spectemplatespecwithserviceaccount)
      * [`fn withServiceAccountName(serviceAccountName)`](#fn-spectemplatespecwithserviceaccountname)
      * [`fn withShareProcessNamespace(shareProcessNamespace)`](#fn-spectemplatespecwithshareprocessnamespace)
      * [`fn withSubdomain(subdomain)`](#fn-spectemplatespecwithsubdomain)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatespecwithterminationgraceperiodseconds)
      * [`fn withTolerations(tolerations)`](#fn-spectemplatespecwithtolerations)
      * [`fn withTolerationsMixin(tolerations)`](#fn-spectemplatespecwithtolerationsmixin)
      * [`fn withVolumes(volumes)`](#fn-spectemplatespecwithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-spectemplatespecwithvolumesmixin)
      * [`obj spec.template.spec.affinity`](#obj-spectemplatespecaffinity)
        * [`obj spec.template.spec.affinity.nodeAffinity`](#obj-spectemplatespecaffinitynodeaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
            * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
        * [`obj spec.template.spec.affinity.podAffinity`](#obj-spectemplatespecaffinitypodaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.template.spec.affinity.podAntiAffinity`](#obj-spectemplatespecaffinitypodantiaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.template.spec.dnsConfig`](#obj-spectemplatespecdnsconfig)
        * [`fn withNameservers(nameservers)`](#fn-spectemplatespecdnsconfigwithnameservers)
        * [`fn withNameserversMixin(nameservers)`](#fn-spectemplatespecdnsconfigwithnameserversmixin)
        * [`fn withOptions(options)`](#fn-spectemplatespecdnsconfigwithoptions)
        * [`fn withOptionsMixin(options)`](#fn-spectemplatespecdnsconfigwithoptionsmixin)
        * [`fn withSearches(searches)`](#fn-spectemplatespecdnsconfigwithsearches)
        * [`fn withSearchesMixin(searches)`](#fn-spectemplatespecdnsconfigwithsearchesmixin)
      * [`obj spec.template.spec.securityContext`](#obj-spectemplatespecsecuritycontext)
        * [`fn withFsGroup(fsGroup)`](#fn-spectemplatespecsecuritycontextwithfsgroup)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-spectemplatespecsecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-spectemplatespecsecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-spectemplatespecsecuritycontextwithrunasuser)
        * [`fn withSupplementalGroups(supplementalGroups)`](#fn-spectemplatespecsecuritycontextwithsupplementalgroups)
        * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-spectemplatespecsecuritycontextwithsupplementalgroupsmixin)
        * [`fn withSysctls(sysctls)`](#fn-spectemplatespecsecuritycontextwithsysctls)
        * [`fn withSysctlsMixin(sysctls)`](#fn-spectemplatespecsecuritycontextwithsysctlsmixin)
        * [`obj spec.template.spec.securityContext.seLinuxOptions`](#obj-spectemplatespecsecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-spectemplatespecsecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-spectemplatespecsecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-spectemplatespecsecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-spectemplatespecsecuritycontextselinuxoptionswithuser)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DeploymentConfig

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```



### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```



### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj metadata.initializers

"Initializers tracks the progress of initialization."

### fn metadata.initializers.withPending

```ts
withPending(pending)
```

"Pending is a list of initializers that must execute in order before this object is visible. When the last pending initializer is removed, and no failing result is set, the initializers struct will be set to nil and the object is considered as initialized and visible to all clients."

### fn metadata.initializers.withPendingMixin

```ts
withPendingMixin(pending)
```

"Pending is a list of initializers that must execute in order before this object is visible. When the last pending initializer is removed, and no failing result is set, the initializers struct will be set to nil and the object is considered as initialized and visible to all clients."

**Note:** This function appends passed data to existing values

## obj metadata.initializers.result

"Status is a return value for calls that don't return other objects."

### fn metadata.initializers.result.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources"

### fn metadata.initializers.result.withCode

```ts
withCode(code)
```

"Suggested HTTP return code for this status, 0 if not set."

### fn metadata.initializers.result.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn metadata.initializers.result.withMessage

```ts
withMessage(message)
```

"A human-readable description of the status of this operation."

### fn metadata.initializers.result.withMetadata

```ts
withMetadata(metadata)
```

"Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn metadata.initializers.result.withReason

```ts
withReason(reason)
```

"A machine-readable description of why this operation is in the \"Failure\" status. If this value is empty there is no information available. A Reason clarifies an HTTP status code but does not override it."

## obj metadata.initializers.result.details

"StatusDetails is a set of additional properties that MAY be set by the server to provide additional information about a response. The Reason field of a Status object defines what attributes will be set. Clients must ignore fields that do not match the defined type of each attribute, and should assume that any attribute may be empty, invalid, or under defined."

### fn metadata.initializers.result.details.withCauses

```ts
withCauses(causes)
```

"The Causes array includes more details associated with the StatusReason failure. Not all StatusReasons may provide detailed causes."

### fn metadata.initializers.result.details.withCausesMixin

```ts
withCausesMixin(causes)
```

"The Causes array includes more details associated with the StatusReason failure. Not all StatusReasons may provide detailed causes."

**Note:** This function appends passed data to existing values

### fn metadata.initializers.result.details.withGroup

```ts
withGroup(group)
```

"The group attribute of the resource associated with the status StatusReason."

### fn metadata.initializers.result.details.withKind

```ts
withKind(kind)
```

"The kind attribute of the resource associated with the status StatusReason. On some operations may differ from the requested resource Kind. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn metadata.initializers.result.details.withName

```ts
withName(name)
```

"The name attribute of the resource associated with the status StatusReason (when there is a single name which can be described)."

### fn metadata.initializers.result.details.withRetryAfterSeconds

```ts
withRetryAfterSeconds(retryAfterSeconds)
```

"If specified, the time in seconds before the operation should be retried. Some errors may indicate the client must take an alternate action - for those errors this field may indicate how long to wait before taking the alternate action."

### fn metadata.initializers.result.details.withUid

```ts
withUid(uid)
```

"UID of the resource. (when there is a single resource which can be described). More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"DeploymentConfigSpec represents the desired state of the deployment."

### fn spec.withMinReadySeconds

```ts
withMinReadySeconds(minReadySeconds)
```

"MinReadySeconds is the minimum number of seconds for which a newly created pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready)"

### fn spec.withPaused

```ts
withPaused(paused)
```

"Paused indicates that the deployment config is paused resulting in no new deployments on template changes or changes in the template caused by other triggers."

### fn spec.withReplicas

```ts
withReplicas(replicas)
```

"Replicas is the number of desired replicas."

### fn spec.withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```

"RevisionHistoryLimit is the number of old ReplicationControllers to retain to allow for rollbacks. This field is a pointer to allow for differentiation between an explicit zero and not specified. Defaults to 10. (This only applies to DeploymentConfigs created via the new group API resource, not the legacy resource.)"

### fn spec.withSelector

```ts
withSelector(selector)
```

"Selector is a label query over pods that should match the Replicas count."

### fn spec.withSelectorMixin

```ts
withSelectorMixin(selector)
```

"Selector is a label query over pods that should match the Replicas count."

**Note:** This function appends passed data to existing values

### fn spec.withTest

```ts
withTest(test)
```

"Test ensures that this deployment config will have zero replicas except while a deployment is running. This allows the deployment config to be used as a continuous deployment test - triggering on images, running the deployment, and then succeeding or failing. Post strategy hooks and After actions can be used to integrate successful deployment with an action."

### fn spec.withTriggers

```ts
withTriggers(triggers)
```

"Triggers determine how updates to a DeploymentConfig result in new deployments. If no triggers are defined, a new deployment can only occur as a result of an explicit client update to the DeploymentConfig with a new LatestVersion. If null, defaults to having a config change trigger."

### fn spec.withTriggersMixin

```ts
withTriggersMixin(triggers)
```

"Triggers determine how updates to a DeploymentConfig result in new deployments. If no triggers are defined, a new deployment can only occur as a result of an explicit client update to the DeploymentConfig with a new LatestVersion. If null, defaults to having a config change trigger."

**Note:** This function appends passed data to existing values

## obj spec.strategy

"DeploymentStrategy describes how to perform a deployment."

### fn spec.strategy.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"ActiveDeadlineSeconds is the duration in seconds that the deployer pods for this deployment config may be active on a node before the system actively tries to terminate them."

### fn spec.strategy.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is a set of key, value pairs added to custom deployer and lifecycle pre/post hook pods."

### fn spec.strategy.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is a set of key, value pairs added to custom deployer and lifecycle pre/post hook pods."

**Note:** This function appends passed data to existing values

### fn spec.strategy.withLabels

```ts
withLabels(labels)
```

"Labels is a set of key, value pairs added to custom deployer and lifecycle pre/post hook pods."

### fn spec.strategy.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels is a set of key, value pairs added to custom deployer and lifecycle pre/post hook pods."

**Note:** This function appends passed data to existing values

### fn spec.strategy.withType

```ts
withType(type)
```

"Type is the name of a deployment strategy."

## obj spec.strategy.customParams

"CustomDeploymentStrategyParams are the input to the Custom deployment strategy."

### fn spec.strategy.customParams.withCommand

```ts
withCommand(command)
```

"Command is optional and overrides CMD in the container Image."

### fn spec.strategy.customParams.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is optional and overrides CMD in the container Image."

**Note:** This function appends passed data to existing values

### fn spec.strategy.customParams.withEnvironment

```ts
withEnvironment(environment)
```

"Environment holds the environment which will be given to the container for Image."

### fn spec.strategy.customParams.withEnvironmentMixin

```ts
withEnvironmentMixin(environment)
```

"Environment holds the environment which will be given to the container for Image."

**Note:** This function appends passed data to existing values

### fn spec.strategy.customParams.withImage

```ts
withImage(image)
```

"Image specifies a container image which can carry out a deployment."

## obj spec.strategy.recreateParams

"RecreateDeploymentStrategyParams are the input to the Recreate deployment strategy."

### fn spec.strategy.recreateParams.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"TimeoutSeconds is the time to wait for updates before giving up. If the value is nil, a default will be used."

## obj spec.strategy.recreateParams.mid

"LifecycleHook defines a specific deployment lifecycle action. Only one type of action may be specified at any time."

### fn spec.strategy.recreateParams.mid.withFailurePolicy

```ts
withFailurePolicy(failurePolicy)
```

"FailurePolicy specifies what action to take if the hook fails."

### fn spec.strategy.recreateParams.mid.withTagImages

```ts
withTagImages(tagImages)
```

"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."

### fn spec.strategy.recreateParams.mid.withTagImagesMixin

```ts
withTagImagesMixin(tagImages)
```

"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."

**Note:** This function appends passed data to existing values

## obj spec.strategy.recreateParams.mid.execNewPod

"ExecNewPodHook is a hook implementation which runs a command in a new pod based on the specified container which is assumed to be part of the deployment template."

### fn spec.strategy.recreateParams.mid.execNewPod.withCommand

```ts
withCommand(command)
```

"Command is the action command and its arguments."

### fn spec.strategy.recreateParams.mid.execNewPod.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the action command and its arguments."

**Note:** This function appends passed data to existing values

### fn spec.strategy.recreateParams.mid.execNewPod.withContainerName

```ts
withContainerName(containerName)
```

"ContainerName is the name of a container in the deployment pod template whose container image will be used for the hook pod's container."

### fn spec.strategy.recreateParams.mid.execNewPod.withEnv

```ts
withEnv(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

### fn spec.strategy.recreateParams.mid.execNewPod.withEnvMixin

```ts
withEnvMixin(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

**Note:** This function appends passed data to existing values

### fn spec.strategy.recreateParams.mid.execNewPod.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

### fn spec.strategy.recreateParams.mid.execNewPod.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

**Note:** This function appends passed data to existing values

## obj spec.strategy.recreateParams.post

"LifecycleHook defines a specific deployment lifecycle action. Only one type of action may be specified at any time."

### fn spec.strategy.recreateParams.post.withFailurePolicy

```ts
withFailurePolicy(failurePolicy)
```

"FailurePolicy specifies what action to take if the hook fails."

### fn spec.strategy.recreateParams.post.withTagImages

```ts
withTagImages(tagImages)
```

"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."

### fn spec.strategy.recreateParams.post.withTagImagesMixin

```ts
withTagImagesMixin(tagImages)
```

"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."

**Note:** This function appends passed data to existing values

## obj spec.strategy.recreateParams.post.execNewPod

"ExecNewPodHook is a hook implementation which runs a command in a new pod based on the specified container which is assumed to be part of the deployment template."

### fn spec.strategy.recreateParams.post.execNewPod.withCommand

```ts
withCommand(command)
```

"Command is the action command and its arguments."

### fn spec.strategy.recreateParams.post.execNewPod.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the action command and its arguments."

**Note:** This function appends passed data to existing values

### fn spec.strategy.recreateParams.post.execNewPod.withContainerName

```ts
withContainerName(containerName)
```

"ContainerName is the name of a container in the deployment pod template whose container image will be used for the hook pod's container."

### fn spec.strategy.recreateParams.post.execNewPod.withEnv

```ts
withEnv(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

### fn spec.strategy.recreateParams.post.execNewPod.withEnvMixin

```ts
withEnvMixin(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

**Note:** This function appends passed data to existing values

### fn spec.strategy.recreateParams.post.execNewPod.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

### fn spec.strategy.recreateParams.post.execNewPod.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

**Note:** This function appends passed data to existing values

## obj spec.strategy.recreateParams.pre

"LifecycleHook defines a specific deployment lifecycle action. Only one type of action may be specified at any time."

### fn spec.strategy.recreateParams.pre.withFailurePolicy

```ts
withFailurePolicy(failurePolicy)
```

"FailurePolicy specifies what action to take if the hook fails."

### fn spec.strategy.recreateParams.pre.withTagImages

```ts
withTagImages(tagImages)
```

"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."

### fn spec.strategy.recreateParams.pre.withTagImagesMixin

```ts
withTagImagesMixin(tagImages)
```

"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."

**Note:** This function appends passed data to existing values

## obj spec.strategy.recreateParams.pre.execNewPod

"ExecNewPodHook is a hook implementation which runs a command in a new pod based on the specified container which is assumed to be part of the deployment template."

### fn spec.strategy.recreateParams.pre.execNewPod.withCommand

```ts
withCommand(command)
```

"Command is the action command and its arguments."

### fn spec.strategy.recreateParams.pre.execNewPod.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the action command and its arguments."

**Note:** This function appends passed data to existing values

### fn spec.strategy.recreateParams.pre.execNewPod.withContainerName

```ts
withContainerName(containerName)
```

"ContainerName is the name of a container in the deployment pod template whose container image will be used for the hook pod's container."

### fn spec.strategy.recreateParams.pre.execNewPod.withEnv

```ts
withEnv(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

### fn spec.strategy.recreateParams.pre.execNewPod.withEnvMixin

```ts
withEnvMixin(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

**Note:** This function appends passed data to existing values

### fn spec.strategy.recreateParams.pre.execNewPod.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

### fn spec.strategy.recreateParams.pre.execNewPod.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

**Note:** This function appends passed data to existing values

## obj spec.strategy.resources

"ResourceRequirements describes the compute resource requirements."

### fn spec.strategy.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn spec.strategy.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

### fn spec.strategy.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn spec.strategy.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

## obj spec.strategy.rollingParams

"RollingDeploymentStrategyParams are the input to the Rolling deployment strategy."

### fn spec.strategy.rollingParams.withIntervalSeconds

```ts
withIntervalSeconds(intervalSeconds)
```

"IntervalSeconds is the time to wait between polling deployment status after update. If the value is nil, a default will be used."

### fn spec.strategy.rollingParams.withMaxSurge

```ts
withMaxSurge(maxSurge)
```



### fn spec.strategy.rollingParams.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```



### fn spec.strategy.rollingParams.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"TimeoutSeconds is the time to wait for updates before giving up. If the value is nil, a default will be used."

### fn spec.strategy.rollingParams.withUpdatePeriodSeconds

```ts
withUpdatePeriodSeconds(updatePeriodSeconds)
```

"UpdatePeriodSeconds is the time to wait between individual pod updates. If the value is nil, a default will be used."

## obj spec.strategy.rollingParams.post

"LifecycleHook defines a specific deployment lifecycle action. Only one type of action may be specified at any time."

### fn spec.strategy.rollingParams.post.withFailurePolicy

```ts
withFailurePolicy(failurePolicy)
```

"FailurePolicy specifies what action to take if the hook fails."

### fn spec.strategy.rollingParams.post.withTagImages

```ts
withTagImages(tagImages)
```

"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."

### fn spec.strategy.rollingParams.post.withTagImagesMixin

```ts
withTagImagesMixin(tagImages)
```

"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."

**Note:** This function appends passed data to existing values

## obj spec.strategy.rollingParams.post.execNewPod

"ExecNewPodHook is a hook implementation which runs a command in a new pod based on the specified container which is assumed to be part of the deployment template."

### fn spec.strategy.rollingParams.post.execNewPod.withCommand

```ts
withCommand(command)
```

"Command is the action command and its arguments."

### fn spec.strategy.rollingParams.post.execNewPod.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the action command and its arguments."

**Note:** This function appends passed data to existing values

### fn spec.strategy.rollingParams.post.execNewPod.withContainerName

```ts
withContainerName(containerName)
```

"ContainerName is the name of a container in the deployment pod template whose container image will be used for the hook pod's container."

### fn spec.strategy.rollingParams.post.execNewPod.withEnv

```ts
withEnv(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

### fn spec.strategy.rollingParams.post.execNewPod.withEnvMixin

```ts
withEnvMixin(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

**Note:** This function appends passed data to existing values

### fn spec.strategy.rollingParams.post.execNewPod.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

### fn spec.strategy.rollingParams.post.execNewPod.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

**Note:** This function appends passed data to existing values

## obj spec.strategy.rollingParams.pre

"LifecycleHook defines a specific deployment lifecycle action. Only one type of action may be specified at any time."

### fn spec.strategy.rollingParams.pre.withFailurePolicy

```ts
withFailurePolicy(failurePolicy)
```

"FailurePolicy specifies what action to take if the hook fails."

### fn spec.strategy.rollingParams.pre.withTagImages

```ts
withTagImages(tagImages)
```

"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."

### fn spec.strategy.rollingParams.pre.withTagImagesMixin

```ts
withTagImagesMixin(tagImages)
```

"TagImages instructs the deployer to tag the current image referenced under a container onto an image stream tag."

**Note:** This function appends passed data to existing values

## obj spec.strategy.rollingParams.pre.execNewPod

"ExecNewPodHook is a hook implementation which runs a command in a new pod based on the specified container which is assumed to be part of the deployment template."

### fn spec.strategy.rollingParams.pre.execNewPod.withCommand

```ts
withCommand(command)
```

"Command is the action command and its arguments."

### fn spec.strategy.rollingParams.pre.execNewPod.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the action command and its arguments."

**Note:** This function appends passed data to existing values

### fn spec.strategy.rollingParams.pre.execNewPod.withContainerName

```ts
withContainerName(containerName)
```

"ContainerName is the name of a container in the deployment pod template whose container image will be used for the hook pod's container."

### fn spec.strategy.rollingParams.pre.execNewPod.withEnv

```ts
withEnv(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

### fn spec.strategy.rollingParams.pre.execNewPod.withEnvMixin

```ts
withEnvMixin(env)
```

"Env is a set of environment variables to supply to the hook pod's container."

**Note:** This function appends passed data to existing values

### fn spec.strategy.rollingParams.pre.execNewPod.withVolumes

```ts
withVolumes(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

### fn spec.strategy.rollingParams.pre.execNewPod.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes is a list of named volumes from the pod template which should be copied to the hook pod. Volumes names not found in pod spec are ignored. An empty list means no volumes will be copied."

**Note:** This function appends passed data to existing values

## obj spec.template

"PodTemplateSpec describes the data a pod should have when created from a template"

## obj spec.template.metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn spec.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn spec.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn spec.template.metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn spec.template.metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```



### fn spec.template.metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn spec.template.metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```



### fn spec.template.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed."

### fn spec.template.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed."

**Note:** This function appends passed data to existing values

### fn spec.template.metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#idempotency"

### fn spec.template.metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn spec.template.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn spec.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn spec.template.metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn spec.template.metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn spec.template.metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn spec.template.metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn spec.template.metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#concurrency-control-and-consistency"

### fn spec.template.metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only."

### fn spec.template.metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec.template.metadata.initializers

"Initializers tracks the progress of initialization."

### fn spec.template.metadata.initializers.withPending

```ts
withPending(pending)
```

"Pending is a list of initializers that must execute in order before this object is visible. When the last pending initializer is removed, and no failing result is set, the initializers struct will be set to nil and the object is considered as initialized and visible to all clients."

### fn spec.template.metadata.initializers.withPendingMixin

```ts
withPendingMixin(pending)
```

"Pending is a list of initializers that must execute in order before this object is visible. When the last pending initializer is removed, and no failing result is set, the initializers struct will be set to nil and the object is considered as initialized and visible to all clients."

**Note:** This function appends passed data to existing values

## obj spec.template.metadata.initializers.result

"Status is a return value for calls that don't return other objects."

### fn spec.template.metadata.initializers.result.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources"

### fn spec.template.metadata.initializers.result.withCode

```ts
withCode(code)
```

"Suggested HTTP return code for this status, 0 if not set."

### fn spec.template.metadata.initializers.result.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn spec.template.metadata.initializers.result.withMessage

```ts
withMessage(message)
```

"A human-readable description of the status of this operation."

### fn spec.template.metadata.initializers.result.withMetadata

```ts
withMetadata(metadata)
```

"Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn spec.template.metadata.initializers.result.withReason

```ts
withReason(reason)
```

"A machine-readable description of why this operation is in the \"Failure\" status. If this value is empty there is no information available. A Reason clarifies an HTTP status code but does not override it."

## obj spec.template.metadata.initializers.result.details

"StatusDetails is a set of additional properties that MAY be set by the server to provide additional information about a response. The Reason field of a Status object defines what attributes will be set. Clients must ignore fields that do not match the defined type of each attribute, and should assume that any attribute may be empty, invalid, or under defined."

### fn spec.template.metadata.initializers.result.details.withCauses

```ts
withCauses(causes)
```

"The Causes array includes more details associated with the StatusReason failure. Not all StatusReasons may provide detailed causes."

### fn spec.template.metadata.initializers.result.details.withCausesMixin

```ts
withCausesMixin(causes)
```

"The Causes array includes more details associated with the StatusReason failure. Not all StatusReasons may provide detailed causes."

**Note:** This function appends passed data to existing values

### fn spec.template.metadata.initializers.result.details.withGroup

```ts
withGroup(group)
```

"The group attribute of the resource associated with the status StatusReason."

### fn spec.template.metadata.initializers.result.details.withKind

```ts
withKind(kind)
```

"The kind attribute of the resource associated with the status StatusReason. On some operations may differ from the requested resource Kind. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn spec.template.metadata.initializers.result.details.withName

```ts
withName(name)
```

"The name attribute of the resource associated with the status StatusReason (when there is a single name which can be described)."

### fn spec.template.metadata.initializers.result.details.withRetryAfterSeconds

```ts
withRetryAfterSeconds(retryAfterSeconds)
```

"If specified, the time in seconds before the operation should be retried. Some errors may indicate the client must take an alternate action - for those errors this field may indicate how long to wait before taking the alternate action."

### fn spec.template.metadata.initializers.result.details.withUid

```ts
withUid(uid)
```

"UID of the resource. (when there is a single resource which can be described). More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec.template.spec

"PodSpec is a description of a pod."

### fn spec.template.spec.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"Optional duration in seconds the pod may be active on the node relative to StartTime before the system will actively try to mark it failed and kill associated containers. Value must be a positive integer."

### fn spec.template.spec.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

"AutomountServiceAccountToken indicates whether a service account token should be automatically mounted."

### fn spec.template.spec.withContainers

```ts
withContainers(containers)
```

"List of containers belonging to the pod. Containers cannot currently be added or removed. There must be at least one container in a Pod. Cannot be updated."

### fn spec.template.spec.withContainersMixin

```ts
withContainersMixin(containers)
```

"List of containers belonging to the pod. Containers cannot currently be added or removed. There must be at least one container in a Pod. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"Set DNS policy for the pod. Defaults to \"ClusterFirst\". Valid values are 'ClusterFirstWithHostNet', 'ClusterFirst', 'Default' or 'None'. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to 'ClusterFirstWithHostNet'."

### fn spec.template.spec.withHostAliases

```ts
withHostAliases(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod's hosts file if specified. This is only valid for non-hostNetwork pods."

### fn spec.template.spec.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod's hosts file if specified. This is only valid for non-hostNetwork pods."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.withHostIPC

```ts
withHostIPC(hostIPC)
```

"Use the host's ipc namespace. Optional: Default to false."

### fn spec.template.spec.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"Host networking requested for this pod. Use the host's network namespace. If this option is set, the ports that will be used must be specified. Default to false."

### fn spec.template.spec.withHostPID

```ts
withHostPID(hostPID)
```

"Use the host's pid namespace. Optional: Default to false."

### fn spec.template.spec.withHostname

```ts
withHostname(hostname)
```

"Specifies the hostname of the Pod If not specified, the pod's hostname will be set to a system-defined value."

### fn spec.template.spec.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"ImagePullSecrets is an optional list of references to secrets in the same namespace to use for pulling any of the images used by this PodSpec. If specified, these secrets will be passed to individual puller implementations for them to use. For example, in the case of docker, only DockerConfig type secrets are honored. More info: https://kubernetes.io/docs/concepts/containers/images#specifying-imagepullsecrets-on-a-pod"

### fn spec.template.spec.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"ImagePullSecrets is an optional list of references to secrets in the same namespace to use for pulling any of the images used by this PodSpec. If specified, these secrets will be passed to individual puller implementations for them to use. For example, in the case of docker, only DockerConfig type secrets are honored. More info: https://kubernetes.io/docs/concepts/containers/images#specifying-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.withInitContainers

```ts
withInitContainers(initContainers)
```

"List of initialization containers belonging to the pod. Init containers are executed in order prior to containers being started. If any init container fails, the pod is considered to have failed and is handled according to its restartPolicy. The name for an init container or normal container must be unique among all containers. Init containers may not have Lifecycle actions, Readiness probes, or Liveness probes. The resourceRequirements of an init container are taken into account during scheduling by finding the highest request/limit for each resource type, and then using the max of of that value or the sum of the normal containers. Limits are applied to init containers in a similar fashion. Init containers cannot currently be added or removed. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

### fn spec.template.spec.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"List of initialization containers belonging to the pod. Init containers are executed in order prior to containers being started. If any init container fails, the pod is considered to have failed and is handled according to its restartPolicy. The name for an init container or normal container must be unique among all containers. Init containers may not have Lifecycle actions, Readiness probes, or Liveness probes. The resourceRequirements of an init container are taken into account during scheduling by finding the highest request/limit for each resource type, and then using the max of of that value or the sum of the normal containers. Limits are applied to init containers in a similar fashion. Init containers cannot currently be added or removed. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.withNodeName

```ts
withNodeName(nodeName)
```

"NodeName is a request to schedule this pod onto a specific node. If it is non-empty, the scheduler simply schedules this pod onto that node, assuming that it fits resource requirements."

### fn spec.template.spec.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which must be true for the pod to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

### fn spec.template.spec.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which must be true for the pod to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.withPriority

```ts
withPriority(priority)
```

"The priority value. Various system components use this field to find the priority of the pod. When Priority Admission Controller is enabled, it prevents users from setting this field. The admission controller populates this field from PriorityClassName. The higher the value, the higher the priority."

### fn spec.template.spec.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"If specified, indicates the pod's priority. \"system-node-critical\" and \"system-cluster-critical\" are two special keywords which indicate the highest priorities with the former being the highest priority. Any other name must be defined by creating a PriorityClass object with that name. If not specified, the pod priority will be default or zero if there is no default."

### fn spec.template.spec.withReadinessGates

```ts
withReadinessGates(readinessGates)
```

"If specified, all readiness gates will be evaluated for pod readiness. A pod is ready when all its containers are ready AND all conditions specified in the readiness gates have status equal to \"True\" More info: https://github.com/kubernetes/community/blob/master/keps/sig-network/0007-pod-ready%2B%2B.md"

### fn spec.template.spec.withReadinessGatesMixin

```ts
withReadinessGatesMixin(readinessGates)
```

"If specified, all readiness gates will be evaluated for pod readiness. A pod is ready when all its containers are ready AND all conditions specified in the readiness gates have status equal to \"True\" More info: https://github.com/kubernetes/community/blob/master/keps/sig-network/0007-pod-ready%2B%2B.md"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"Restart policy for all containers within the pod. One of Always, OnFailure, Never. Default to Always. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle/#restart-policy"

### fn spec.template.spec.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"If specified, the pod will be dispatched by specified scheduler. If not specified, the pod will be dispatched by default scheduler."

### fn spec.template.spec.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"DeprecatedServiceAccount is a depreciated alias for ServiceAccountName. Deprecated: Use serviceAccountName instead."

### fn spec.template.spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to use to run this pod. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/"

### fn spec.template.spec.withShareProcessNamespace

```ts
withShareProcessNamespace(shareProcessNamespace)
```

"Share a single process namespace between all of the containers in a pod. When this is set containers will be able to view and signal processes from other containers in the same pod, and the first process in each container will not be assigned PID 1. HostPID and ShareProcessNamespace cannot both be set. Optional: Default to false. This field is alpha-level and is honored only by servers that enable the PodShareProcessNamespace feature."

### fn spec.template.spec.withSubdomain

```ts
withSubdomain(subdomain)
```

"If specified, the fully qualified Pod hostname will be \"<hostname>.<subdomain>.<pod namespace>.svc.<cluster domain>\". If not specified, the pod will not have a domainname at all."

### fn spec.template.spec.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully. May be decreased in delete request. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period will be used instead. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. Defaults to 30 seconds."

### fn spec.template.spec.withTolerations

```ts
withTolerations(tolerations)
```

"If specified, the pod's tolerations."

### fn spec.template.spec.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.withVolumes

```ts
withVolumes(volumes)
```

"List of volumes that can be mounted by containers belonging to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes"

### fn spec.template.spec.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"List of volumes that can be mounted by containers belonging to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes"

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity

"Affinity is a group of affinity scheduling rules."

## obj spec.template.spec.affinity.nodeAffinity

"Node affinity is a group of node affinity scheduling rules."

### fn spec.template.spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn spec.template.spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAffinity

"Pod affinity is a group of inter pod affinity scheduling rules."

### fn spec.template.spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.template.spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.template.spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAntiAffinity

"Pod anti affinity is a group of inter pod anti affinity scheduling rules."

### fn spec.template.spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.template.spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.template.spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.dnsConfig

"PodDNSConfig defines the DNS parameters of a pod in addition to those generated from DNSPolicy."

### fn spec.template.spec.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

### fn spec.template.spec.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.dnsConfig.withOptions

```ts
withOptions(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

### fn spec.template.spec.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.dnsConfig.withSearches

```ts
withSearches(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

### fn spec.template.spec.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.securityContext

"PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."

### fn spec.template.spec.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:\n\n1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume."

### fn spec.template.spec.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn spec.template.spec.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.template.spec.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn spec.template.spec.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."

### fn spec.template.spec.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

### fn spec.template.spec.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn spec.template.spec.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.template.spec.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.template.spec.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.template.spec.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."