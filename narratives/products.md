name: Products and Services Narrative
acronym: PSN
majorRevisions:
  - date: Jan 1 2020
    comment: Initial document
---

# Products Narrative

Here we describe the key products marketed by our organization

# Products

## Open Source

{{ .Name }} Open Source is a suite of services, libraries and APIs designed for common automation of banking transactions. These include parsers for digital formats, automated banking engines, ledger and records keeping, and compliance frameworks.

### Architecture

- Parsers
  - ACH, ImageCashLetter, X9, Watchman (OFAC, BIS, etc.), FED Wire
- Automated Banking Engines
  - PayGate
- Ledger and Records Keeping
  - Accounts, Customers, PayGate
- Compliance Frameworks
  - Customers, FED, Watchman

### Security Considerations

{{ .Name }} uses several industry standard policies for operating secure software systems. These include automated software complication and packaging, input fuzzing, community review, and automated dependency updates.

## Hosted API

{{ .Name }} API is a hosted solution running the latest releases of our suite of projects. This API is secured and monitored regularly by our software team.

### Architecture

We run our API on Google's hosted Kubernetes product on their Cloud Platform. Load balancers are ran to route and inspect traffic before a handoff to our applications.

### Security Considerations

{{ .Name }} uses several industry standard policies for operating secure software systems. These include automated software complication and packaging, input fuzzing, community review, and automated dependency updates.

# References

## Narratives

Organizational Narrative
Security Narrative
System Narrative

## Policies

Application Security Policy
Datacenter Policy
Log Management Policy
Password Policy
Security Incident Response Policy
Risk Assessment Policy

## Procedures

List relevant procedures, probably including access review, patching, alert monitoring, log review, pen testing
