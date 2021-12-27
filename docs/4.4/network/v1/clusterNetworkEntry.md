---
permalink: /4.4/network/v1/clusterNetworkEntry/
---

# network.v1.clusterNetworkEntry

"ClusterNetworkEntry defines an individual cluster network. The CIDRs cannot overlap with other cluster network CIDRs, CIDRs reserved for external ips, CIDRs reserved for service networks, and CIDRs reserved for ingress ips."

## Index

* [`fn withCidr(cidr)`](#fn-withcidr)
* [`fn withHostSubnetLength(hostSubnetLength)`](#fn-withhostsubnetlength)

## Fields

### fn withCidr

```ts
withCidr(cidr)
```

"CIDR defines the total range of a cluster networks address space."

### fn withHostSubnetLength

```ts
withHostSubnetLength(hostSubnetLength)
```

"HostSubnetLength is the number of bits of the accompanying CIDR address to allocate to each node. eg, 8 would mean that each node would have a /24 slice of the overlay network for its pods."