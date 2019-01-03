locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-aidinevolvecyber-prod-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-aidinevolvecyber-prod-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-aidinevolvecyber-prod-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-aidinevolvecyber-prod-com.name}"
  cluster_name                      = "aidinevolvecyber-prod.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-aidinevolvecyber-prod-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-aidinevolvecyber-prod-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-aidinevolvecyber-prod-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-aidinevolvecyber-prod-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-aidinevolvecyber-prod-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-aidinevolvecyber-prod-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-aidinevolvecyber-prod-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-aidinevolvecyber-prod-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-aidinevolvecyber-prod-com.id}", "${aws_subnet.eu-west-1b-aidinevolvecyber-prod-com.id}", "${aws_subnet.eu-west-1c-aidinevolvecyber-prod-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-aidinevolvecyber-prod-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-aidinevolvecyber-prod-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-aidinevolvecyber-prod-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-aidinevolvecyber-prod-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-aidinevolvecyber-prod-com.id}"
  route_table_public_id             = "${aws_route_table.aidinevolvecyber-prod-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-aidinevolvecyber-prod-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-aidinevolvecyber-prod-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-aidinevolvecyber-prod-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-aidinevolvecyber-prod-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-aidinevolvecyber-prod-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-aidinevolvecyber-prod-com.id}"
  vpc_cidr_block                    = "${aws_vpc.aidinevolvecyber-prod-com.cidr_block}"
  vpc_id                            = "${aws_vpc.aidinevolvecyber-prod-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-aidinevolvecyber-prod-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-aidinevolvecyber-prod-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-aidinevolvecyber-prod-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-aidinevolvecyber-prod-com.name}"
}

