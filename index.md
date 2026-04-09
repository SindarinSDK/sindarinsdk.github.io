---
title: Sindarin Programming Language
layout: default
permalink: /
---

<div class="hero">
  <div class="hero-bg"></div>
  <div class="hero-content">
    <p class="hero-label">Compile &middot; Type-Safe &middot; Native Performance</p>
    <h1>The Sindarin<br /><span class="accent">Programming Language</span></h1>
    <p class="hero-sub">
      A statically-typed procedural language that compiles to C.
      Clean arrow-based syntax, powerful string interpolation, and native performance
      with zero runtime overhead.
    </p>
    <div class="hero-actions">
      <a href="/docs/packages/" class="btn btn-primary">Get Started</a>
      <a href="https://github.com/SindarinSDK/sindarin-compiler" class="btn btn-ghost" target="_blank" rel="noopener">View on GitHub</a>
    </div>
  </div>
</div>

<div class="section" markdown="1">

## Quick Installation

**macOS / Linux:**
```bash
curl -sSf https://raw.githubusercontent.com/SindarinSDK/sindarin-compiler/main/scripts/install.sh | bash
```

**Windows (PowerShell):**
```powershell
irm https://raw.githubusercontent.com/SindarinSDK/sindarin-compiler/main/scripts/install.ps1 | iex
```

</div>

<div class="section" markdown="1">

## How It Works

<div class="pipeline">
  <div class="pipeline-step">.sn source</div>
  <span class="pipeline-arrow">&rarr;</span>
  <div class="pipeline-step">Sn Compiler</div>
  <span class="pipeline-arrow">&rarr;</span>
  <div class="pipeline-step">C code</div>
  <span class="pipeline-arrow">&rarr;</span>
  <div class="pipeline-step">GCC / Clang</div>
  <span class="pipeline-arrow">&rarr;</span>
  <div class="pipeline-step">Native Binary</div>
</div>

```sindarin
fn greet(name: str): str => $"Hello, {name}!"

fn main(): void =>
    var names: str[] = {"Alice", "Bob", "Charlie"}
    for name in names =>
        println(greet(name))
```

</div>

<div class="section" markdown="1">

## Features

<div class="features">
  <div class="feature-card">
    <div class="feature-icon"><i class="fas fa-shield-halved"></i></div>
    <h4>Static Types</h4>
    <p>Every variable is explicitly typed. No inference ambiguity &mdash; code is always clear about what types are in play.</p>
  </div>
  <div class="feature-card">
    <div class="feature-icon"><i class="fas fa-arrow-right"></i></div>
    <h4>Arrow Syntax</h4>
    <p>Clean, consistent arrow-based blocks. No curly braces &mdash; just indentation and arrows.</p>
  </div>
  <div class="feature-card">
    <div class="feature-icon"><i class="fas fa-microchip"></i></div>
    <h4>Compiles to C</h4>
    <p>Generates readable C code. Easy to integrate with existing C libraries, inspect output, or link native code.</p>
  </div>
  <div class="feature-card">
    <div class="feature-icon"><i class="fas fa-bolt"></i></div>
    <h4>Native Performance</h4>
    <p>Zero runtime overhead. Compiles to native binaries via GCC or Clang with full optimization support.</p>
  </div>
  <div class="feature-card">
    <div class="feature-icon"><i class="fas fa-cubes"></i></div>
    <h4>Generics & Interfaces</h4>
    <p>Structural typing with generic structs, functions, and constraints. No runtime dispatch &mdash; all checked at compile time.</p>
  </div>
  <div class="feature-card">
    <div class="feature-icon"><i class="fas fa-diagram-project"></i></div>
    <h4>Built-in Threading</h4>
    <p>First-class thread spawn, join, and detach operators. Sync variables and lock blocks for safe concurrency.</p>
  </div>
</div>

</div>

<div class="section" markdown="1">

## Documentation

<div class="doc-links">
  <a href="/docs/program-structure/" class="doc-link-card">
    <h4>Language Guide</h4>
    <p>Learn the syntax, types, control flow, functions, structs, and more.</p>
  </a>
  <a href="/docs/packages/" class="doc-link-card">
    <h4>Packages & Tooling</h4>
    <p>Project setup, package management, CLI commands, and built-in functions.</p>
  </a>
  <a href="/docs/native-interop/" class="doc-link-card">
    <h4>Native C Interop</h4>
    <p>Bind C functions and structs, type mapping, and the .sn.c convention.</p>
  </a>
  <a href="/docs/common-errors/" class="doc-link-card">
    <h4>Error Reference</h4>
    <p>Quick reference for common compile errors and how to fix them.</p>
  </a>
</div>

</div>
