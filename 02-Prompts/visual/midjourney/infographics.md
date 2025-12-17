# 📊 Midjourney 信息图表提示词

> 科学数据可视化、流程图、对比图、时间线

---

## 🎯 信息图类型

| 类型 | 适用场景 | 复杂度 |
|-----|---------|-------|
| 流程图 | 科学原理步骤 | ★★★ |
| 对比图 | A vs B 差异 | ★★☆ |
| 时间线 | 历史发展进程 | ★★★ |
| 层级图 | 分类系统 | ★★☆ |
| 循环图 | 自然循环过程 | ★★★ |
| 统计图 | 数据可视化 | ★★★★ |

---

## 核心模板

### 流程图 (Process Flow)

```
Clean scientific process diagram, 
step-by-step flow from [起点] to [终点], 
connected by elegant curved arrows, 
each step represented by iconic illustration, 
numbered stages, 
infographic style, 
white background with soft shadows, 
minimal color palette
--ar 16:9 --v 6.1 --s 30 --no text
```

---

### 对比图 (Comparison)

```
Side-by-side comparison infographic, 
[对象A] on left versus [对象B] on right, 
balanced symmetric composition, 
visual attributes highlighted, 
clean dividing line in center, 
iconographic style, 
educational diagram aesthetic
--ar 16:9 --v 6.1 --s 50 --no text
```

---

### 循环图 (Cycle)

```
Circular cycle diagram, 
[循环名称] with [N] interconnected stages, 
arrows flowing clockwise, 
each stage illustrated with icon, 
central title area, 
nature-inspired color gradient, 
ecological infographic style
--ar 1:1 --v 6.1 --s 40 --no text
```

**示例替换**：
- 水循环：`water cycle, evaporation, condensation, precipitation, collection`
- 碳循环：`carbon cycle, photosynthesis, respiration, decomposition`

---

### 时间线 (Timeline)

```
Horizontal timeline infographic, 
evolutionary progression from [起始年代] to [结束年代], 
milestone icons along the timeline, 
gradient background from past to future, 
fossil to modern style illustration, 
scientific visualization
--ar 21:9 --v 6.1 --s 40 --no text
```

---

### 层级图 (Hierarchy)

```
Pyramid hierarchy diagram, 
[层级系统] structured in levels, 
base showing [底层], top showing [顶层], 
ecological or organizational style, 
3D isometric view, 
clean labeled tiers, 
educational poster aesthetic
--ar 1:1 --v 6.1 --s 30 --no text
```

---

### 解剖图 (Anatomy)

```
Detailed anatomical cross-section of [对象], 
labeled internal structure, 
cutaway view revealing layers, 
medical illustration style, 
neutral background, 
professional scientific accuracy, 
textbook quality rendering
--ar 3:4 --v 6.1 --s 50 --no text
```

---

## 🎨 配色建议

### 自然科学
```
earth tones, forest green, ocean blue, warm amber
```

### 生命科学
```
organic greens, cell membrane pink, DNA purple, bio-cyan
```

### 物理化学
```
atomic blue, electron yellow, neutron silver, energy orange
```

### 技术工程
```
tech blue #00a8e8, circuit green #39ff14, metal gray
```

---

## ⚠️ 注意事项

> **Midjourney 不擅长生成精确文字和数据图表**

**推荐工作流**：
1. 用 MJ 生成视觉元素/背景
2. 在 Canva/Figma 中添加文字和数据
3. 或使用专业图表工具处理数据可视化部分

**适合AI生成的**：
- 装饰性背景
- 图标/象形图
- 艺术化的概念可视化

**需要手动制作的**：
- 精确数据图表（柱状图、饼图）
- 带有具体数字的统计信息
- 多层次标注
