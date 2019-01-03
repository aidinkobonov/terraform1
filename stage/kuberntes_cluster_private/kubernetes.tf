locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-aidinevolvecyber-stage-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-aidinevolvecyber-stage-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-aidinevolvecyber-stage-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-aidinevolvecyber-stage-com.name}"
  cluster_name                      = "aidinevolvecyber-stage.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-aidinevolvecyber-stage-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-aidinevolvecyber-stage-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-aidinevolvecyber-stage-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-aidinevolvecyber-stage-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-aidinevolvecyber-stage-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-aidinevolvecyber-stage-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-aidinevolvecyber-stage-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-aidinevolvecyber-stage-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-aidinevolvecyber-stage-com.id}", "${aws_subnet.eu-west-1b-aidinevolvecyber-stage-com.id}", "${aws_subnet.eu-west-1c-aidinevolvecyber-stage-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-aidinevolvecyber-stage-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-aidinevolvecyber-stage-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-aidinevolvecyber-stage-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-aidinevolvecyber-stage-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-aidinevolvecyber-stage-com.id}"
  route_table_public_id             = "${aws_route_table.aidinevolvecyber-stage-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-aidinevolvecyber-stage-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-aidinevolvecyber-stage-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-aidinevolvecyber-stage-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-aidinevolvecyber-stage-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-aidinevolvecyber-stage-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-aidinevolvecyber-stage-com.id}"
  vpc_cidr_block                    = "${aws_vpc.aidinevolvecyber-stage-com.cidr_block}"
  vpc_id                            = "${aws_vpc.aidinevolvecyber-stage-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-aidinevolvecyber-stage-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-aidinevolvecyber-stage-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-aidinevolvecyber-stage-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-aidinevolvecyber-stage-com.name}"
}

