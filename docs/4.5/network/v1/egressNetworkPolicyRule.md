---
permalink: /4.5/network/v1/egressNetworkPolicyRule/
---

# network.v1.egressNetworkPolicyRule

"EgressNetworkPolicyRule contains a single egress network policy rule"

## Index

* [`fn withType(type)`](#fn-withtype)
* [`obj to`](#obj-to)
  * [`fn withCidrSelector(cidrSelector)`](#fn-towithcidrselector)
  * [`fn withDnsName(dnsName)`](#fn-towithdnsname)

## Fields

### fn withType

```ts
withType(type)
```

"type marks this as an \"Allow\" or \"Deny\" rule"

## obj to

"EgressNetworkPolicyPeer specifies a target to apply egress network policy to"

### fn to.withCidrSelector

```ts
withCidrSelector(cidrSelector)
```

"cidrSelector is the CIDR range to allow/deny traffic to. If this is set, dnsName must be unset"

### fn to.withDnsName

```ts
withDnsName(dnsName)
```

"dnsName is the domain name to allow/deny traffic to. If this is set, cidrSelector must be unset"