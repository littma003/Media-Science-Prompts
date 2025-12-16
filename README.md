# 🌌 Media-Science-Prompts | 自媒体科普创作提示词工程库

![Build Status](https://img.shields.io/badge/Status-Active-success)
![Platform](https://img.shields.io/badge/Platform-GPT%20%7C%20Claude%20%7C%20Midjourney-blue)
![License](https://img.shields.io/badge/License-MIT-orange)

> **"Prompt as Code"** —— 像管理代码一样管理你的灵感。
> 本项目致力于为自媒体创作者提供一套**模块化、结构化、可复用**的 AI 提示词解决方案，专注于**科普文档、科学可视化、视频脚本与配乐生成**。

---

## 📖 目录 (Table of Contents)

- [项目背景 (Background)](#-项目背景-background)
- [核心架构 (Architecture)](#-核心架构-architecture)
- [快速开始 (Quick Start)](#-快速开始-quick-start)
- [提示词库导航 (Prompt Library)](#-提示词库导航-prompt-library)
- [最佳实践 (Best Practices)](#-最佳实践-best-practices)

---

## 🔭 项目背景 (Background)

在 AI 辅助创作时代，高质量的科普内容依然稀缺。本项目解决以下痛点：
1.  **幻觉问题**：通过结构化约束，降低 AI 一本正经胡说八道的概率。
2.  **风格统一**：确保文案、画面、声音保持一致的专业或幽默基调。
3.  **效率提升**：从“随机对话”转向“工程化调用”，将创作时间缩短 80%。

---

## 🏗️ 核心架构 (Architecture)

本项目采用**分层架构**设计：

```text
Media-Science-Prompts/
├── 📂 01-Workflows/       # [工作流] 全流程 SOP (如：从论文到视频脚本)
├── 📂 02-Prompts/         # [核心库] 原子化提示词
│   ├── 📝 text/           # 文案类 (GPT-4o, Claude 3.5)
│   ├── 🎨 visual/         # 视觉类 (Midjourney, SD, DALL-E 3)
│   └── 🎵 audio/          # 音频类 (Suno, Udio)
├── 📂 03-Few-Shots/       # [样本库] 优质案例喂养 (Few-Shot Prompting)
├── 📂 04-Logs/            # [测试日志] 模型效果对比与迭代记录
└── README.md              # 项目说明书