output "cluster_name" {
  value = "aidinevolvecyber-stage.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-aidinevolvecyber-stage-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-aidinevolvecyber-stage-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-aidinevolvecyber-stage-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-aidinevolvecyber-stage-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-aidinevolvecyber-stage-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-aidinevolvecyber-stage-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-aidinevolvecyber-stage-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-aidinevolvecyber-stage-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-aidinevolvecyber-stage-com.id}", "${aws_subnet.eu-west-1b-aidinevolvecyber-stage-com.id}", "${aws_subnet.eu-west-1c-aidinevolvecyber-stage-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-aidinevolvecyber-stage-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-aidinevolvecyber-stage-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-aidinevolvecyber-stage-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-aidinevolvecyber-stage-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-aidinevolvecyber-stage-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.aidinevolvecyber-stage-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-aidinevolvecyber-stage-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-aidinevolvecyber-stage-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-aidinevolvecyber-stage-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-aidinevolvecyber-stage-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-aidinevolvecyber-stage-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-aidinevolvecyber-stage-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.aidinevolvecyber-stage-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.aidinevolvecyber-stage-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-aidinevolvecyber-stage-com" {
  elb                    = "${aws_elb.bastion-aidinevolvecyber-stage-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-aidinevolvecyber-stage-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-aidinevolvecyber-stage-com" {
  elb                    = "${aws_elb.api-aidinevolvecyber-stage-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-aidinevolvecyber-stage-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-aidinevolvecyber-stage-com" {
  elb                    = "${aws_elb.api-aidinevolvecyber-stage-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-aidinevolvecyber-stage-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-aidinevolvecyber-stage-com" {
  elb                    = "${aws_elb.api-aidinevolvecyber-stage-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-aidinevolvecyber-stage-com.id}"
}

resource "aws_autoscaling_group" "bastions-aidinevolvecyber-stage-com" {
  name                 = "bastions.aidinevolvecyber-stage.com"
  launch_configuration = "${aws_launch_configuration.bastions-aidinevolvecyber-stage-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-aidinevolvecyber-stage-com.id}", "${aws_subnet.utility-eu-west-1b-aidinevolvecyber-stage-com.id}", "${aws_subnet.utility-eu-west-1c-aidinevolvecyber-stage-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "aidinevolvecyber-stage.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.aidinevolvecyber-stage.com"
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

resource "aws_autoscaling_group" "master-eu-west-1a-masters-aidinevolvecyber-stage-com" {
  name                 = "master-eu-west-1a.masters.aidinevolvecyber-stage.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-aidinevolvecyber-stage-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-aidinevolvecyber-stage-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "aidinevolvecyber-stage.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.aidinevolvecyber-stage.com"
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

resource "aws_autoscaling_group" "master-eu-west-1b-masters-aidinevolvecyber-stage-com" {
  name                 = "master-eu-west-1b.masters.aidinevolvecyber-stage.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-aidinevolvecyber-stage-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-aidinevolvecyber-stage-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "aidinevolvecyber-stage.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.aidinevolvecyber-stage.com"
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

resource "aws_autoscaling_group" "master-eu-west-1c-masters-aidinevolvecyber-stage-com" {
  name                 = "master-eu-west-1c.masters.aidinevolvecyber-stage.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-aidinevolvecyber-stage-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-aidinevolvecyber-stage-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "aidinevolvecyber-stage.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.aidinevolvecyber-stage.com"
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

resource "aws_autoscaling_group" "nodes-aidinevolvecyber-stage-com" {
  name                 = "nodes.aidinevolvecyber-stage.com"
  launch_configuration = "${aws_launch_configuration.nodes-aidinevolvecyber-stage-com.id}"
  max_size             = 3
  min_size             = 3
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-aidinevolvecyber-stage-com.id}", "${aws_subnet.eu-west-1b-aidinevolvecyber-stage-com.id}", "${aws_subnet.eu-west-1c-aidinevolvecyber-stage-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "aidinevolvecyber-stage.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.aidinevolvecyber-stage.com"
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

resource "aws_ebs_volume" "a-etcd-events-aidinevolvecyber-stage-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "a.etcd-events.aidinevolvecyber-stage.com"
    "k8s.io/etcd/events"                               = "a/a,b,c"
    "k8s.io/role/master"                               = "1"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-aidinevolvecyber-stage-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "a.etcd-main.aidinevolvecyber-stage.com"
    "k8s.io/etcd/main"                                 = "a/a,b,c"
    "k8s.io/role/master"                               = "1"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-aidinevolvecyber-stage-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "b.etcd-events.aidinevolvecyber-stage.com"
    "k8s.io/etcd/events"                               = "b/a,b,c"
    "k8s.io/role/master"                               = "1"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-aidinevolvecyber-stage-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "b.etcd-main.aidinevolvecyber-stage.com"
    "k8s.io/etcd/main"                                 = "b/a,b,c"
    "k8s.io/role/master"                               = "1"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-aidinevolvecyber-stage-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "c.etcd-events.aidinevolvecyber-stage.com"
    "k8s.io/etcd/events"                               = "c/a,b,c"
    "k8s.io/role/master"                               = "1"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-aidinevolvecyber-stage-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "c.etcd-main.aidinevolvecyber-stage.com"
    "k8s.io/etcd/main"                                 = "c/a,b,c"
    "k8s.io/role/master"                               = "1"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-aidinevolvecyber-stage-com" {
  vpc = true

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "eu-west-1a.aidinevolvecyber-stage.com"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-aidinevolvecyber-stage-com" {
  vpc = true

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "eu-west-1b.aidinevolvecyber-stage.com"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-aidinevolvecyber-stage-com" {
  vpc = true

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "eu-west-1c.aidinevolvecyber-stage.com"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
  }
}

resource "aws_elb" "api-aidinevolvecyber-stage-com" {
  name = "api-aidinevolvecyber-stag-495nff"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-aidinevolvecyber-stage-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-aidinevolvecyber-stage-com.id}", "${aws_subnet.utility-eu-west-1b-aidinevolvecyber-stage-com.id}", "${aws_subnet.utility-eu-west-1c-aidinevolvecyber-stage-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "aidinevolvecyber-stage.com"
    Name              = "api.aidinevolvecyber-stage.com"
  }
}

resource "aws_elb" "bastion-aidinevolvecyber-stage-com" {
  name = "bastion-aidinevolvecyber--kj4hu1"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-aidinevolvecyber-stage-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-aidinevolvecyber-stage-com.id}", "${aws_subnet.utility-eu-west-1b-aidinevolvecyber-stage-com.id}", "${aws_subnet.utility-eu-west-1c-aidinevolvecyber-stage-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "aidinevolvecyber-stage.com"
    Name              = "bastion.aidinevolvecyber-stage.com"
  }
}

resource "aws_iam_instance_profile" "bastions-aidinevolvecyber-stage-com" {
  name = "bastions.aidinevolvecyber-stage.com"
  role = "${aws_iam_role.bastions-aidinevolvecyber-stage-com.name}"
}

resource "aws_iam_instance_profile" "masters-aidinevolvecyber-stage-com" {
  name = "masters.aidinevolvecyber-stage.com"
  role = "${aws_iam_role.masters-aidinevolvecyber-stage-com.name}"
}

resource "aws_iam_instance_profile" "nodes-aidinevolvecyber-stage-com" {
  name = "nodes.aidinevolvecyber-stage.com"
  role = "${aws_iam_role.nodes-aidinevolvecyber-stage-com.name}"
}

resource "aws_iam_role" "bastions-aidinevolvecyber-stage-com" {
  name               = "bastions.aidinevolvecyber-stage.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.aidinevolvecyber-stage.com_policy")}"
}

resource "aws_iam_role" "masters-aidinevolvecyber-stage-com" {
  name               = "masters.aidinevolvecyber-stage.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.aidinevolvecyber-stage.com_policy")}"
}

resource "aws_iam_role" "nodes-aidinevolvecyber-stage-com" {
  name               = "nodes.aidinevolvecyber-stage.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.aidinevolvecyber-stage.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-aidinevolvecyber-stage-com" {
  name   = "bastions.aidinevolvecyber-stage.com"
  role   = "${aws_iam_role.bastions-aidinevolvecyber-stage-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.aidinevolvecyber-stage.com_policy")}"
}