output "cluster_name" {
  value = "aidinevolvecyber-prod.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-aidinevolvecyber-prod-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-aidinevolvecyber-prod-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-aidinevolvecyber-prod-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-aidinevolvecyber-prod-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-aidinevolvecyber-prod-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-aidinevolvecyber-prod-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-aidinevolvecyber-prod-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-aidinevolvecyber-prod-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-aidinevolvecyber-prod-com.id}", "${aws_subnet.eu-west-1b-aidinevolvecyber-prod-com.id}", "${aws_subnet.eu-west-1c-aidinevolvecyber-prod-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-aidinevolvecyber-prod-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-aidinevolvecyber-prod-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-aidinevolvecyber-prod-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-aidinevolvecyber-prod-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-aidinevolvecyber-prod-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.aidinevolvecyber-prod-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-aidinevolvecyber-prod-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-aidinevolvecyber-prod-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-aidinevolvecyber-prod-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-aidinevolvecyber-prod-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-aidinevolvecyber-prod-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-aidinevolvecyber-prod-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.aidinevolvecyber-prod-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.aidinevolvecyber-prod-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-aidinevolvecyber-prod-com" {
  elb                    = "${aws_elb.bastion-aidinevolvecyber-prod-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-aidinevolvecyber-prod-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-aidinevolvecyber-prod-com" {
  elb                    = "${aws_elb.api-aidinevolvecyber-prod-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-aidinevolvecyber-prod-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-aidinevolvecyber-prod-com" {
  elb                    = "${aws_elb.api-aidinevolvecyber-prod-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-aidinevolvecyber-prod-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-aidinevolvecyber-prod-com" {
  elb                    = "${aws_elb.api-aidinevolvecyber-prod-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-aidinevolvecyber-prod-com.id}"
}

resource "aws_autoscaling_group" "bastions-aidinevolvecyber-prod-com" {
  name                 = "bastions.aidinevolvecyber-prod.com"
  launch_configuration = "${aws_launch_configuration.bastions-aidinevolvecyber-prod-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-aidinevolvecyber-prod-com.id}", "${aws_subnet.utility-eu-west-1b-aidinevolvecyber-prod-com.id}", "${aws_subnet.utility-eu-west-1c-aidinevolvecyber-prod-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "aidinevolvecyber-prod.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.aidinevolvecyber-prod.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-aidinevolvecyber-prod-com" {
  name                 = "master-eu-west-1a.masters.aidinevolvecyber-prod.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-aidinevolvecyber-prod-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-aidinevolvecyber-prod-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "aidinevolvecyber-prod.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.aidinevolvecyber-prod.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-aidinevolvecyber-prod-com" {
  name                 = "master-eu-west-1b.masters.aidinevolvecyber-prod.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-aidinevolvecyber-prod-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-aidinevolvecyber-prod-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "aidinevolvecyber-prod.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.aidinevolvecyber-prod.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-aidinevolvecyber-prod-com" {
  name                 = "master-eu-west-1c.masters.aidinevolvecyber-prod.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-aidinevolvecyber-prod-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-aidinevolvecyber-prod-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "aidinevolvecyber-prod.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.aidinevolvecyber-prod.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-aidinevolvecyber-prod-com" {
  name                 = "nodes.aidinevolvecyber-prod.com"
  launch_configuration = "${aws_launch_configuration.nodes-aidinevolvecyber-prod-com.id}"
  max_size             = 3
  min_size             = 3
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-aidinevolvecyber-prod-com.id}", "${aws_subnet.eu-west-1b-aidinevolvecyber-prod-com.id}", "${aws_subnet.eu-west-1c-aidinevolvecyber-prod-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "aidinevolvecyber-prod.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.aidinevolvecyber-prod.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-aidinevolvecyber-prod-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "a.etcd-events.aidinevolvecyber-prod.com"
    "k8s.io/etcd/events"                              = "a/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-aidinevolvecyber-prod-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "a.etcd-main.aidinevolvecyber-prod.com"
    "k8s.io/etcd/main"                                = "a/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-aidinevolvecyber-prod-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "b.etcd-events.aidinevolvecyber-prod.com"
    "k8s.io/etcd/events"                              = "b/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-aidinevolvecyber-prod-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "b.etcd-main.aidinevolvecyber-prod.com"
    "k8s.io/etcd/main"                                = "b/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-aidinevolvecyber-prod-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "c.etcd-events.aidinevolvecyber-prod.com"
    "k8s.io/etcd/events"                              = "c/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-aidinevolvecyber-prod-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "c.etcd-main.aidinevolvecyber-prod.com"
    "k8s.io/etcd/main"                                = "c/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-aidinevolvecyber-prod-com" {
  vpc = true

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "eu-west-1a.aidinevolvecyber-prod.com"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-aidinevolvecyber-prod-com" {
  vpc = true

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "eu-west-1b.aidinevolvecyber-prod.com"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-aidinevolvecyber-prod-com" {
  vpc = true

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "eu-west-1c.aidinevolvecyber-prod.com"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
  }
}

resource "aws_elb" "api-aidinevolvecyber-prod-com" {
  name = "api-aidinevolvecyber-prod-j9mpmm"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-aidinevolvecyber-prod-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-aidinevolvecyber-prod-com.id}", "${aws_subnet.utility-eu-west-1b-aidinevolvecyber-prod-com.id}", "${aws_subnet.utility-eu-west-1c-aidinevolvecyber-prod-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "aidinevolvecyber-prod.com"
    Name              = "api.aidinevolvecyber-prod.com"
  }
}

resource "aws_elb" "bastion-aidinevolvecyber-prod-com" {
  name = "bastion-aidinevolvecyber--5far30"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-aidinevolvecyber-prod-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-aidinevolvecyber-prod-com.id}", "${aws_subnet.utility-eu-west-1b-aidinevolvecyber-prod-com.id}", "${aws_subnet.utility-eu-west-1c-aidinevolvecyber-prod-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "aidinevolvecyber-prod.com"
    Name              = "bastion.aidinevolvecyber-prod.com"
  }
}

resource "aws_iam_instance_profile" "bastions-aidinevolvecyber-prod-com" {
  name = "bastions.aidinevolvecyber-prod.com"
  role = "${aws_iam_role.bastions-aidinevolvecyber-prod-com.name}"
}

resource "aws_iam_instance_profile" "masters-aidinevolvecyber-prod-com" {
  name = "masters.aidinevolvecyber-prod.com"
  role = "${aws_iam_role.masters-aidinevolvecyber-prod-com.name}"
}

resource "aws_iam_instance_profile" "nodes-aidinevolvecyber-prod-com" {
  name = "nodes.aidinevolvecyber-prod.com"
  role = "${aws_iam_role.nodes-aidinevolvecyber-prod-com.name}"
}

resource "aws_iam_role" "bastions-aidinevolvecyber-prod-com" {
  name               = "bastions.aidinevolvecyber-prod.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.aidinevolvecyber-prod.com_policy")}"
}

resource "aws_iam_role" "masters-aidinevolvecyber-prod-com" {
  name               = "masters.aidinevolvecyber-prod.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.aidinevolvecyber-prod.com_policy")}"
}

