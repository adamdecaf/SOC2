name: Security Architecture Narrative
acronym: SEN
satisfies:
  TSC:
    - CC6.6
    - CC6.7
    - CC7.1
    - CC7.2
majorRevisions:
  - date: Jan 1 2020
    comment: Initial document
---

# Security Architecture Narrative

Here we narrate why our organization satisfies the control keys listed in each block

# {{.Name}} Product Architecture

Describe product architecture here, emphasizing security implications

# {{.Name}} Infrastructure

## Product Infrastructure

Describe product infrastructure, emphasizing security measures

### Authorized Personnel

- **AWS root account** access is granted only to the CTO and CEO
- **AWS IAM** access is granted to to a limited group of **Operators**
- **{{.Name}} SSH** access is granted to a limited group of **Operators**
- **{{.Name}} DB** access is granted to a limited group of **Data Operators**

## IT Infrastructure

{{.Name}} uses the following cloud services for its internal infrastructure:

- [Google Cloud Platform](https://cloud.google.com/security/compliance/soc-2/)
- [Google G Suite](https://cloud.google.com/security/compliance/soc-2/)

Access to these cloud services is limited according to the role of the {{.Name}} employee and is reviewed quarterly as well as via regular onboarding/offboarding tasks for new and departing employees.

# {{.Name}} Workstations

{{.Name}} workstations are hardened against logical and physical attack by the following measures:

- operating system must be within one generation of current
- full-disk encryption
- antivirus/antimalware software
- OS and AV automatically updated

Workstation compliance with these measures is evaluated on a quarterly basis.

## Remote Access

All {{.Name}} employees work remotely on a regular basis and connect to production and internal IT systems via secure protocols. It is the employee's responsibility to ensure that only authorized personnel use {{.Name}} resources and access {{.Name}} systems in their physical locations.

# Access Review

Access to {{.Name}} infrastructure, both internal and product, is reviewed quarterly and inactive users are removed. Any anomalies are reported to the security team for further investigation. When employees start or depart, an onboarding/offboarding procedure is followed to provision or deprovision appropriate account access.

# Penetration Testing

{{.Name}} commissions an external penetration test on an annual basis. All findings are immediately reviewed and addressed to the satisfaction of the CTO/CEO.

# {{.Name}} Physical Security

{{.Name}} has no physical locations.

{{.Name}} infrastructure is located within Google Cloud Platform. {{.Name}} does not have physical access to this infrastructure.

# Risk Assessment

{{.Name}} updates its Cyber Risk Assessment on an annual basis in order to keep pace with the evolving threat landscape. The following is an inventory of adversarial and non-adversarial threats assessed to be of importance to {{.Name}}.

## Adversarial Threats

The following represents the inventory of adversarial threats:

|Threat|Source|Vector|Target|Likelihood|Severity|
|----------------------------+--------------+------------+-----------------+----------+------|
| Targeted Attackers | | | | | |
| Phishing | | | | | |
| Automated Discovery | | | | | |

## Non-Adversarial Threats

The following represents the inventory of non-adversarial threats:

|Threat|Vector|Target|Likelihood|Severity|
|----------------------------+--------------+-------------+----------+------|
| Outdated information systems | IT  | All computer systems | Common  | High |

# References

## Narratives

Products and Services Narrative
System Architecture Narrative

## Policies

Encryption Policy
Log Management Policy
Office Security Policy
Remote Access Policy
Security Incident Response Policy
Workstation Policy

## Procedures

Apply OS Patches
Review & Clear Low-Priority Alerts
Review Access
Review Devices & Workstations