resource "aws_iam_role_policy" "masters-aidinevolvecyber-stage-com" {
  name   = "masters.aidinevolvecyber-stage.com"
  role   = "${aws_iam_role.masters-aidinevolvecyber-stage-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.aidinevolvecyber-stage.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-aidinevolvecyber-stage-com" {
  name   = "nodes.aidinevolvecyber-stage.com"
  role   = "${aws_iam_role.nodes-aidinevolvecyber-stage-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.aidinevolvecyber-stage.com_policy")}"
}

resource "aws_internet_gateway" "aidinevolvecyber-stage-com" {
  vpc_id = "${aws_vpc.aidinevolvecyber-stage-com.id}"

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "aidinevolvecyber-stage.com"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-aidinevolvecyber-stage-com-825c367a42a48b5094e537ea1f18a200" {
  key_name   = "kubernetes.aidinevolvecyber-stage.com-82:5c:36:7a:42:a4:8b:50:94:e5:37:ea:1f:18:a2:00"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.aidinevolvecyber-stage.com-825c367a42a48b5094e537ea1f18a200_public_key")}"
}

resource "aws_launch_configuration" "bastions-aidinevolvecyber-stage-com" {
  name_prefix                 = "bastions.aidinevolvecyber-stage.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-aidinevolvecyber-stage-com-825c367a42a48b5094e537ea1f18a200.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-aidinevolvecyber-stage-com.id}"
  security_groups             = ["${aws_security_group.bastion-aidinevolvecyber-stage-com.id}"]
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

resource "aws_launch_configuration" "master-eu-west-1a-masters-aidinevolvecyber-stage-com" {
  name_prefix                 = "master-eu-west-1a.masters.aidinevolvecyber-stage.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-aidinevolvecyber-stage-com-825c367a42a48b5094e537ea1f18a200.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-aidinevolvecyber-stage-com.id}"
  security_groups             = ["${aws_security_group.masters-aidinevolvecyber-stage-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.aidinevolvecyber-stage.com_user_data")}"

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

resource "aws_launch_configuration" "master-eu-west-1b-masters-aidinevolvecyber-stage-com" {
  name_prefix                 = "master-eu-west-1b.masters.aidinevolvecyber-stage.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-aidinevolvecyber-stage-com-825c367a42a48b5094e537ea1f18a200.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-aidinevolvecyber-stage-com.id}"
  security_groups             = ["${aws_security_group.masters-aidinevolvecyber-stage-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.aidinevolvecyber-stage.com_user_data")}"

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

resource "aws_launch_configuration" "master-eu-west-1c-masters-aidinevolvecyber-stage-com" {
  name_prefix                 = "master-eu-west-1c.masters.aidinevolvecyber-stage.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-aidinevolvecyber-stage-com-825c367a42a48b5094e537ea1f18a200.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-aidinevolvecyber-stage-com.id}"
  security_groups             = ["${aws_security_group.masters-aidinevolvecyber-stage-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.aidinevolvecyber-stage.com_user_data")}"

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

resource "aws_launch_configuration" "nodes-aidinevolvecyber-stage-com" {
  name_prefix                 = "nodes.aidinevolvecyber-stage.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.medium"
  key_name                    = "${aws_key_pair.kubernetes-aidinevolvecyber-stage-com-825c367a42a48b5094e537ea1f18a200.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-aidinevolvecyber-stage-com.id}"
  security_groups             = ["${aws_security_group.nodes-aidinevolvecyber-stage-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.aidinevolvecyber-stage.com_user_data")}"

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

resource "aws_nat_gateway" "eu-west-1a-aidinevolvecyber-stage-com" {
  allocation_id = "${aws_eip.eu-west-1a-aidinevolvecyber-stage-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-aidinevolvecyber-stage-com.id}"

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "eu-west-1a.aidinevolvecyber-stage.com"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-aidinevolvecyber-stage-com" {
  allocation_id = "${aws_eip.eu-west-1b-aidinevolvecyber-stage-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-aidinevolvecyber-stage-com.id}"

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "eu-west-1b.aidinevolvecyber-stage.com"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-aidinevolvecyber-stage-com" {
  allocation_id = "${aws_eip.eu-west-1c-aidinevolvecyber-stage-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-aidinevolvecyber-stage-com.id}"

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "eu-west-1c.aidinevolvecyber-stage.com"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.aidinevolvecyber-stage-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.aidinevolvecyber-stage-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-aidinevolvecyber-stage-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-aidinevolvecyber-stage-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-aidinevolvecyber-stage-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-aidinevolvecyber-stage-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-aidinevolvecyber-stage-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-aidinevolvecyber-stage-com.id}"
}