resource "aws_iam_role" "nodes-aidinevolvecyber-prod-com" {
  name               = "nodes.aidinevolvecyber-prod.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.aidinevolvecyber-prod.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-aidinevolvecyber-prod-com" {
  name   = "bastions.aidinevolvecyber-prod.com"
  role   = "${aws_iam_role.bastions-aidinevolvecyber-prod-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.aidinevolvecyber-prod.com_policy")}"
}

resource "aws_iam_role_policy" "masters-aidinevolvecyber-prod-com" {
  name   = "masters.aidinevolvecyber-prod.com"
  role   = "${aws_iam_role.masters-aidinevolvecyber-prod-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.aidinevolvecyber-prod.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-aidinevolvecyber-prod-com" {
  name   = "nodes.aidinevolvecyber-prod.com"
  role   = "${aws_iam_role.nodes-aidinevolvecyber-prod-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.aidinevolvecyber-prod.com_policy")}"
}

resource "aws_internet_gateway" "aidinevolvecyber-prod-com" {
  vpc_id = "${aws_vpc.aidinevolvecyber-prod-com.id}"

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "aidinevolvecyber-prod.com"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-aidinevolvecyber-prod-com-825c367a42a48b5094e537ea1f18a200" {
  key_name   = "kubernetes.aidinevolvecyber-prod.com-82:5c:36:7a:42:a4:8b:50:94:e5:37:ea:1f:18:a2:00"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.aidinevolvecyber-prod.com-825c367a42a48b5094e537ea1f18a200_public_key")}"
}

