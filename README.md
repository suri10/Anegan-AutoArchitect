# Anegan - AutoArchitect 🧠⚙️

**Anegan** is an AI-powered AutoArchitect that converts **natural language infrastructure requirements** into **Terraform plans**. Designed to be your virtual cloud solutions architect.

![Screenshot](./Anegan-assets/anegan_ui_screenshot.png)

---

## 🚀 How it works

1. Accepts **natural language input** from users (e.g., "Create a 3-tier app infra in Azure")
2. Parses requirements using AI and NLP
3. Generates **Terraform code** and infrastructure diagrams
4. Previews the plan and allows users to simulate/test
5. Allows direct deployment via CLI or GitHub Actions

---

## 📦 Tech Stack

- **Frontend**: Streamlit (Dark Mode UI)
- **Backend**: FastAPI
- **Infra Engine**: Terraform
- **AI Brain**: OpenAI/Groq + prompt template engine
- **CI/CD Ready**: GitHub Actions

---

## 💡 Example Prompt

> "Provision a VPC with 3 subnets and an EC2 instance in each subnet with SSH access only from a bastion host."

---

## 🛠️ Local Setup

```bash
git clone https://github.com/suri10/Anegan-AutoArchitect.git
cd Anegan-AutoArchitect
pip install -r requirements.txt
streamlit run app.py
````

---

## 🎯 Live Demo

Coming soon... (Want to host it on Hugging Face, Streamlit Cloud, or Azure Static Web App?)

---

## 🙌 Credits

Built by [@suri10](https://github.com/suri10) to empower cloud professionals with AI superpowers ⚡

````

---

### ✅ Action

- Copy-paste the above into your `README.md`
- Commit and push:

```powershell
git add README.md
git commit -m "Update README with project overview and screenshot"
git push
````

Let me know when it's live — I’ll visit the repo and bless it with final polish ✨
