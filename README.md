# 🖥️ Netdata Monitoring on EC2 via Docker

This project demonstrates how to monitor system resources on an AWS EC2 instance using [Netdata](https://www.netdata.cloud/) with Docker. It includes a full setup via a user data script and real-time dashboard access.

---

## 🔧 Project Overview

- 🔹 **Platform**: AWS EC2 (Ubuntu 22.04)
- 🔹 **Tool**: Netdata (open-source monitoring tool)
- 🔹 **Runtime**: Docker
- 🔹 **Goal**: Visualize CPU, memory, disk, and Docker container metrics

---

## 🚀 How It Works

1. Launch an EC2 instance
2. Use the provided **User Data script** to auto-install Docker and Netdata
3. Open port **19999** to access the Netdata dashboard
4. Explore real-time metrics in the browser

---

## 🧰 Files in This Repo

| File                     | Purpose                                |
|--------------------------|----------------------------------------|
| `user-data-script.sh`    | EC2 launch script (Docker + Netdata)   |
| `screenshot.png`         | Netdata dashboard snapshot             |
| `summary-report.md`      | Task write-up and outcomes             |
| `README.md`              | Project overview (you’re reading it)   |

---

## 📸 Dashboard Preview

![Netdata Screenshot](screenshot.png)

> Access URL during setup:  
> `http://44.204.57.145:19999`

---

## 📄 Summary Report

Read the [summary-report.md](summary-report.md) for detailed insights into the monitoring process and outcome.

---

## 📦 Prerequisites

- ✅ Docker installed (automated by script)
- ✅ EC2 Security Group open on port `19999`
- ✅ Ubuntu 22.04 LTS AMI

---

## 🧠 Outcome

> This task helped demonstrate lightweight infrastructure monitoring using Netdata.  
> I now understand how to set up real-time system metrics, use Docker containers efficiently, and deploy services on AWS.

---

## 🔗 Useful Links

- [Netdata Official Docs](https://learn.netdata.cloud/docs)
- [Docker Hub: Netdata Image](https://hub.docker.com/r/netdata/netdata)

