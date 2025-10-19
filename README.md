# La Palma Tourism App

Una aplicación móvil desarrollada en Flutter para promover el turismo en La Palma, Cundinamarca. La app ofrece información detallada sobre atractivos naturales, turismo religioso, gastronomía local y servicios turísticos del municipio.

## 📱 Características Principales

### Atractivos Naturales
- **Puente de Oro**: Puente rural rodeado de biodiversidad con quebrada La Hornilla
- **Río Murca**: Río con playas naturales y paseos de olla tradicionales
- **Mirador La Cañada**: Vista panorámica del municipio y alrededores
- **Cerro de la India Dormida**: Formación montañosa con leyendas indígenas
- **Reserva Natural Alto de la Osa**: Refugio de biodiversidad en la cordillera
- **Piscina Natural**: Atractivo recreativo alimentado por quebrada natural

### Turismo Religioso
- **Virgen de la Asunción**: Historia milagrosa desde 1789 con tradición septenaria
- **Capilla de Santa Bárbara**: Templo patrimonial con arquitectura española
- **Santuario de Nuestra Señora de la Asunción**: Centro de peregrinación con museo
- **Semana Santa**: Celebración solemne con procesiones y Vía Crucis
- **Alto de la Cruz**: Mirador espiritual con cruz monumental

### Gastronomía Local
- **Nacuma**: Tubérculo de palma de iraca con sabor único
- **Fiambre**: Plato tradicional envuelto en hojas de plátano
- **Sancocho de gallina**: Sopa reconfortante con tubérculos
- **Arepa de cemento**: Arepa tradicional cocida en fogón de leña
- **Envueltos de maíz**: Bocadillos dulces en hojas de mazorca
- **Guarapo**: Bebida fermentada tradicional de panela
- **Chanfaina/Sopa Balines**: Sopa nutritiva con vísceras y arroz

### Servicios Turísticos
- Información de guías locales
- Prestadores de servicios turísticos
- Espacios de interés
- Oferta gastronómica
- Información de sostenibilidad

## 🛠️ Tecnologías Utilizadas

- **Flutter**: Framework de desarrollo móvil multiplataforma
- **Dart**: Lenguaje de programación
- **Material Design**: Sistema de diseño de interfaz
- **Realidad Aumentada**: Integración con Lookiar para experiencias inmersivas
- **Videos 360°**: Contenido multimedia con Kuula
- **Mapas**: Integración con Google Maps

## 📁 Estructura del Proyecto

```
lib/
├── main.dart                 # Punto de entrada de la aplicación
├── src/
│   ├── app.dart/            # Configuración principal de la app
│   ├── components/          # Componentes reutilizables
│   ├── models/              # Modelos de datos
│   ├── screens/             # Pantallas de la aplicación
│   │   ├── discover_screen.dart
│   │   ├── atractivos_naturales_screen.dart
│   │   ├── turismo_religioso_screen.dart
│   │   ├── oferta_gastronomica_screen.dart
│   │   ├── guias_servicio_turistico.dart
│   │   ├── prestadores_servicios_screen.dart
│   │   ├── espacios_interes_screen.dart
│   │   └── sostenibilidad_screen.dart
│   ├── utils/               # Utilidades y datos
│   │   └── utils.dart       # Datos de atractivos y funciones auxiliares
│   └── widgets/             # Widgets personalizados
├── assets/
│   ├── images/              # Imágenes de atractivos y galerías
│   ├── videos/              # Videos promocionales
│   ├── fonts/               # Fuentes personalizadas (League Spartan)
│   └── data/                # Datos iniciales
└── docs/                    # Documentación del proyecto
```

## 🚀 Instalación y Configuración

### Prerrequisitos
- Flutter SDK (versión 3.0 o superior)
- Dart SDK
- Android Studio / VS Code
- Git

### Pasos de Instalación

1. **Clonar el repositorio**
   ```bash
   git clone https://github.com/tu-usuario/la-palma-tourism-app.git
   cd la-palma-tourism-app
   ```

2. **Instalar dependencias**
   ```bash
   flutter pub get
   ```

3. **Ejecutar la aplicación**
   ```bash
   flutter run
   ```

### Configuración para Desarrollo

1. **Configurar emulador o dispositivo físico**
   - Android: Habilitar modo desarrollador y depuración USB
   - iOS: Configurar certificados de desarrollo

2. **Configurar variables de entorno** (si es necesario)
   - Crear archivo `.env` con configuraciones específicas

## 📱 Plataformas Soportadas

- **Android**: API 21+ (Android 5.0+)
- **iOS**: iOS 11.0+
- **Web**: Navegadores modernos
- **Windows**: Windows 10+
- **macOS**: macOS 10.14+
- **Linux**: Distribuciones modernas

## 🎯 Funcionalidades Destacadas

### Realidad Aumentada
- Reconocimiento por imagen de atractivos
- Experiencias inmersivas con Lookiar
- Tours virtuales 360°

### Geolocalización
- Coordenadas GPS precisas de cada atractivo
- Integración con Google Maps
- Navegación hacia ubicaciones

### Multimedia
- Galerías de imágenes de alta calidad
- Videos promocionales de atractivos
- Contenido interactivo

### Información Detallada
- Descripciones históricas y culturales
- Recomendaciones de visita
- Horarios y contactos
- Información de accesibilidad

## 🏗️ Arquitectura

La aplicación sigue una arquitectura modular con:

- **Modelos**: Estructura de datos para atractivos
- **Pantallas**: Interfaz de usuario por categorías
- **Widgets**: Componentes reutilizables
- **Utils**: Lógica de negocio y datos
- **Assets**: Recursos multimedia

## 📊 Datos y Contenido

### Fuentes de Información
- Investigación local sobre historia y cultura
- Fotografías profesionales de atractivos
- Videos promocionales
- Coordenadas GPS verificadas
- Información de contacto actualizada

### Actualización de Contenido
- Datos centralizados en `utils.dart`
- Fácil actualización de información
- Gestión de galerías de imágenes
- Mantenimiento de enlaces externos

## 🤝 Contribución

### Cómo Contribuir

1. Fork del proyecto
2. Crear rama para nueva funcionalidad (`git checkout -b feature/nueva-funcionalidad`)
3. Commit de cambios (`git commit -m 'Agregar nueva funcionalidad'`)
4. Push a la rama (`git push origin feature/nueva-funcionalidad`)
5. Crear Pull Request

### Estándares de Código

- Seguir convenciones de Dart/Flutter
- Documentar funciones complejas
- Mantener estructura de carpetas
- Optimizar imágenes y recursos

## 📄 Licencia

Este proyecto está bajo la Licencia MIT. Ver el archivo `LICENSE` para más detalles.

## 📞 Contacto

- **Municipio de La Palma**: Cundinamarca, Colombia
- **Teléfono**: 318 3118637
- **Email**: contacto@lapalma.gov.co

## 🙏 Agradecimientos

- Comunidad de La Palma por su colaboración
- Guías turísticos locales
- Fotógrafos y creadores de contenido
- Desarrolladores de la comunidad Flutter

## 📈 Roadmap

### Versiones Futuras
- [ ] Integración con sistema de reservas
- [ ] Notificaciones push para eventos
- [ ] Modo offline para contenido básico
- [ ] Integración con redes sociales
- [ ] Sistema de calificaciones y reseñas
- [ ] Múltiples idiomas (inglés, portugués)

---

**Desarrollado con ❤️ para promover el turismo en La Palma, Cundinamarca**