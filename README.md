# Pc-test

Lightweight Windows companion for 3D adult-avatar creation and viewing.

## Current scope

- Babylon.js real-time 3D viewer
- GLB/GLTF/OBJ/STL model loading
- Drag-and-drop model loading
- Local browser storage for avatar profiles
- Avatar profile metadata and presets
- 18+ gate
- Lightweight controls designed for a 4 GB RAM Windows PC
- No video pipeline
- No image-generation pipeline
- No fake generation buttons

## Run on the old Windows PC

1. Double-click `launch-pc.bat`.
2. The app opens in the default browser.
3. Accept the 18+ gate.
4. Drop a real GLB/GLTF/OBJ/STL model into the viewer.

Babylon.js is loaded from the official Babylon CDN. The viewer does not pretend to generate a model. Generation-server integration will be added only when a real server endpoint is available.

## Architecture

The PC is intentionally a lightweight control/viewer station. Heavy 3D generation can run on another machine/server and return a real model for viewing here.

## Status

Foundation implemented. Runtime verification should be performed on the target Windows machine.
