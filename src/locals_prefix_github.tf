locals {
  #
  # GitHub
  #

  pgh = {
    branch       = "${local.id.github}brn"
    organization = "${local.id.github}org"
    registry     = "${local.id.github}reg"
    repository   = "${local.id.github}rep"
    team         = "${local.id.github}tea"
    user         = "${local.id.github}usr"
  }
}
