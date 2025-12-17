# 🌌 Media-Science-Prompts | AI内容创作提示词工程库

![Build Status](https://img.shields.io/badge/Status-Active-success)
![Platform](https://img.shields.io/badge/Platform-GPT%20%7C%20Claude%20%7C%20MJ%20%7C%20Suno%20%7C%20可灵-blue)
![License](https://img.shields.io/badge/License-MIT-orange)

> **"Prompt as Code"** —— 像管理代码一样管理你的灵感。
> 本项目致力于为内容创作者提供一套**模块化、结构化、可复用**的 AI 提示词解决方案，覆盖**文案写作、图像生成、视频制作、音乐创作**全领域。

---

## 📖 目录

- [项目背景](#-项目背景)
- [核心架构](#️-核心架构)
- [快速开始](#-快速开始)
- [提示词库导航](#-提示词库导航)
- [支持的AI平台](#-支持的ai平台)

---

## 🔭 项目背景

在 AI 辅助创作时代，高质量的科普内容依然稀缺。本项目解决以下痛点：
1.  **幻觉问题**：通过结构化约束，降低 AI 一本正经胡说八道的概率。
2.  **风格统一**：确保文案、画面、声音保持一致的专业或幽默基调。
3.  **效率提升**：从"随机对话"转向"工程化调用"，将创作时间缩短 80%。

---

## 🏗️ 核心架构

```text
Media-Science-Prompts/
├── 📂 01-Workflows/            # [工作流] 全流程 SOP
│   ├── paper-to-video.md       # 论文→视频完整工作流
│   ├── topic-generation.md     # 科普选题生成
│   └── fact-checking.md        # 内容真实性验证
│
├── 📂 02-Prompts/              # [核心库] 原子化提示词
│   ├── 📝 text/                # 文案类
│   │   ├── article-writer.md   # 科普文章写作
│   │   ├── script-writer.md    # 视频脚本生成
│   │   ├── social-media.md     # 社交媒体文案
│   │   └── title-optimizer.md  # 标题优化
│   │
│   ├── 🎨 visual/              # 视觉类
│   │   ├── midjourney/         # Midjourney 专用
│   │   ├── dalle3/             # DALL-E 3 专用
│   │   ├── sd/                 # Stable Diffusion
│   │   └── chinese-ai/         # 国产AI (可图/文心一格)
│   │
│   ├── 🎬 video/               # 视频类
│   │   ├── kling-ai.md         # 可灵AI
│   │   ├── runway-gen3.md      # Runway Gen-3
│   │   └── pika-labs.md        # Pika Labs
│   │
│   └── 🎵 audio/               # 音频类
│       ├── suno/               # Suno 音乐
│       ├── udio/               # Udio 音乐
│       └── chinese-ai/         # 国产AI音乐
│
├── 📂 03-Few-Shots/            # [样本库] 优质案例
│   ├── text-examples/          # 文案示例
│   ├── visual-references/      # 视觉参考
│   └── audio-samples/          # 音频描述
│
├── 📂 04-Logs/                 # [测试日志] 模型对比记录
│   └── comparison-notes.md     # 对比笔记模板
│
└── README.md                   # 项目说明
```

---

## 🚀 快速开始

### 1️⃣ 找到你需要的提示词

| 我想... | 去哪里找 |
|--------|---------|
| 写科普文章 | `02-Prompts/text/article-writer.md` |
| 写视频脚本 | `02-Prompts/text/script-writer.md` |
| 做视频封面 | `02-Prompts/visual/midjourney/cover-design.md` |
| 生成配乐 | `02-Prompts/audio/suno/bgm-templates.md` |
| 做AI视频 | `02-Prompts/video/kling-ai.md` |

### 2️⃣ 复制模板到对应AI工具

### 3️⃣ 根据需要调整参数

---

## 📍 提示词库导航

### 文本生成
| 文件 | 用途 | 推荐平台 |
|-----|-----|---------|
| [article-writer.md](02-Prompts/text/article-writer.md) | 科普长文 | GPT-4o, Claude |
| [script-writer.md](02-Prompts/text/script-writer.md) | 视频脚本 | GPT-4o, Claude |
| [social-media.md](02-Prompts/text/social-media.md) | 社交文案 | GPT-4o |
| [title-optimizer.md](02-Prompts/text/title-optimizer.md) | 标题优化 | GPT-4o |

### 图像生成
| 文件 | 用途 | 推荐平台 |
|-----|-----|---------|
| [science-diagrams.md](02-Prompts/visual/midjourney/science-diagrams.md) | 科学图解 | Midjourney |
| [cover-design.md](02-Prompts/visual/midjourney/cover-design.md) | 视频封面 | Midjourney |
| [educational-illustrations.md](02-Prompts/visual/dalle3/educational-illustrations.md) | 教育插图 | DALL-E 3 |
| [storyboard-frames.md](02-Prompts/visual/sd/storyboard-frames.md) | 分镜素材 | SD |

### 视频生成
| 文件 | 用途 | 推荐平台 |
|-----|-----|---------|
| [kling-ai.md](02-Prompts/video/kling-ai.md) | 中国场景视频 | 可灵AI |
| [runway-gen3.md](02-Prompts/video/runway-gen3.md) | 高质量特效 | Runway |
| [pika-labs.md](02-Prompts/video/pika-labs.md) | 快速创意 | Pika |

### 音乐生成
| 文件 | 用途 | 推荐平台 |
|-----|-----|---------|
| [bgm-templates.md](02-Prompts/audio/suno/bgm-templates.md) | 背景音乐 | Suno |
| [genre-styles.md](02-Prompts/audio/suno/genre-styles.md) | 风格指南 | Suno |
| [sfx-atmosphere.md](02-Prompts/audio/udio/sfx-atmosphere.md) | 特效/气氛 | Udio |

---

## 🔧 支持的AI平台

| 类型 | 国际平台 | 国产平台 |
|-----|---------|---------|
| 文本 | GPT-4o, Claude 3.5 | 通义千问, 文心一言, Kimi |
| 图像 | Midjourney, DALL-E 3, SD | 通义万相, 即梦, 豆包, 可图, 文心一格 |
| 视频 | Runway, Pika | 可灵AI, 即梦, 豆包 |
| 音乐 | Suno, Udio | 天工音乐 |

---

## 📱 iPhone 使用指南

本项目提供了专为手机优化的 PWA 应用，支持在 iPhone 上流畅使用。

### 使用方法

1. **方法一：Safari 直接打开**
   - 在 iPhone Safari 中打开 `mobile-app.html` 文件
   - 通过 iCloud/OneDrive 同步或 AirDrop 传输

2. **方法二：添加到主屏幕**
   - 用 Safari 打开 `mobile-app.html`
   - 点击底部「分享」按钮
   - 选择「添加到主屏幕」
   - 像原生 App 一样使用

### 功能特性
- 🔍 搜索：快速找到需要的提示词
- 📂 分类：文案/图像/视频/音乐/工作流
- 📋 一键复制：点击即可复制到剪贴板
- 📱 离线可用：无需网络连接

---

## 📄 许可证

MIT License - 自由使用、修改和分发。

---

**✨ Star 这个项目，让更多创作者受益！**