resource "aws_launch_configuration" "bastions-aidinevolvecyber-prod-com" {
  name_prefix                 = "bastions.aidinevolvecyber-prod.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-aidinevolvecyber-prod-com-825c367a42a48b5094e537ea1f18a200.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-aidinevolvecyber-prod-com.id}"
  security_groups             = ["${aws_security_group.bastion-aidinevolvecyber-prod-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-aidinevolvecyber-prod-com" {
  name_prefix                 = "master-eu-west-1a.masters.aidinevolvecyber-prod.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-aidinevolvecyber-prod-com-825c367a42a48b5094e537ea1f18a200.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-aidinevolvecyber-prod-com.id}"
  security_groups             = ["${aws_security_group.masters-aidinevolvecyber-prod-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.aidinevolvecyber-prod.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  ephemeral_block_device = {
    device_name  = "/dev/sdc"
    virtual_name = "ephemeral0"
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-aidinevolvecyber-prod-com" {
  name_prefix                 = "master-eu-west-1b.masters.aidinevolvecyber-prod.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-aidinevolvecyber-prod-com-825c367a42a48b5094e537ea1f18a200.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-aidinevolvecyber-prod-com.id}"
  security_groups             = ["${aws_security_group.masters-aidinevolvecyber-prod-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.aidinevolvecyber-prod.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  ephemeral_block_device = {
    device_name  = "/dev/sdc"
    virtual_name = "ephemeral0"
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-aidinevolvecyber-prod-com" {
  name_prefix                 = "master-eu-west-1c.masters.aidinevolvecyber-prod.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-aidinevolvecyber-prod-com-825c367a42a48b5094e537ea1f18a200.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-aidinevolvecyber-prod-com.id}"
  security_groups             = ["${aws_security_group.masters-aidinevolvecyber-prod-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.aidinevolvecyber-prod.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  ephemeral_block_device = {
    device_name  = "/dev/sdc"
    virtual_name = "ephemeral0"
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-aidinevolvecyber-prod-com" {
  name_prefix                 = "nodes.aidinevolvecyber-prod.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.medium"
  key_name                    = "${aws_key_pair.kubernetes-aidinevolvecyber-prod-com-825c367a42a48b5094e537ea1f18a200.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-aidinevolvecyber-prod-com.id}"
  security_groups             = ["${aws_security_group.nodes-aidinevolvecyber-prod-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.aidinevolvecyber-prod.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "eu-west-1a-aidinevolvecyber-prod-com" {
  allocation_id = "${aws_eip.eu-west-1a-aidinevolvecyber-prod-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-aidinevolvecyber-prod-com.id}"

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "eu-west-1a.aidinevolvecyber-prod.com"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-aidinevolvecyber-prod-com" {
  allocation_id = "${aws_eip.eu-west-1b-aidinevolvecyber-prod-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-aidinevolvecyber-prod-com.id}"

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "eu-west-1b.aidinevolvecyber-prod.com"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-aidinevolvecyber-prod-com" {
  allocation_id = "${aws_eip.eu-west-1c-aidinevolvecyber-prod-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-aidinevolvecyber-prod-com.id}"

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "eu-west-1c.aidinevolvecyber-prod.com"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.aidinevolvecyber-prod-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.aidinevolvecyber-prod-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-aidinevolvecyber-prod-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-aidinevolvecyber-prod-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-aidinevolvecyber-prod-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-aidinevolvecyber-prod-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-aidinevolvecyber-prod-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-aidinevolvecyber-prod-com.id}"
}

resource "aws_route53_record" "api-aidinevolvecyber-prod-com" {
  name = "api.aidinevolvecyber-prod.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-aidinevolvecyber-prod-com.dns_name}"
    zone_id                = "${aws_elb.api-aidinevolvecyber-prod-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/ZMOWA7EUVHVZU"
}

resource "aws_route53_record" "bastion-aidinevolvecyber-prod-com" {
  name = "bastion.aidinevolvecyber-prod.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-aidinevolvecyber-prod-com.dns_name}"
    zone_id                = "${aws_elb.bastion-aidinevolvecyber-prod-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/ZMOWA7EUVHVZU"
}

resource "aws_route53_zone_association" "ZMOWA7EUVHVZU" {
  zone_id = "/hostedzone/ZMOWA7EUVHVZU"
  vpc_id  = "${aws_vpc.aidinevolvecyber-prod-com.id}"
}

resource "aws_route_table" "aidinevolvecyber-prod-com" {
  vpc_id = "${aws_vpc.aidinevolvecyber-prod-com.id}"

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "aidinevolvecyber-prod.com"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
    "kubernetes.io/kops/role"                         = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-aidinevolvecyber-prod-com" {
  vpc_id = "${aws_vpc.aidinevolvecyber-prod-com.id}"

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "private-eu-west-1a.aidinevolvecyber-prod.com"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
    "kubernetes.io/kops/role"                         = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-aidinevolvecyber-prod-com" {
  vpc_id = "${aws_vpc.aidinevolvecyber-prod-com.id}"

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "private-eu-west-1b.aidinevolvecyber-prod.com"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
    "kubernetes.io/kops/role"                         = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-aidinevolvecyber-prod-com" {
  vpc_id = "${aws_vpc.aidinevolvecyber-prod-com.id}"

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "private-eu-west-1c.aidinevolvecyber-prod.com"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
    "kubernetes.io/kops/role"                         = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-aidinevolvecyber-prod-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-aidinevolvecyber-prod-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-aidinevolvecyber-prod-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-aidinevolvecyber-prod-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-aidinevolvecyber-prod-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-aidinevolvecyber-prod-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-aidinevolvecyber-prod-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-aidinevolvecyber-prod-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-aidinevolvecyber-prod-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-aidinevolvecyber-prod-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-aidinevolvecyber-prod-com.id}"
  route_table_id = "${aws_route_table.aidinevolvecyber-prod-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-aidinevolvecyber-prod-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-aidinevolvecyber-prod-com.id}"
  route_table_id = "${aws_route_table.aidinevolvecyber-prod-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-aidinevolvecyber-prod-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-aidinevolvecyber-prod-com.id}"
  route_table_id = "${aws_route_table.aidinevolvecyber-prod-com.id}"
}

resource "aws_security_group" "api-elb-aidinevolvecyber-prod-com" {
  name        = "api-elb.aidinevolvecyber-prod.com"
  vpc_id      = "${aws_vpc.aidinevolvecyber-prod-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "api-elb.aidinevolvecyber-prod.com"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
  }
}

resource "aws_security_group" "bastion-aidinevolvecyber-prod-com" {
  name        = "bastion.aidinevolvecyber-prod.com"
  vpc_id      = "${aws_vpc.aidinevolvecyber-prod-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "bastion.aidinevolvecyber-prod.com"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-aidinevolvecyber-prod-com" {
  name        = "bastion-elb.aidinevolvecyber-prod.com"
  vpc_id      = "${aws_vpc.aidinevolvecyber-prod-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "bastion-elb.aidinevolvecyber-prod.com"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
  }
}

resource "aws_security_group" "masters-aidinevolvecyber-prod-com" {
  name        = "masters.aidinevolvecyber-prod.com"
  vpc_id      = "${aws_vpc.aidinevolvecyber-prod-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "masters.aidinevolvecyber-prod.com"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
  }
}

resource "aws_security_group" "nodes-aidinevolvecyber-prod-com" {
  name        = "nodes.aidinevolvecyber-prod.com"
  vpc_id      = "${aws_vpc.aidinevolvecyber-prod-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "nodes.aidinevolvecyber-prod.com"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-aidinevolvecyber-prod-com.id}"
  source_security_group_id = "${aws_security_group.masters-aidinevolvecyber-prod-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-aidinevolvecyber-prod-com.id}"
  source_security_group_id = "${aws_security_group.masters-aidinevolvecyber-prod-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-aidinevolvecyber-prod-com.id}"
  source_security_group_id = "${aws_security_group.nodes-aidinevolvecyber-prod-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-aidinevolvecyber-prod-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-aidinevolvecyber-prod-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-aidinevolvecyber-prod-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-aidinevolvecyber-prod-com.id}"
  source_security_group_id = "${aws_security_group.bastion-aidinevolvecyber-prod-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-aidinevolvecyber-prod-com.id}"
  source_security_group_id = "${aws_security_group.bastion-aidinevolvecyber-prod-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-aidinevolvecyber-prod-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-aidinevolvecyber-prod-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-aidinevolvecyber-prod-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-aidinevolvecyber-prod-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-aidinevolvecyber-prod-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-aidinevolvecyber-prod-com.id}"
  source_security_group_id = "${aws_security_group.nodes-aidinevolvecyber-prod-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-aidinevolvecyber-prod-com.id}"
  source_security_group_id = "${aws_security_group.nodes-aidinevolvecyber-prod-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-aidinevolvecyber-prod-com.id}"
  source_security_group_id = "${aws_security_group.nodes-aidinevolvecyber-prod-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-aidinevolvecyber-prod-com.id}"
  source_security_group_id = "${aws_security_group.nodes-aidinevolvecyber-prod-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-aidinevolvecyber-prod-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-aidinevolvecyber-prod-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-aidinevolvecyber-prod-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-aidinevolvecyber-prod-com" {
  vpc_id            = "${aws_vpc.aidinevolvecyber-prod-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "eu-west-1a.aidinevolvecyber-prod.com"
    SubnetType                                        = "Private"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
    "kubernetes.io/role/internal-elb"                 = "1"
  }
}

resource "aws_subnet" "eu-west-1b-aidinevolvecyber-prod-com" {
  vpc_id            = "${aws_vpc.aidinevolvecyber-prod-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "eu-west-1b.aidinevolvecyber-prod.com"
    SubnetType                                        = "Private"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
    "kubernetes.io/role/internal-elb"                 = "1"
  }
}

resource "aws_subnet" "eu-west-1c-aidinevolvecyber-prod-com" {
  vpc_id            = "${aws_vpc.aidinevolvecyber-prod-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "eu-west-1c.aidinevolvecyber-prod.com"
    SubnetType                                        = "Private"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
    "kubernetes.io/role/internal-elb"                 = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-aidinevolvecyber-prod-com" {
  vpc_id            = "${aws_vpc.aidinevolvecyber-prod-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "utility-eu-west-1a.aidinevolvecyber-prod.com"
    SubnetType                                        = "Utility"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
    "kubernetes.io/role/elb"                          = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-aidinevolvecyber-prod-com" {
  vpc_id            = "${aws_vpc.aidinevolvecyber-prod-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "utility-eu-west-1b.aidinevolvecyber-prod.com"
    SubnetType                                        = "Utility"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
    "kubernetes.io/role/elb"                          = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-aidinevolvecyber-prod-com" {
  vpc_id            = "${aws_vpc.aidinevolvecyber-prod-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "utility-eu-west-1c.aidinevolvecyber-prod.com"
    SubnetType                                        = "Utility"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
    "kubernetes.io/role/elb"                          = "1"
  }
}

resource "aws_vpc" "aidinevolvecyber-prod-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "aidinevolvecyber-prod.com"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "aidinevolvecyber-prod-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                                 = "aidinevolvecyber-prod.com"
    Name                                              = "aidinevolvecyber-prod.com"
    "kubernetes.io/cluster/aidinevolvecyber-prod.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "aidinevolvecyber-prod-com" {
  vpc_id          = "${aws_vpc.aidinevolvecyber-prod-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.aidinevolvecyber-prod-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
