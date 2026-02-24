# DevOps Roadmap Project: Python API on AWS with Terraform + Ansible + Github Actions + Nginx

## Goal
Build and deploy a small Python API behind nginx on AWS
Everything is reproducible using Infrastructure as Code (Terraform) and Configuration Management (Ansible),
with CI/CD using GitHub Actions.

## Milestones
1. Local API (Python) + tests
2. Dockerize app + local run
3. AWS infra with Terraform (VPC + EC2 + security groups)
4. Configure EC2 with Ansible (Docker + Nginx + app deployment)
5. CI/CD wiht GitHub Actions (test -> build -> deploy)
6. Nginx reverse proxy + HTTPS