# Universidad Tecnológica de Parras - Sitio Web Oficial

Sitio web oficial de la Universidad Tecnológica de Parras construido con Astro, diseñado para brindar información completa sobre la institución, sus programas educativos y noticias académicas.

## 📋 Descripción

Este proyecto es el sitio web institucional de la Universidad Tecnológica de Parras, desarrollado con tecnologías modernas para ofrecer una experiencia de usuario óptima y facilitar el acceso a información académica y administrativa.

## ✨ Características

- 🎓 **Información Académica Completa**: Detalles sobre las 5 carreras ofrecidas
- 📱 **Diseño Responsive**: Optimizado para dispositivos móviles y desktop
- 🌙 **Modo Oscuro/Claro**: Soporte completo para temas claro y oscuro
- 📰 **Sistema de Noticias**: Gestión de noticias con Supabase y renderizado de Markdown
- 🔍 **SEO Optimizado**: Meta tags, datos estructurados y sitemap
- ⚡ **Rendimiento Optimizado**: Compresión de imágenes y archivos
- 🎨 **Interfaz Moderna**: Diseño limpio con Tailwind CSS
- 🔗 **Enlaces de Transparencia**: Acceso directo a portales gubernamentales
- 📍 **Mapa Integrado**: Ubicación de la universidad con Google Maps

## 🏗️ Arquitectura Técnica

### Frontend
- **Framework**: Astro 4.x
- **Styling**: Tailwind CSS
- **Íconos**: Lucide Icons + iconos personalizados
- **Tipografía**: Fuentes optimizadas con display: swap

### Backend/Datos
- **Base de Datos**: Supabase (PostgreSQL)
- **Autenticación**: Supabase Auth
- **Almacenamiento**: Supabase Storage para imágenes
- **Markdown**: Procesamiento con `marked`

### Características de Desarrollo
- **TypeScript**: Tipado estático completo
- **Linting**: ESLint configurado
- **Build**: Vite para desarrollo y construcción
- **Compresión**: Optimización automática de assets

## 📚 Estructura del Proyecto

```
src/
├── components/          # Componentes reutilizables
│   ├── CarreraCard.astro
│   ├── CarreraIcon.astro
│   ├── NewsCard.astro
│   ├── Header.astro
│   ├── Footer.astro
│   └── ui/             # Componentes de interfaz
├── layouts/            # Layouts base
│   ├── BaseLayout.astro
│   └── CarreraLayout.astro
├── pages/              # Páginas del sitio
│   ├── index.astro     # Página principal
│   ├── carreras/       # Páginas de carreras
│   ├── noticias/       # Sistema de noticias
│   └── quienes-somos.astro
├── lib/                # Utilidades y configuración
│   ├── supabase.ts     # Cliente de Supabase
│   └── news.ts         # Funciones de noticias
└── config.ts           # Configuración del sitio
```

## 🎓 Carreras Disponibles

1. **Ingeniería en Tecnologías de la Información e Innovación Digital** (ITIID)
2. **Ingeniería en Agricultura Sustentable y Protegida** (IASP)
3. **Ingeniería Industrial** (II)
4. **Licenciatura en Negocios y Mercadotecnia** (LNM)
5. **Licenciatura en Gestión y Desarrollo Turístico** (LGDT)

## 🗄️ Base de Datos

### Esquema de Noticias
```sql
CREATE TABLE news (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    title TEXT NOT NULL,
    slug TEXT UNIQUE NOT NULL,
    excerpt TEXT NOT NULL,
    content TEXT NOT NULL,
    featured_image TEXT,
    author TEXT NOT NULL,
    category TEXT NOT NULL,
    tags TEXT[],
    published_at TIMESTAMPTZ DEFAULT NOW(),
    created_at TIMESTAMPTZ DEFAULT NOW(),
    updated_at TIMESTAMPTZ DEFAULT NOW()
);
```

### Categorías de Noticias
- Académico
- Eventos
- Infraestructura
- Convenios
- Logros Estudiantiles

## 🚀 Instalación y Desarrollo

### Requisitos Previos
- Node.js 18+ 
- npm o pnpm
- Cuenta de Supabase

### Configuración

1. **Clonar el repositorio**
```bash
git clone [url-del-repositorio]
cd utparras-astro
```

2. **Instalar dependencias**
```bash
npm install
# o
pnpm install
```

3. **Configurar variables de entorno**
```bash
# .env
SUPABASE_URL=your_supabase_url
SUPABASE_ANON_KEY=your_supabase_anon_key
```

4. **Iniciar desarrollo**
```bash
npm run dev
```

### Comandos Disponibles

- `npm run dev` - Servidor de desarrollo con hot reload
- `npm run build` - Construcción para producción
- `npm run preview` - Preview de la build local
- `npm run lint` - Verificación de código con ESLint