resource "aws_route53_record" "api-aidinevolvecyber-stage-com" {
  name = "api.aidinevolvecyber-stage.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-aidinevolvecyber-stage-com.dns_name}"
    zone_id                = "${aws_elb.api-aidinevolvecyber-stage-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z3HHKQT1209BM6"
}

resource "aws_route53_record" "bastion-aidinevolvecyber-stage-com" {
  name = "bastion.aidinevolvecyber-stage.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-aidinevolvecyber-stage-com.dns_name}"
    zone_id                = "${aws_elb.bastion-aidinevolvecyber-stage-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z3HHKQT1209BM6"
}

resource "aws_route53_zone_association" "Z3HHKQT1209BM6" {
  zone_id = "/hostedzone/Z3HHKQT1209BM6"
  vpc_id  = "${aws_vpc.aidinevolvecyber-stage-com.id}"
}

resource "aws_route_table" "aidinevolvecyber-stage-com" {
  vpc_id = "${aws_vpc.aidinevolvecyber-stage-com.id}"

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "aidinevolvecyber-stage.com"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
    "kubernetes.io/kops/role"                          = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-aidinevolvecyber-stage-com" {
  vpc_id = "${aws_vpc.aidinevolvecyber-stage-com.id}"

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "private-eu-west-1a.aidinevolvecyber-stage.com"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
    "kubernetes.io/kops/role"                          = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-aidinevolvecyber-stage-com" {
  vpc_id = "${aws_vpc.aidinevolvecyber-stage-com.id}"

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "private-eu-west-1b.aidinevolvecyber-stage.com"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
    "kubernetes.io/kops/role"                          = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-aidinevolvecyber-stage-com" {
  vpc_id = "${aws_vpc.aidinevolvecyber-stage-com.id}"

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "private-eu-west-1c.aidinevolvecyber-stage.com"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
    "kubernetes.io/kops/role"                          = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-aidinevolvecyber-stage-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-aidinevolvecyber-stage-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-aidinevolvecyber-stage-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-aidinevolvecyber-stage-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-aidinevolvecyber-stage-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-aidinevolvecyber-stage-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-aidinevolvecyber-stage-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-aidinevolvecyber-stage-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-aidinevolvecyber-stage-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-aidinevolvecyber-stage-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-aidinevolvecyber-stage-com.id}"
  route_table_id = "${aws_route_table.aidinevolvecyber-stage-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-aidinevolvecyber-stage-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-aidinevolvecyber-stage-com.id}"
  route_table_id = "${aws_route_table.aidinevolvecyber-stage-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-aidinevolvecyber-stage-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-aidinevolvecyber-stage-com.id}"
  route_table_id = "${aws_route_table.aidinevolvecyber-stage-com.id}"
}

resource "aws_security_group" "api-elb-aidinevolvecyber-stage-com" {
  name        = "api-elb.aidinevolvecyber-stage.com"
  vpc_id      = "${aws_vpc.aidinevolvecyber-stage-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "api-elb.aidinevolvecyber-stage.com"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
  }
}

resource "aws_security_group" "bastion-aidinevolvecyber-stage-com" {
  name        = "bastion.aidinevolvecyber-stage.com"
  vpc_id      = "${aws_vpc.aidinevolvecyber-stage-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "bastion.aidinevolvecyber-stage.com"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-aidinevolvecyber-stage-com" {
  name        = "bastion-elb.aidinevolvecyber-stage.com"
  vpc_id      = "${aws_vpc.aidinevolvecyber-stage-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "bastion-elb.aidinevolvecyber-stage.com"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
  }
}

