# Week 12 Screenshot Captions

1. **01-tools.png:** Verified OpenTofu 1.13.9 and confirmed Docker Desktop’s Linux engine was running.
2. **02-init.png:** Successfully initialized OpenTofu and installed the Docker provider required by the starter configuration.
3. **03-validate-plan.png (a-b):** Validated the starter configuration and reviewed a plan to create three resources, with no changes or deletions.
4. **04-first-apply.png:** Verified that the Nginx status portal was accessible at localhost:8080 after applying the starter infrastructure.
5. **05-state-list.png:** Confirmed that OpenTofu state tracked the starter’s web container, Nginx image, and Docker network.
6. **06-full-stack-plan.png (a-c):** Reviewed the plan to add a persistent PostgreSQL volume, PostgreSQL image and container, and Adminer image and container without changing or destroying the starter resources.
7. **07-full-stack-running.png:** Verified that the web, PostgreSQL, and Adminer containers were running and that Adminer could connect to the helpdesk database.
8. **08-database-record.png:** Created the milestone table and stored a test row in PostgreSQL before testing container removal and recovery.
9. **09-drift-detected.png (a-b):** After manually removing only the PostgreSQL container, OpenTofu detected the drift and proposed recreating it while retaining the existing volume.
10. **10-reconciled-persistent.png:** OpenTofu recreated the removed PostgreSQL container, and the original milestone row remained available because the named Docker volume preserved the data.
