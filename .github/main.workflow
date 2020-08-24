workflow "Lint Dockerfiles" {
  on = "push"
  resolves = ["Lint all the files"]
}

action "Lint all the files" {
  uses = "docker://cdssnc/docker-lint@sha256:b9d75cd9fc1c8fd1ee4bc735747526410de8c8e93f502b22f7771c3ba27c09ef"
}
