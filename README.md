# Proyecto Mercurio · Corpoamazonia 2026
**Caracterización de Rondas Hídricas — Departamento del Putumayo**

Visor SIG interactivo desarrollado para el análisis de rondas hídricas en 4 áreas de estudio del departamento del Putumayo, Colombia.

## Acceso al visor
🌐 **URL:** `https://<tu-usuario>.github.io/mercurio-corpoamazonia-2026/`

## Áreas de estudio
- Curillo Alto
- Curillo Bajo
- La Rastra
- Mecaya

## Contenido del visor
- Cartografía base detallada (hidrografía, vías, vegetación)
- Servicios ecosistémicos por área y tipo (Soporte / Provisión / Cultural)
- Minería ilegal (polígonos, líneas, puntos)
- Áreas Naturales Protegidas
- Puntos de muestreo
- Dashboard con indicadores por área
- Mapa de localización en Colombia

## Descarga de datos
Desde el visor, panel derecho:
- **KMZ** — generado al vuelo de las capas cargadas
- **GeoJSON ZIP** — datos en formato abierto comprimidos
- **GeoPackage** — `Mercurio_2026_datos_SIG.gpkg` (76 capas, EPSG:4326, compatible QGIS/ArcGIS)

> La GDB original (EPSG:9377, 95 Feature Classes) está disponible en el servidor de proyecto.

## Uso local (sin internet)
```bash
cd visor_web
python -m http.server 8000
# Abrir http://localhost:8000
```

## Tecnologías
- Leaflet 1.9.4 · MarkerCluster 1.5.3 · JSZip 3.10.1
- Datos: GeoJSON (WGS84) exportados desde Mercurio_2026.gdb

## CRS
- Visor web: EPSG:4326 (WGS84)
- GDB original: EPSG:9377 (MAGNA-SIRGAS / Origen Nacional)

---
*Corpoamazonia 2026 — Información de uso restringido al equipo de proyecto*
