# 🎬 Stable Diffusion 分镜素材提示词

> 适用于 SD 1.5 / SDXL / SD3，科普视频制作的分镜图和动画素材

---

## 🆚 SD vs 商业工具

| 特点 | Stable Diffusion | MJ/DALL-E |
|-----|-----------------|-----------|
| 成本 | 免费（本地运行） | 付费订阅 |
| 控制力 | ★★★★★ | ★★★☆☆ |
| 一致性 | ★★★★★ (ControlNet) | ★★☆☆☆ |
| 上手难度 | 较高 | 简单 |
| 批量生成 | ★★★★★ | ★★☆☆☆ |

**适用场景**：需要高度一致的分镜序列、批量素材生成

---

## 🎥 分镜生成模板

### 基础语法 (SDXL)

```
[quality tags], [subject], [action], [environment], [style], [lighting]

Negative: [排除元素]
```

### 质量标签

```
Positive: masterpiece, best quality, ultra detailed, 8k, professional
Negative: lowres, bad anatomy, worst quality, low quality, blurry, watermark
```

---

## 分镜模板

### 模板1：场景建立镜头 (Establishing Shot)

```
Positive:
masterpiece, best quality, 
wide shot, establishing shot,
[场景描述, 如: vast cosmic nebula, Earth from space],
cinematic composition, film grain,
volumetric lighting, dramatic atmosphere,
professional photography, 8k

Negative:
lowres, bad quality, blurry, text, watermark, 
person, character, human, face
```

---

### 模板2：概念可视化

```
Positive:
masterpiece, best quality, scientific illustration,
[概念, 如: DNA double helix, neural network, atomic structure],
3D render, transparent glass material,
glowing particles, dark background,
volumetric lighting, octane render style

Negative:
lowres, bad quality, text, watermark, blurry,
cartoon, anime style
```

---

### 模板3：过程动画帧

用于生成连续镜头，保持一致性：

```
Positive:
masterpiece, best quality, scientific diagram,
[step X of Y: 动作描述],
same style as reference, consistent lighting,
clean background, educational illustration

使用 ControlNet 保持姿势/构图一致性
使用 img2img 基于上一帧迭代
```

---

### 模板4：微观/宏观视角

```
Positive:
masterpiece, best quality,
[perspective type: macro shot / electron microscope view / satellite view],
[subject: cell division, virus particle, city infrastructure],
scientific accuracy, photorealistic,
professional [medical/nature/tech] photography

Negative:
cartoon, anime, artistic interpretation, stylized
```

---

## 🛠️ 高级技巧

### ControlNet 分镜一致性

```
推荐模型：
- ControlNet Canny: 保持边缘一致
- ControlNet Depth: 保持空间关系
- ControlNet OpenPose: 保持人物姿势

工作流：
1. 生成首帧 (txt2img)
2. 提取首帧的控制信号
3. 后续帧使用 img2img + ControlNet
```

### 批量生成脚本

```python
# 示例：生成5帧渐变序列
prompts = [
    "cell in early division stage...",
    "cell in mid division stage...",
    "cell splitting into two...",
    "two daughter cells forming...",
    "two separate cells complete...",
]
# 使用 A1111 API 或 ComfyUI 批量执行
```

---

## 📋 推荐模型

| 用途 | 推荐模型 | Checkpoint |
|-----|---------|-----------|
| 真实照片 | SDXL | Juggernaut XL, RealVisXL |
| 科技渲染 | SDXL | DreamShaper XL |
| 医学插图 | SD 1.5 | Realistic Vision |
| 动画风格 | SDXL | Animagine XL |

---

## 💡 工作流建议

1. **分镜脚本** → 确定每个镜头的描述
2. **单帧测试** → 找到最佳参数组合
3. **批量生成** → 保持种子或使用 ControlNet
4. **后期处理** → TopazAI 放大 / 视频合成
