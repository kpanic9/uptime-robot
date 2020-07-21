provider "uptimerobot" {
  api_key = var.api_key
}

resource "uptimerobot_monitor" "this" {
  friendly_name = "Google-Search"
  type          = "http"
  url           = var.url
  interval      = 300       # with free account monitoring interval is 5 mins

#   alert_contact {
#     id = "${uptimerobot_alert_contact.slack.id}"
#   }

}
