Instructions
=========
Please create a compute instance in the cloud of your choice (OCI, AWS, Azure or GCP)
Install web server of your choice in docker image and run it on that instance. Webserver should serve “hello world” web page on port 8080.
Change default webserver log directory using chef or ansible.
Hook up grafana or other monitoring tool to monitor the webserver.
Automate provisioning and installation using terraform and chef or ansible.

Bonus:
configure your webserver to send logs to cloud logging (AWS CloudWatch, OCI Logging etc…)
