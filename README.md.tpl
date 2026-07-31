# About Me

Hi, I'm Evan (randomchaffee), a CS student, currently studying at the University of the Philippines Los Baños.

I like creating utilities, automating, and creating meaningful projects in my free time.

# Contact Me
<p align="left">
  <a href="https://linkedin.com/in/evangregorio"><img src="https://img.shields.io/badge/LinkedIn-%230077B5.svg?style=for-the-badge&logo=linkedin&logoColor=white" alt="LinkedIn" /></a>
  <a href="mailto:evanngregorio@gmail.com"><img src="https://img.shields.io/badge/Email-D14836?style=for-the-badge&logo=gmail&logoColor=white" alt="Email" /></a>
  <a href="https://discordapp.com/users/348028456723939329"><img src="https://img.shields.io/badge/Discord-%235865F2.svg?style=for-the-badge&logo=discord&logoColor=white" alt="Discord" /></a>
</p>

# Some Of My Projects

### ☁️ [evangregorio.me](https://github.com/randomchaffee/evangregorio.me)
A full-stack platform hosted on a DigitalOcean Droplet (previously on AWS EC2 but I migrated) with Dockerized FastAPI, PostgreSQL, Nginx TLS, and automated CI/CD via GitHub Actions.

<details>
  <summary>Highlights</summary>
  
  - Containerized FastAPI backend with Gunicorn + Uvicorn workers
  - PostgreSQL integration using SQLAlchemy ORM
  - Nginx reverse proxy with HTTPS via Certbot
  - CI/CD deployment pipeline through GitHub Actions
  - Production and staging deployment strategy
</details>

- Website: [Live](https://evangregorio.me) | [API Docs](https://api.evangregorio.me/docs)

### 🌙 [Resinly](https://github.com/randomchaffee/resinly)
A secure, multi-user Discord utility bot for Genshin Impact players to keep track of their resin count.

<details>
  <summary>Highlights</summary>

  - Per-user UID + optional HSR UID support 
  - Secure per-user HoYoLab cookie handling with encryption at rest
  - Private onboarding flow using slash command + modal + helper guide
  - Background resin polling with duplicate-alert prevention logic
  - optional daily leaderboards!
  - Dockerized runtime on a DigitalOcean Droplet with GitHub Actions CI/CD deployment
</details>

- Add Resinly to your server: [Invite Link](https://discord.com/oauth2/authorize?client_id=1481178070114238506&permissions=274877975552&integration_type=0&scope=bot+applications.commands)

## Recent Contributions
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} (`{{humanize .OccurredAt}}`)
{{- end}}

## Tech Stack
| Category | Tools |
| :--- | :--- |
| **Languages** | ![Python](https://img.shields.io/badge/python-3670A0?style=flat&logo=python&logoColor=ffdd54) ![TypeScript](https://img.shields.io/badge/TypeScript-007ACC?style=flat&logo=typescript&logoColor=white) ![Java](https://img.shields.io/badge/Java-ED8B00?style=flat&logo=openjdk&logoColor=white) ![C](https://img.shields.io/badge/c-%2300599C.svg?style=flat&logo=c&logoColor=white) |
| **Frameworks** | ![FastAPI](https://img.shields.io/badge/FastAPI-005571?style=flat&logo=fastapi&logoColor=white) ![React](https://img.shields.io/badge/React-20232A?style=flat&logo=react&logoColor=61DAFB) ![Tailwind CSS](https://img.shields.io/badge/Tailwind_CSS-38B2AC?style=flat&logo=tailwind-css&logoColor=white) |
| **Cloud & DevOps** | ![DigitalOcean](https://img.shields.io/badge/DigitalOcean-0080FF?style=flat&logo=digitalocean&logoColor=white) ![AWS](https://img.shields.io/badge/AWS-%23FF9900.svg?style=flat&logo=amazon-aws&logoColor=white) ![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=flat&logo=docker&logoColor=white) |
| **Databases & ORMs** | ![PostgreSQL](https://img.shields.io/badge/PostgreSQL-316192?style=flat&logo=postgresql&logoColor=white) |
| **Learning** | ![Terraform](https://img.shields.io/badge/terraform-%235835CC.svg?style=flat&logo=terraform&logoColor=white) ![Kubernetes](https://img.shields.io/badge/kubernetes-%23326ce5.svg?style=flat&logo=kubernetes&logoColor=white) ![Spring Boot](https://img.shields.io/badge/Spring_Boot-6DB33F?style=flat&logo=springboot&logoColor=white) |
---

![](https://komarev.com/ghpvc/?username=ecgregorio)
