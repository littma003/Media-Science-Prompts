# 🎬 Runway Gen-3 视频生成提示词

> Runway Gen-3 Alpha 是目前商业化最成熟的AI视频生成工具

---

## 📊 Gen-3 特点

| 维度 | 评价 |
|-----|-----|
| 视频质量 | ★★★★★ |
| 物理准确 | ★★★★☆ |
| 动作控制 | ★★★★☆ |
| 镜头语言 | ★★★★★ |
| 一致性 | ★★★★☆ |
| 创意度 | ★★★★★ |

---

## 🎥 Prompt 结构

```
[Scene description] + [Subject action] + [Camera movement] + [Lighting/mood] + [Style reference]
```

---

## 🔬 科普视频模板

### 1. 宇宙/天文场景

```
A breathtaking view of the Milky Way galaxy slowly rotating,
millions of stars twinkling against deep space,
camera slowly pushing through colorful nebulae,
volumetric lighting creating depth,
cinematic 8K quality, Interstellar movie style
```

**变体**：
- 黑洞：`massive black hole consuming nearby stars, accretion disk glowing orange`
- 行星：`alien planet surface with rings visible in sky, epic landscape`
- 太阳系：`sweeping shot through the solar system, planets aligned`

---

### 2. 微观世界

```
Macro cinematic shot diving into water droplet,
revealing molecular structure inside,
translucent water molecules with hydrogen bonds,
soft blue bioluminescent glow,
scientific visualization meets art, 
submarine deep-sea documentary style
```

**变体**：
- 细胞：`journey into human cell, organelles floating in cytoplasm`
- 病毒：`coronavirus spike proteins on surface, electron microscope aesthetic`
- DNA：`double helix unzipping in slow motion, glowing base pairs`

---

### 3. 自然现象

```
Time-lapse of storm clouds forming and lightning strikes,
daylight transitioning to dramatic stormy darkness,
multiple lightning bolts illuminating the landscape,
epic wide shot capturing the power of nature,
National Geographic documentary quality
```

**变体**：
- 极光：`aurora borealis dancing across arctic sky, stars visible`
- 火山：`volcanic eruption with flowing lava and ash cloud`
- 海啸：`massive wave approaching coast in slow motion`

---

### 4. 科技/未来

```
Futuristic holographic display activating in dark room,
data visualizations and 3D models appearing,
blue and orange interface elements,
hands interacting with floating holograms,
Minority Report meets Iron Man style
```

**变体**：
- AI可视化：`neural network visualization, data flowing through nodes`
- 量子计算：`quantum computer core with qubits in superposition`
- 纳米技术：`nanobots assembling molecular structure`

---

### 5. 医学/生物

```
Cross-section view of human heart pumping blood,
anatomically accurate with visible chambers,
blood cells flowing through arteries and veins,
medical illustration style with cinematic lighting,
educational and awe-inspiring
```

**变体**：
- 大脑：`neural signals firing across brain synapses, electric blue pulses`
- 免疫系统：`white blood cells attacking bacteria, microscopic battle`
- 肌肉：`muscle fibers contracting in slow motion`

---

## 🎬 镜头语言关键词

### 镜头移动

```
- Slowly pushing in / pulling out
- Smooth camera pan left to right
- Gentle tilt from ground to sky
- Epic crane shot rising up
- Orbit around the subject
- Dolly zoom (vertigo effect)
- Tracking shot following movement
```

### 拍摄风格

```
- Documentary style
- Cinematic widescreen
- Hand-held naturalistic
- Locked-off static shot
- Slow motion 120fps
- Time-lapse accelerated
```

### 光线/氛围

```
- Golden hour warm lighting
- Dramatic backlighting
- Soft diffused light
- Volumetric god rays
- Moody chiaroscuro
- Neon cyberpunk glow
```

---

## ⚙️ 生成参数

| 参数 | 推荐值 | 说明 |
|-----|-------|-----|
| Duration | 5-10s | 更长时长一致性降低 |
| Resolution | 720p/1080p | 根据需求选择 |
| Motion | Medium | 太高容易失真 |
| Gen Mode | Standard | Turbo 速度快但质量略低 |

---

## 💡 Gen-3 技巧

1. **Image to Video**：从静态图生成更稳定
2. **负面提示**：可以用 "no text, no blur" 等排除
3. **风格锚定**：加入具体电影/导演参考
4. **镜头控制**：明确描述运镜方向和速度
5. **分段生成**：长视频分段生成再剪辑
