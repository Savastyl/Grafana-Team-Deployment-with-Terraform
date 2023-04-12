resource "grafana_team" "DevOps5-team" {
  name  = "DevOps5 Team"
  email = "devOps5@example.com"
  members = [
    "admin@localhost"
  ]
}
output "team_id" {
  value = grafana_team.DevOps5-team.team_id
}
