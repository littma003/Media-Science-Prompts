# 🌌 Media-Science-Prompts 2.0 | 智能化提示词工程系统

![Build Status](https://img.shields.io/badge/Status-v2.0_Active-success)
![Platform](https://img.shields.io/badge/Platform-GPT%20%7C%20Claude%20%7C%20MJ%20%7C%20Suno%20%7C%20可灵-blue)
![UI](https://img.shields.io/badge/UI-Premium_Glassmorphism-purple)

> **"Prompt as Code, UI as Service"** —— 从静态提示词库进化为智能化创作系统。
> 本项目已升级至 2.0 版本，通过**动态变量注入**与**元提示词架构**，实现了提示词的“去代码化”与“智能化编排”。

---

## 🚀 2.0 智能化升级亮点

### 1. 动态变量注入 (No-Code Configuration)
不再需要手动修改 Markdown 模版。在 PWA 应用中，系统会自动识别提示词中的变量（如 `{{主题}}`, `{{语气}}`），并将其转化为**交互表单**。用户只需填写表单，系统自动生成高度定制化的提示词。

### 2. 元提示词架构师 (Meta-Prompt Architect)
引入智能编排层。新增“元提示词助手”，通过对话式逻辑，根据你的模糊想法自动构建符合本库标准的结构化提示词。

### 3. 多平台自动适配器 (Multi-Platform Adapter)
一键适配不同 AI 模型。系统会根据你选择的平台（GPT-4o, Claude 3.5, Midjourney, Stable Diffusion 等）自动调整语法结构、添加特定参数（如 MJ 的 `--ar`, `--v`）。

### 4. 垂直领域专家预设 (Vertical Industry Labels)
新增**医疗、金融、营销、数据**等垂直领域标签，提供更符合行业合规性与专业深度的逻辑约束。

---

## 🏗️ 核心架构

```text
Media-Science-Prompts/
├── 📂 01-Workflows/            # [智能编排层] 全流程 SOP
├── 📂 02-Prompts/              # [基础原子层] 结构化提示词库
├── 📂 03-Few-Shots/            # [样本库] 优质案例参考
├── 📱 mobile-app-v2.html       # [无码交互层] 2.0 智能PWA应用
└── sw.js / manifest.json       # PWA 离线支持
```

---

## 📱 iPhone & Mobile 使用指南 (2.0 增强版)

本项目提供了专为手机优化的 **Premium Glassmorphism PWA** 应用。

### 功能特性
- **✨ 动态配置**：表单化输入，屏蔽复杂代码。
- **🛸 平台适配**：一键切换模型，自动生成参数。
- **🔍 智能搜索**：支持行业标签、场景、平台交叉筛选。
- **🎨 顶级动效**：毛玻璃效果、平滑转场，媲美原生 App。

### 安装方法
1. 在 iPhone Safari 中打开 `mobile-app-v2.html`。
2. 点击底部「分享」按钮 -> 选择「添加到主屏幕」。
3. 享受即开即用的智能化提示词服务。

---

## 📄 许可证

MIT License - 保护创意的同时，助力每一位创作者。

---

**✨ Star 这个项目，开启你的智能化创作之旅！**
