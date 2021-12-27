---
permalink: /4.5/image/v1/signatureSubject/
---

# image.v1.signatureSubject

"SignatureSubject holds information about a person or entity who created the signature."

## Index

* [`fn withCommonName(commonName)`](#fn-withcommonname)
* [`fn withOrganization(organization)`](#fn-withorganization)
* [`fn withPublicKeyID(publicKeyID)`](#fn-withpublickeyid)

## Fields

### fn withCommonName

```ts
withCommonName(commonName)
```

"Common name (e.g. openshift-signing-service)."

### fn withOrganization

```ts
withOrganization(organization)
```

"Organization name."

### fn withPublicKeyID

```ts
withPublicKeyID(publicKeyID)
```

"If present, it is a human readable key id of public key belonging to the subject used to verify image signature. It should contain at least 64 lowest bits of public key's fingerprint (e.g. 0x685ebe62bf278440)."