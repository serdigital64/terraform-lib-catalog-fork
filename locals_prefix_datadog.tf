locals {
  #
  # Datadog
  #

  pdd = {
    organization      = "${local.id.datadog}org"
    api_key           = "${local.id.datadog}aik"
    app_key           = "${local.id.datadog}apk"
    monitor_test_ssl  = "${local.id.datadog}mts"
    monitor_test_http = "${local.id.datadog}mth"
    monitor_metric    = "${local.id.datadog}mmt"
    test_ssl          = "${local.id.datadog}tss"
    test_http         = "${local.id.datadog}tht"
  }
}
