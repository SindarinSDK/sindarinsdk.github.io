---
title: Sindarin Programming Language
layout: default
permalink: /
---

<div class="hero">
  <img src="{{ '/assets/images/logo.svg' | relative_url }}" alt="Sindarin Logo">
  <h1>Sindarin</h1>
  <p>A statically-typed procedural programming language that compiles to C. Clean arrow-based syntax, powerful string interpolation, and built-in array operations.</p>
  <div class="hero-buttons">
    <a href="/language/quick-start/" class="btn btn-primary">Get Started</a>
    <a href="https://github.com/SindarinSDK/sindarin-compiler" class="btn btn-secondary">View on GitHub</a>
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

For manual installation or building from source, see the [Building Guide](/language/building/).

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
  <div class="pipeline-step">GCC</div>
  <span class="pipeline-arrow">&rarr;</span>
  <div class="pipeline-step">executable</div>
</div>

```sindarin
fn greet(name: str): str => $"Hello, {name}!"

fn main(): void =>
  var names: str[] = {"Alice", "Bob", "Charlie"}
  for name in names =>
    print($"{greet(name)}\n")
```

</div>

<div class="section" markdown="1">

## Features

<div class="features">
  <div class="feature-card">
    <h4>Explicit Types</h4>
    <p>All types are annotated. No inference means code is always clear about what types are being used.</p>
  </div>
  <div class="feature-card">
    <h4>Clean Syntax</h4>
    <p>Arrow-based blocks provide consistent, readable structure. No curly braces for blocks.</p>
  </div>
  <div class="feature-card">
    <h4>Arena Memory</h4>
    <p>Simple arena-based memory management. No manual malloc/free, no garbage collector pauses.</p>
  </div>
  <div class="feature-card">
    <h4>C Interop</h4>
    <p>Compiles to readable C code. Easy to integrate with existing C libraries and tools.</p>
  </div>
  <div class="feature-card">
    <h4>Batteries Included</h4>
    <p>Built-in string methods, array operations, file I/O, networking, and more.</p>
  </div>
  <div class="feature-card">
    <h4>Native Performance</h4>
    <p>Compiles to native code via C with no runtime overhead. Fast compilation, fast execution.</p>
  </div>
</div>

</div>

<div class="section" markdown="1">

## Documentation

<div class="features">
  <div class="feature-card">
    <h4><a href="/language/overview/">Language Guide</a></h4>
    <p>Learn the syntax, data types, control flow, functions, and advanced features.</p>
  </div>
  <div class="feature-card">
    <h4><a href="/sdk/overview/">SDK Reference</a></h4>
    <p>Built-in modules for I/O, networking, crypto, encoding, date/time, and more.</p>
  </div>
  <div class="feature-card">
    <h4><a href="/language/building/">Building</a></h4>
    <p>Build instructions for Linux, macOS, and Windows with Make or CMake.</p>
  </div>
</div>

</div>
