# 🎨 Midjourney 科学图解提示词

> 适用于 Midjourney V6 / V6.1，专注于科普配图、封面、信息图表

---

## 🧬 基础语法

```
/imagine prompt: [主题描述], [风格修饰], [技术参数] --ar 16:9 --v 6.1
```

### 常用参数

| 参数 | 说明 | 科普常用值 |
|-----|-----|-----------|
| `--ar` | 宽高比 | 16:9(视频封面), 1:1(社交), 9:16(手机壁纸) |
| `--v` | 版本 | 6.1(最新), 6(稳定) |
| `--s` | 风格化程度 | 50-150(科普适中), 250+(艺术化) |
| `--c` | 混乱度 | 0-20(科普常用), 50+(创意) |
| `--q` | 质量 | 1(标准), 2(高质量) |
| `--no` | 排除元素 | --no text, watermark |

---

## 🔬 分类模板

### 1. 医学/人体科学

```
Human brain neural network visualization, 
synapses firing with electric blue bioluminescence, 
transparent skull revealing intricate neural pathways, 
dark background with glowing neurons, 
scientific illustration style, 
hyper-detailed, clinical precision, 
soft volumetric lighting
--ar 16:9 --v 6.1 --s 100
```

**可替换词汇**：
- 器官：`brain` → `heart`, `lungs`, `kidney`, `eye`
- 系统：`neural network` → `cardiovascular system`, `digestive system`
- 视角：`cross-section view`, `X-ray style`, `microscopic view`

---

### 2. 天文/宇宙

```
Dramatic visualization of black hole event horizon, 
accretion disk with orange and red plasma swirling, 
gravitational lensing effect distorting background stars, 
cinematic space scene, 
NASA style scientific accuracy, 
volumetric nebula clouds, 
awe-inspiring cosmic scale
--ar 21:9 --v 6.1 --s 150
```

**可替换词汇**：
- 天体：`black hole` → `supernova`, `neutron star`, `exoplanet`, `galaxy collision`
- 现象：`gravitational lensing` → `solar flare`, `aurora borealis`, `asteroid belt`
- 风格：`NASA style` → `Hubble telescope view`, `artistic rendering`

---

### 3. 微观世界

```
Detailed 3D render of coronavirus spike protein, 
molecular structure with atoms visible, 
glowing cyan and magenta color scheme, 
scientific visualization, 
electron microscope aesthetic, 
dark background, 
subsurface scattering on protein surface
--ar 1:1 --v 6.1 --s 80
```

**可替换词汇**：
- 对象：`coronavirus` → `DNA helix`, `cell membrane`, `bacteriophage`, `mitochondria`
- 渲染：`electron microscope` → `molecular visualization`, `cryo-EM style`

---

### 4. 物理/能量

```
Abstract visualization of quantum entanglement, 
two particles connected by luminous threads across space, 
wave-particle duality represented by interference patterns, 
deep space background with subtle grid lines, 
futuristic scientific diagram, 
neon blue and purple color palette
--ar 16:9 --v 6.1 --s 200
```

**可替换词汇**：
- 概念：`quantum entanglement` → `wave function collapse`, `string theory`, `electromagnetic field`
- 效果：`interference patterns` → `energy waves`, `particle trails`

---

### 5. 地球/环境

```
Cross-section illustration of Earth's layers, 
from crust to inner core, 
tectonic plates visible with fault lines, 
magma chambers glowing orange, 
educational diagram style, 
clean scientific illustration, 
labeled zones with minimal text
--ar 9:16 --v 6.1 --s 50
```

**可替换词汇**：
- 视角：`cross-section` → `global view`, `satellite perspective`
- 系统：`Earth's layers` → `ocean currents`, `atmospheric layers`, `carbon cycle`

---

## 🎬 视频封面模板

### B站科普封面

```
Eye-catching science YouTube thumbnail style, 
[主题核心视觉], 
bold dramatic lighting, 
high contrast, 
space for text overlay on left side, 
professional documentary aesthetic, 
cinematic color grading
--ar 16:9 --v 6.1 --s 100
```

### 抖音/短视频封面

```
Vertical format science visual, 
[主题核心视觉], 
social media optimized composition, 
central focal point, 
vibrant saturated colors, 
clean background
--ar 9:16 --v 6.1 --s 80
```

---

## 🎨 风格调节器

### 科学纪录片风格
```
追加：BBC documentary style, cinematic, National Geographic aesthetic
```

### 教科书插图风格
```
追加：textbook illustration, clean vectors, educational diagram, labeled
```

### 未来科幻风格
```
追加：sci-fi concept art, futuristic, sleek design, holographic elements
```

### 复古科学海报
```
追加：vintage scientific poster, retro infographic, 1960s NASA style
```

### 3D渲染风格
```
追加：octane render, 3D visualization, photorealistic, studio lighting
```

---

## 🚫 常见问题排除

```
添加到 prompt 末尾：
--no text, watermark, labels, signature, letters, words, typography
```

---

## 💡 Pro Tips

1. **迭代优化**：用 🔄 Vary 按钮微调
2. **区域修改**：用 Vary (Region) 修改局部
3. **风格参考**：用 `--sref [URL]` 引用参考图
4. **多主体控制**：用 `::` 分配权重
   ```
   planet Earth::2 and tiny astronaut::1
   ```
