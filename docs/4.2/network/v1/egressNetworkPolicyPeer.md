---
permalink: /4.2/network/v1/egressNetworkPolicyPeer/
---

# network.v1.egressNetworkPolicyPeer

"EgressNetworkPolicyPeer specifies a target to apply egress network policy to"

## Index

* [`fn withCidrSelector(cidrSelector)`](#fn-withcidrselector)
* [`fn withDnsName(dnsName)`](#fn-withdnsname)

## Fields

### fn withCidrSelector

```ts
withCidrSelector(cidrSelector)
```

"cidrSelector is the CIDR range to allow/deny traffic to. If this is set, dnsName must be unset"

### fn withDnsName

```ts
withDnsName(dnsName)
```

"dnsName is the domain name to allow/deny traffic to. If this is set, cidrSelector must be unset"