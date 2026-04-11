# Research Daily - 文献监测日报

每日激光等离子体物理与核技术领域最新论文监测报告。

## 研究领域

- **激光粒子加速与辐射源**
  - 激光驱动电子/离子/质子加速（LWFA、TNSA、RPA 等机制）
  - 激光产生 X 射线、伽马射线、EUV 辐射源、阿秒脉冲
- **强场激光物理**
  - 强激光（相对论强度/超强飞秒-皮秒激光）与等离子体相互作用
  - 激光驱动的高能量密度物理（HEDP）
  - 激光核物理、相对论光学
- **先进核探测技术与辐射应用**
  - 新型辐射探测器、闪烁体材料、半导体探测器
  - 核医学与放射治疗相关的新探测器与探测方法
  - 辐射声/光声探测技术（Radiation Acoustics / Optoacoustics）
  - 电子器件抗辐射加固（Radiation Hardening）
  - 脉冲辐射场探测与剂量测量
  - 加速器与光源中的诊断与束流测量技术
  - X 射线/伽马射线探测与成像方法
- **聚变与辐照效应**
  - 聚变能利用新方案（磁约束、惯性约束、p-B11 等替代方案）
  - 粒子束/射线束辐照效应、等离子体壁相互作用
  - 辐射损伤评估、材料辐照改性

## 监测来源

### 每日监测
- **arXiv**: `physics.plasm-ph` + `physics.acc-ph`（最新 100 篇，arXiv ID 增量追踪，7 天滚动去重）

### 期刊轮换（Crossref）

| 日期 | 期刊 |
|------|------|
| 周一 | Physical Review Letters (PRL), Physical Review X (PRX), Nuclear Instruments and Methods in Physics Research A (NIM-A) |
| 周二 | Physics of Plasmas (POP), New Journal of Physics (NJP), IEEE Transactions on Nuclear Science (IEEE TNS) |
| 周三 | Plasma Physics and Controlled Fusion (PPCF), Matter and Radiation at Extremes (MRE), Radiation Measurements |
| 周四 | Nature, Science, High Power Laser Science and Engineering (HPLSE), Plasma Science and Technology (PST), Journal of Instrumentation (JINST) |
| 周五 | Nature Photonics, Nature Physics, IEEE Transactions on Radiation and Plasma Medical Sciences (IEEE TRPMS) |
| 周六 | Optica, Light: Science & Applications, Scientific Reports |
| 周日 | Optics Express, Optics Letters |

## 目录结构

```
.
├── 2026-04/
│   ├── 2026-04-04.md
│   ├── 2026-04-05.md
│   ├── ...
│   └── 202604-selected.md     # 当月精选文献汇总
├── README.md
```

## 自动化

- **每日 6:00**：自动采集 arXiv 和当日轮值期刊的最新论文
- **AI 分类**：基于 Kimi API 的 5 大研究方向自动分类（Batch = 8，保证分类精度）
- **自动推送**：日报生成后自动同步到本仓库

---

*研究员: Wenjun Ma (北京大学物理学院)*