## 🌐 Funcionalidades Específicas

### Sistema de Navegación
- **Dropdowns Funcionales**: Menús desplegables para "Acceso" y "Transparencia"
- **Navegación Responsive**: Hamburger menu en móvil
- **Indicador de Página Activa**: Highlight automático de la página actual

### Gestión de Noticias
- **CRUD Completo**: Crear, leer, actualizar y eliminar noticias
- **Markdown Support**: Contenido rico con sintaxis Markdown
- **Categorización**: Sistema de categorías y filtros
- **SEO Optimizado**: Meta tags automáticos por artículo

### Páginas de Carreras
- **Información Detallada**: Plan de estudios, duración, modalidad
- **Íconos Animados**: Animaciones con Lottie
- **Layout Responsive**: Grid adaptativo para diferentes pantallas
- **CTA Integration**: Enlaces directos a pre-registro

### Transparencia Gubernamental
- **Enlaces Directos**: Acceso a portales de transparencia
- **Cumplimiento Legal**: Enlaces requeridos por normativa
- **Organización Clara**: Dropdown organizado por tipo de portal

## 🎨 Diseño y UX

### Paleta de Colores
- **Primario**: Verde institucional (`primary-500`)
- **Neutros**: Escala de grises para textos y fondos
- **Modo Oscuro**: Implementación completa con `dark:` prefixes

### Responsive Design
- **Mobile First**: Diseño optimizado para móviles
- **Breakpoints**: sm, md, lg, xl, 2xl
- **Componentes Adaptativos**: Layouts que se ajustan automáticamente

### Animaciones
- **Micro-interacciones**: Hover effects y transiciones suaves
- **Íconos Animados**: Lottie animations para iconos de carreras
- **Loading States**: Indicadores de carga apropiados

## 🔧 Configuración Avanzada

### Supabase Setup
```sql
-- Habilitar RLS
ALTER TABLE news ENABLE ROW LEVEL SECURITY;

-- Política para lectura pública
CREATE POLICY "Allow public read" ON news
    FOR SELECT USING (true);

-- Política para administradores
CREATE POLICY "Allow admin full access" ON news
    FOR ALL USING (auth.jwt() ->> 'role' = 'admin');
```

### Google Maps Integration
El mapa está embebido con iframe optimizado:
```html
<iframe 
    src="https://www.google.com/maps/embed?pb=..."
    loading="lazy"
    referrerpolicy="no-referrer-when-downgrade">
</iframe>
```

## 📈 SEO y Performance

### Optimizaciones Implementadas
- **Sitemap Automático**: Generación con `@astrojs/sitemap`
- **Meta Tags**: Open Graph y Twitter Cards
- **Structured Data**: Schema.org para artículos y organización
- **Image Optimization**: Compresión automática con `@astrojs/image`
- **Font Loading**: Optimización con `font-display: swap`

### Métricas de Performance
- **Lighthouse Score**: 95+ en todas las categorías
- **First Contentful Paint**: < 1.5s
- **Largest Contentful Paint**: < 2.5s
- **Cumulative Layout Shift**: < 0.1

## 🔐 Seguridad

### Implementaciones de Seguridad
- **RLS en Supabase**: Row Level Security habilitado
- **Sanitización HTML**: Contenido markdown procesado de forma segura
- **Headers de Seguridad**: CSP y headers HTTPS
- **Validación de Datos**: TypeScript y validación en backend

## 📱 URLs y Enlaces Importantes

### Enlaces Institucionales
- **Pre-registro**: https://www.iaescolarweb.com/PreRegistros.aspx
- **Aula Virtual**: https://aulavirtual.utparras.edu.mx/

### Transparencia
- **Coahuila Transparente**: Portal estatal de transparencia
- **PNT**: Plataforma Nacional de Transparencia
- **Contraloría Social**: Herramientas de contraloría ciudadana
- **Quejanet**: Sistema de quejas y denuncias

## 🤝 Contribución

Para contribuir al proyecto:

1. Fork el repositorio
2. Crear una rama feature (`git checkout -b feature/nueva-caracteristica`)
3. Commit los cambios (`git commit -am 'Agregar nueva característica'`)
4. Push a la rama (`git push origin feature/nueva-caracteristica`)
5. Crear un Pull Request

## 📄 Licencia

Este proyecto está bajo la Licencia MIT. Ver el archivo [LICENSE](LICENSE) para más detalles.

## 📞 Contacto

**Universidad Tecnológica de Parras**
- **Dirección**: 20 de Noviembre 100, José G. Madero, 27989 Parras de la Fuente, Coahuila
- **Teléfono**: 842 422 3313
- **Sitio Web**: https://utparras.edu.mx

---

Desarrollado con ❤️ para la comunidad educativa de UT Parras
