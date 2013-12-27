This environment configures 2 Amazon EC2 nodes for wordpress. One node will run Mysql, the other will run Wordpress on apache.

In your "hosts" file, all you need is a control node. This node will talk to AWS and set up the other nodes. See the documentation at http://www.ansibleworks.com/docs/modules.html#ec2 for info regarding the prereqs for communicating with AWS.