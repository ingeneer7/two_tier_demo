terraform {
  cloud {
    organization = "ingeneer-solutions"

    workspaces {
      name = "ingeneer-dev"
    }
  }
}
