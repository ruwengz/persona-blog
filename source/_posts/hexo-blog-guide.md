---
title: Hexo博客完全指南：从零搭建机甲风格网站
date: 2024-01-13 09:00
category: tech
tags: [Hexo, 博客, 教程]
---

# Hexo博客完全指南：从零搭建机甲风格网站

今天给大家分享如何快速搭建一个属于自己的博客网站。我选择了Hexo框架，配合自定义的机甲风格主题，让你的博客与众不同。

## 为什么选择Hexo？

1. **简单快速** - Markdown写作，静态生成
2. **主题丰富** - 海量的社区主题可供选择
3. **插件生态** - 丰富的插件系统
4. **部署便捷** - 支持一键部署到GitHub Pages

## 开始搭建

### 第一步：安装Node.js

首先需要安装Node.js环境。建议使用LTS版本。

```bash
node -v
npm -v
```

### 第二步：初始化项目

```bash
npm install -g hexo-cli
hexo init my-blog
cd my-blog
npm install
```

### 第三步：选择主题

你可以使用现有的社区主题，或者像我一样自定义主题：

```
themes/
└── mecha/
    ├── _config.yml
    ├── layout/
    └── source/
```

### 第四步：写文章

使用Markdown轻松写作：

```markdown
---
title: 我的第一篇文章
date: 2024-01-01
---

# 标题

这是文章内容...
```

### 第五步：本地预览

```bash
hexo server
```

访问 `http://localhost:4000` 即可预览。

### 第六步：部署上线

安装部署插件：

```bash
npm install hexo-deployer-git
```

配置 `_config.yml`：

```yaml
deploy:
  type: git
  repo: https://github.com/yourname/yourrepo.git
  branch: gh-pages
```

部署：

```bash
hexo deploy -g
```

## 机甲风格主题特点

我设计的主题包含以下特色：

- **霓虹灯效果** - 绿色发光边框，机甲指示灯风格
- **扫描线纹理** - 复古CRT显示器的感觉
- **几何线条** - 六边形、网格背景装饰
- **科幻字体** - Orbitron字体，浓浓的机甲风

## 结语

搭建个人博客不仅是技术的练习，更是表达自我的方式。希望大家都能找到属于自己的风格！

有什么问题欢迎留言交流~
