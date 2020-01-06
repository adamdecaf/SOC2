name: Disaster Recovery Policy
acronym: DRP
satisfies:
  TSC:
    - A1.2
    - A1.3
majorRevisions:
  - date: Jan 1 2020
    comment: Initial document
---

# Purpose and Scope

a. The purpose of this policy is to define the organization’s procedures to recover Information Technology (IT) infrastructure and IT services within set deadlines in the case of a disaster or other disruptive incident. The objective of this plan is to complete the recovery of IT infrastructure and IT services within a set Recovery Time Objective (RTO).

a. This policy includes all resources and processes necessary for service and data recovery, and covers all information security aspects of business continuity management.

a. This policy applies to all management, employees and suppliers that are involved in the recovery of IT infrastructure and services within the organization. This policy must be made readily available to all whom it applies to.

# Background

a. This policy defines the overall disaster recovery strategy for the organization. The strategy describes the organization’s Recovery Time Objective (RTO), which is defined as the duration of time and service level for critical business processes to be restored after a disaster or other disruptive event, as well as the procedures, responsibility and technical guidance required to meet the RTO. This policy also lists the contact information for personnel and service providers that may be needed during a disaster recovery event.

a. The following conditions must be met for this plan to be viable:

    i. All equipment, software and data (or their backups/failovers) are available in some manner.

    i. If an incident takes place to an employees provided equipment the company will provide a new laptop to restore that employees ability to fulfill their duties.

    i. The Information Security Officer is responsible for coordinating and conducting a bi-annual (at least) rehearsal of this continuity plan.

a. This plan does not cover the following types of incidents:

    i. Incidents that affect customers or partners but have no effect on the organization’s systems; in this case, the customer must employ their own continuity processes to make sure that they can continue to interact with the organization and its systems.

    i. Incidents that affect cloud infrastructure suppliers at the core infrastructure level, including but not limited to Google, and Amazon Web Services. The organization depends on such suppliers to employ their own continuity processes.

    i. Incidents which impact an employees physical location. The organization depends on employees being able to access to a physical location.

# Policy

a. *Relocation*

    i. If an employee’s primary work site is unavailable, an alternate work site shall be used by designated personnel. Employees can use more public areas (i.e. coffee shops, co-working locations, etc) assuming they take the required steps to ensure a secure working environment as noted in the Remote Access Policy.

a. *Critical Services, Key Tasks and, Service Level Agreements (SLAs)*

    i. The following services and technologies are considered to be critical for business operations, and must immediately be restored (in priority order):

        1. {{ .Name }} Hosted API
        1. Infrastructure services supporting {{ .Name }} services

    i. The following key tasks and SLAs must be considered during a disaster recovery event, in accordance with the organization’s objectives, agreements, and legal, contractual or regulatory obligations:

        1. Restore {{ .Name }} Hosted API within 24 hours of site failure declated.

a. The organization’s Recovery Time Objective (RTO) is 24 hours to restore critical services and data backups. Relocation and restoration of critical services and technologies must be completed within this time period.

a. *Notification of Plan Initiation*

    i. The following personnel must be notified when this plan is initiated:

      1. Wade Arnold, CEO
      1. Adam Shannon
      1. Bob Smith

    i. Wade Arnold or Adam Shannon is responsible for notifying the personnel listed above.

a. *Plan Deactivation*

    i. This plan must only be deactivated by Wade Arnold, CEO.

    i. In order for this plan to be deactivated, all relocation activities and critical service / technology tasks  as detailed above must be fully completed and/or restored. If the organization is still operating in an impaired scenario, the plan may still be kept active at the discretion of Wade Arnold, CEO.

    i. The following personnel must be notified when this plan is deactivated:

        1. Adam Shannon
        1. Bob Smith

a. The organization must endeavor to restore its normal level of business operations as soon as possible.

a. A list of relevant points of contact both internal and external to the organization is enclosed in Appendix A.

a. During a crisis, it is vital for certain recovery tasks to be performed right away. The following actions are pre-authorized in the event of a disaster recovery event:

    i. Senior Software Engineers must take all steps specified in this disaster recovery plan in order to recover the organization’s information technology infrastructure and services.

    i. CEO is authorized to make urgent purchases of equipment and services up to $100,000.

    i. CEO is authorized to communicate with clients.

    i. CEO is authorized to communicate with the public.

    i. CEO is authorized to communicate with public authorities such as state and local governments and law enforcement.

    i. CEO is authorized to cooperate with all contracted vendors.

a. Specific recovery steps for information systems infrastructure and services are provided in Appendix B.

\pagebreak

# Appendix A: Relevant Points of Contact

TODO(adam): can/should we redact this somehow?

Internal Contacts

+------------------+-------------------+------------------+------------------+-----------------+
|       Name       |     Job Title     |   Phone Number   |  Email Address   |Alternate Contact|
+==================+===================+==================+==================+=================+
|                  |                   |                  |                  |                 |
+------------------+-------------------+------------------+------------------+-----------------+
|                  |                   |                  |                  |                 |
+------------------+-------------------+------------------+------------------+-----------------+

External Contacts

+------------------+-------------------+------------------+------------------+-----------------+
|       Name       |     Job Title     |   Phone Number   |  Email Address   |Alternate Contact|
+==================+===================+==================+==================+=================+
|                  |                   |                  |                  |                 |
+------------------+-------------------+------------------+------------------+-----------------+
|                  |                   |                  |                  |                 |
+------------------+-------------------+------------------+------------------+-----------------+

\pagebreak

# Appendix B: Recovery Steps for Information Systems Infrastructure & Services

Prior to attempting a restore or disaster recovery ensure your workstation is setup according to the following guides:

- [gcloud](https://github.com/moov-io/infra/blob/master/docs/google-cloud.md#credentials)
- [kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/)

TODO(adam)

Specific recovery procedures are described in detail below:

+----------------------------+----------------------+------------------------------------+
|     Recovery Procedure     |  Person Responsible  |  Person(s) Notified When Complete  |
+============================+======================+====================================+
| System to be recovered:    |                      |                                    |
|                            |                      |                                    |
+----------------------------+----------------------+------------------------------------+
| task 1:                    |                      |                                    |
|                            |                      |                                    |
+----------------------------+----------------------+------------------------------------+
| task 2:                    |                      |                                    |
|                            |                      |                                    |
+----------------------------+----------------------+------------------------------------+
| System to be recovered:    |                      |                                    |
|                            |                      |                                    |
+----------------------------+----------------------+------------------------------------+
| task 1:                    |                      |                                    |
|                            |                      |                                    |
+----------------------------+----------------------+------------------------------------+
| task 2:                    |                      |                                    |
|                            |                      |                                    |
+----------------------------+----------------------+------------------------------------+