resource "aws_security_group" "masters-aidinevolvecyber-stage-com" {
  name        = "masters.aidinevolvecyber-stage.com"
  vpc_id      = "${aws_vpc.aidinevolvecyber-stage-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "masters.aidinevolvecyber-stage.com"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
  }
}

resource "aws_security_group" "nodes-aidinevolvecyber-stage-com" {
  name        = "nodes.aidinevolvecyber-stage.com"
  vpc_id      = "${aws_vpc.aidinevolvecyber-stage-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "nodes.aidinevolvecyber-stage.com"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-aidinevolvecyber-stage-com.id}"
  source_security_group_id = "${aws_security_group.masters-aidinevolvecyber-stage-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-aidinevolvecyber-stage-com.id}"
  source_security_group_id = "${aws_security_group.masters-aidinevolvecyber-stage-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-aidinevolvecyber-stage-com.id}"
  source_security_group_id = "${aws_security_group.nodes-aidinevolvecyber-stage-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-aidinevolvecyber-stage-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-aidinevolvecyber-stage-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-aidinevolvecyber-stage-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-aidinevolvecyber-stage-com.id}"
  source_security_group_id = "${aws_security_group.bastion-aidinevolvecyber-stage-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-aidinevolvecyber-stage-com.id}"
  source_security_group_id = "${aws_security_group.bastion-aidinevolvecyber-stage-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-aidinevolvecyber-stage-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-aidinevolvecyber-stage-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-aidinevolvecyber-stage-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-aidinevolvecyber-stage-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-aidinevolvecyber-stage-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-aidinevolvecyber-stage-com.id}"
  source_security_group_id = "${aws_security_group.nodes-aidinevolvecyber-stage-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-aidinevolvecyber-stage-com.id}"
  source_security_group_id = "${aws_security_group.nodes-aidinevolvecyber-stage-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-aidinevolvecyber-stage-com.id}"
  source_security_group_id = "${aws_security_group.nodes-aidinevolvecyber-stage-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-aidinevolvecyber-stage-com.id}"
  source_security_group_id = "${aws_security_group.nodes-aidinevolvecyber-stage-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-aidinevolvecyber-stage-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-aidinevolvecyber-stage-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-aidinevolvecyber-stage-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-aidinevolvecyber-stage-com" {
  vpc_id            = "${aws_vpc.aidinevolvecyber-stage-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "eu-west-1a.aidinevolvecyber-stage.com"
    SubnetType                                         = "Private"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
    "kubernetes.io/role/internal-elb"                  = "1"
  }
}

resource "aws_subnet" "eu-west-1b-aidinevolvecyber-stage-com" {
  vpc_id            = "${aws_vpc.aidinevolvecyber-stage-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "eu-west-1b.aidinevolvecyber-stage.com"
    SubnetType                                         = "Private"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
    "kubernetes.io/role/internal-elb"                  = "1"
  }
}

resource "aws_subnet" "eu-west-1c-aidinevolvecyber-stage-com" {
  vpc_id            = "${aws_vpc.aidinevolvecyber-stage-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "eu-west-1c.aidinevolvecyber-stage.com"
    SubnetType                                         = "Private"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
    "kubernetes.io/role/internal-elb"                  = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-aidinevolvecyber-stage-com" {
  vpc_id            = "${aws_vpc.aidinevolvecyber-stage-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "utility-eu-west-1a.aidinevolvecyber-stage.com"
    SubnetType                                         = "Utility"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
    "kubernetes.io/role/elb"                           = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-aidinevolvecyber-stage-com" {
  vpc_id            = "${aws_vpc.aidinevolvecyber-stage-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "utility-eu-west-1b.aidinevolvecyber-stage.com"
    SubnetType                                         = "Utility"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
    "kubernetes.io/role/elb"                           = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-aidinevolvecyber-stage-com" {
  vpc_id            = "${aws_vpc.aidinevolvecyber-stage-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "utility-eu-west-1c.aidinevolvecyber-stage.com"
    SubnetType                                         = "Utility"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
    "kubernetes.io/role/elb"                           = "1"
  }
}

resource "aws_vpc" "aidinevolvecyber-stage-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "aidinevolvecyber-stage.com"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "aidinevolvecyber-stage-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                                  = "aidinevolvecyber-stage.com"
    Name                                               = "aidinevolvecyber-stage.com"
    "kubernetes.io/cluster/aidinevolvecyber-stage.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "aidinevolvecyber-stage-com" {
  vpc_id          = "${aws_vpc.aidinevolvecyber-stage-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.aidinevolvecyber-stage-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
