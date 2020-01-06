id: "patch"
name: "Apply OS patches"
cron: "0 0 0 15 * *"
---

# OS Patch Procedure

Resolve this ticket by executing the following steps:

- [ ] Ensure a Docker container with the newer version has been released
- [ ] Execute the build / deploy CI job for that project under a new git tag
- [ ] Update application versions to be deployed and initiate a deployment
- [ ] Attach build link to this ticket
