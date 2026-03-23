locals {
  #
  # Amazon Web Services
  #

  paw = {
    dynamodb_table           = "${local.id.aws}ddb"
    eks_cluster              = "${local.id.aws}ekc"
    eks_node_group           = "${local.id.aws}ekn"
    elastic_ip               = "${local.id.aws}eip"
    endpoint_gateway         = "${local.id.aws}epg"
    iam_group                = "${local.id.aws}iag"
    iam_openid               = "${local.id.aws}iod"
    iam_policy               = "${local.id.aws}iap"
    iam_role                 = "${local.id.aws}iar"
    iam_user                 = "${local.id.aws}iau"
    internet_gateway         = "${local.id.aws}igw"
    nat_gateway              = "${local.id.aws}ngw"
    organization             = "${local.id.aws}org"
    organization_management  = "${local.id.aws}omg"
    organization_member      = "${local.id.aws}omb"
    organization_unit        = "${local.id.aws}oun"
    rds_psql_db              = "${local.id.aws}rdb"
    rds_psql_parameter_group = "${local.id.aws}rpg"
    rds_psql_subnets_group   = "${local.id.aws}rsn"
    s3_bucket                = "${local.id.aws}s3b"
    sns_topic_classic        = "${local.id.aws}snt"
    sns_topic_fifo           = "${local.id.aws}snf"
    sqs_queue                = "${local.id.aws}sqs"
    sso_group                = "${local.id.aws}ssg"
    sso_user                 = "${local.id.aws}ssu"
    vpc                      = "${local.id.aws}vpc"
    vpc_route_table          = "${local.id.aws}vrt"
    vpc_security_group       = "${local.id.aws}vsg"
    vpc_security_group_rules = "${local.id.aws}vsr"
    vpc_subnetwork           = "${local.id.aws}vsn"
  }
}
