-- Eliminar noticias existentes y crear contenido ficticio específico para UT Parras
DELETE FROM news;

-- Insertar noticias ficticias para Universidad Tecnológica de Parras
INSERT INTO news (title, slug, excerpt, content, author, published_at, is_published, category, tags, featured_image) VALUES

-- NOTICIA 1: Vida Estudiantil
(
    'Estudiantes de UT Parras Ganan Primer Lugar en Hackathón Nacional de Inteligencia Artificial',
    'hackathon-nacional-ia-primer-lugar-2024',
    'El equipo "Code Innovators" de la carrera de Tecnologías de la Información obtuvo el primer lugar en el Hackathón Nacional de IA con su proyecto de agricultura inteligente.',
    '# Estudiantes de UT Parras Brillan en Competencia Nacional

El pasado fin de semana, tres estudiantes de la carrera de **Ingeniería en Tecnologías de la Información e Innovación Digital** de la Universidad Tecnológica de Parras obtuvieron el **primer lugar** en el Hackathón Nacional de Inteligencia Artificial 2024, celebrado en la Ciudad de México.

## El Proyecto Ganador

El equipo conformado por:
- **María Elena Rodríguez** (7mo cuatrimestre)
- **Carlos Alberto Mendoza** (8vo cuatrimestre) 
- **Ana Sofía García** (7mo cuatrimestre)

Desarrolló "**AgroSmart IA**", una aplicación que utiliza **machine learning** y **visión por computadora** para:

- Detectar plagas y enfermedades en cultivos mediante fotografías
- Predecir patrones de riego óptimos
- Optimizar el uso de fertilizantes
- Generar reportes automatizados para agricultores

## Reconocimiento y Premios

Los estudiantes recibieron:
- **$50,000 pesos** en efectivo
- Laptops de última generación
- Mentorías con empresas tecnológicas
- Oportunidad de incubación del proyecto

> "Estamos muy orgullosos de representar a nuestra universidad y demostrar que desde Parras podemos competir a nivel nacional en tecnología" - María Elena Rodríguez

## Apoyo Institucional

El **Dr. Roberto Martínez**, director de la carrera de TI, acompañó al equipo durante la competencia y destacó la calidad de la formación que reciben los estudiantes en los laboratorios especializados de la universidad.

La Universidad Tecnológica de Parras continúa consolidándose como una institución líder en la formación de profesionales altamente capacitados para los desafíos del futuro digital.',
    'Dr. Roberto Martínez',
    '2024-01-28 10:00:00+00',
    true,
    'Vida Estudiantil',
    ARRAY['tecnología', 'inteligencia artificial', 'hackathón', 'estudiantes', 'agricultura'],
    '/images/noticias/hackathon-ia.jpg'
),

-- NOTICIA 2: Vinculación Empresarial
(
    'UT Parras Firma Convenio Estratégico con Grupo Lala para Prácticas Profesionales',
    'convenio-grupo-lala-practicas-profesionales',
    'La universidad establece una alianza que beneficiará a estudiantes de Agricultura Sustentable e Ingeniería Industrial con oportunidades reales de desarrollo profesional.',
    '# Nueva Alianza Estratégica Fortalece la Vinculación Empresarial

La **Universidad Tecnológica de Parras** firmó un importante convenio de colaboración con **Grupo Lala**, una de las empresas lácteas más importantes de México, para fortalecer las oportunidades de desarrollo profesional de nuestros estudiantes.

## Beneficios del Convenio

### Para Estudiantes de Agricultura Sustentable:
- Prácticas en **centros de acopio** y **plantas de procesamiento**
- Proyectos de **mejora continua** en procesos productivos
- Capacitación en **sistemas de calidad** alimentaria
- Oportunidades de **empleo directo** al egresar

### Para Estudiantes de Ingeniería Industrial:
- Participación en proyectos de **optimización** de procesos
- Implementación de **metodologías Lean Manufacturing**
- Desarrollo de **sistemas de gestión** de calidad
- Experiencia en **cadenas de suministro**

## Declaraciones Oficiales

**Lic. Carmen Alicia Herrera**, Rectora de UT Parras:
> "Este convenio representa nuestro compromiso con la formación integral de profesionales que respondan a las necesidades reales del sector productivo de nuestra región"

**Ing. Fernando López**, Director de Recursos Humanos de Grupo Lala:
> "La calidad académica y el perfil de los estudiantes de UT Parras los convierte en candidatos ideales para fortalecer nuestros equipos de trabajo"

## Impacto Regional

Esta alianza no solo beneficia a los estudiantes, sino que también:
- Fortalece la **economía regional**
- Genera **empleos especializados**
- Promueve la **innovación** en el sector agropecuario
- Consolida a **Coahuila** como hub de desarrollo tecnológico

## Próximos Pasos

A partir de febrero 2024, los estudiantes podrán:
1. Postularse para **estadías empresariales**
2. Participar en **proyectos de innovación**
3. Acceder a **capacitaciones especializadas**
4. Integrarse a **programas de desarrollo profesional**

La Universidad Tecnológica de Parras continúa construyendo puentes entre la academia y la industria para garantizar el éxito profesional de nuestros egresados.',
    'Lic. Carmen Alicia Herrera',
    '2024-01-25 14:30:00+00',
    true,
    'Vinculación Empresarial',
    ARRAY['convenio', 'grupo lala', 'prácticas', 'agricultura', 'ingeniería industrial'],
    '/images/noticias/convenio-lala.jpg'
),

-- NOTICIA 3: Infraestructura
(
    'Inauguración del Nuevo Centro de Innovación y Emprendimiento UT Parras',
    'inauguracion-centro-innovacion-emprendimiento',
    'Un moderno espacio de 800 m² equipado con tecnología de vanguardia para fomentar el desarrollo de proyectos innovadores y startup estudiantiles.',
    '# Nuevo Centro de Innovación Impulsa el Emprendimiento Estudiantil

La **Universidad Tecnológica de Parras** inauguró oficialmente su **Centro de Innovación y Emprendimiento**, un espacio de **800 metros cuadrados** diseñado para fomentar la creatividad, innovación y desarrollo de proyectos empresariales entre la comunidad estudiantil.

## Instalaciones de Vanguardia

El nuevo centro cuenta con:

### Espacios de Trabajo Colaborativo
- **6 salas de coworking** con capacidad para 40 personas
- **4 aulas de diseño** con equipos de prototipado rápido
- **2 laboratorios maker** con impresoras 3D y herramientas especializadas
- **Auditorio** para 100 personas con sistema audiovisual avanzado

### Tecnología Especializada
- **Impresoras 3D** de alta precisión
- **Cortadoras láser** para prototipado
- **Equipos de realidad virtual** para desarrollo inmersivo
- **Servidores dedicados** para proyectos de software

## Programas de Incubación

El centro ofrecerá:

### Incubadora de Startups
- **Mentoría especializada** con empresarios exitosos
- **Financiamiento semilla** hasta $100,000 pesos
- **Capacitación** en modelo de negocios y pitch
- **Vinculación** con inversionistas regionales

### Concursos de Innovación
- **Torneo anual** de ideas de negocio
- **Premios** de hasta $50,000 pesos
- **Registro de patentes** sin costo
- **Participación** en ferias tecnológicas

## Testimonios de la Inauguración

**Gobernador de Coahuila, Manolo Jiménez**:
> "UT Parras se consolida como referente en educación tecnológica y emprendimiento en el sureste de Coahuila"

**Directora del Centro, Dra. Patricia Morales**:
> "Este espacio permitirá que nuestros estudiantes no solo sean empleados del futuro, sino creadores de empresas y generadores de empleo"

## Proyectos Piloto

Ya están en desarrollo:
- **AgroTech Solutions**: App para agricultura de precisión
- **EcoParras**: Startup de productos sustentables
- **TechEducation**: Plataforma de educación digital
- **Smart Logistics**: Sistema de gestión logística

## Horarios y Acceso

- **Lunes a viernes**: 7:00 AM - 10:00 PM
- **Sábados**: 8:00 AM - 6:00 PM
- **Acceso gratuito** para estudiantes y egresados
- **Reservaciones** a través de plataforma digital

El Centro de Innovación y Emprendimiento representa una inversión de **$3.5 millones de pesos** y posiciona a UT Parras como líder en educación emprendedora en la región.',
    'Dra. Patricia Morales',
    '2024-01-22 16:00:00+00',
    true,
    'Infraestructura',
    ARRAY['innovación', 'emprendimiento', 'startup', 'tecnología', 'instalaciones'],
    '/images/noticias/centro-innovacion.jpg'
),

-- NOTICIA 4: Reconocimientos
(
    'UT Parras Recibe Certificación Internacional ISO 21001 en Gestión Educativa',
    'certificacion-iso-21001-gestion-educativa',
    'La universidad se convierte en la primera institución tecnológica de Coahuila en obtener esta prestigiosa certificación de calidad educativa.',
    '# UT Parras Alcanza Estándares Internacionales de Calidad Educativa

La **Universidad Tecnológica de Parras** recibió la **Certificación ISO 21001:2018** en Sistemas de Gestión para Organizaciones Educativas, convirtiéndose en la **primera universidad tecnológica** del estado de Coahuila en alcanzar este prestigioso reconocimiento internacional.

## ¿Qué es la ISO 21001?

La **ISO 21001** es un estándar internacional que establece los requisitos para un sistema de gestión en organizaciones educativas, enfocándose en:

- **Satisfacción del estudiante** y otras partes interesadas
- **Mejora continua** de los procesos educativos
- **Eficacia** en el cumplimiento de objetivos
- **Transparencia** en la gestión institucional

## Proceso de Certificación

El proceso duró **18 meses** e involucró:

### Evaluación Integral
- **Auditoria** de todos los procesos educativos
- **Revisión** de planes de estudio y metodologías
- **Análisis** de satisfacción estudiantil
- **Verificación** de infraestructura y recursos

### Áreas Evaluadas
- Gestión académica y administrativa
- Vinculación con el sector productivo
- Investigación y desarrollo tecnológico
- Servicios estudiantiles y egresados
- Infraestructura y equipamiento

## Beneficios para la Comunidad UT

### Para Estudiantes
- **Garantía** de calidad en la formación
- **Reconocimiento internacional** de sus títulos
- **Mayor empleabilidad** en el mercado laboral
- **Acceso** a programas de intercambio

### Para Egresados
- **Validación internacional** de competencias
- **Ventaja competitiva** en el mercado laboral
- **Reconocimiento** en procesos migratorios
- **Credibilidad** en estudios de posgrado

## Declaraciones Oficiales

**ISO México, Ing. Sandra López**:
> "UT Parras demostró un compromiso excepcional con la calidad educativa y la mejora continua de sus procesos"

**Rectora, Lic. Carmen Alicia Herrera**:
> "Esta certificación valida nuestro trabajo constante por ofrecer educación de clase mundial desde Parras de la Fuente"

## Compromisos Futuros

Con esta certificación, UT Parras se compromete a:

1. **Auditorías anuales** de seguimiento
2. **Mejora continua** de procesos
3. **Actualización permanente** de programas
4. **Inversión sostenida** en infraestructura
5. **Capacitación constante** del personal docente

## Impacto Regional

Esta certificación:
- Posiciona a **Coahuila** en el mapa educativo internacional
- Atrae **inversión** en educación superior
- Fortalece la **competitividad** regional
- Consolida el **desarrollo económico** sustentable

La Universidad Tecnológica de Parras reafirma su compromiso con la excelencia educativa y el desarrollo integral de profesionales altamente competitivos.',
    'Comité de Calidad UT Parras',
    '2024-01-20 12:00:00+00',
    true,
    'Reconocimientos',
    ARRAY['certificación', 'ISO 21001', 'calidad educativa', 'reconocimiento internacional'],
    '/images/noticias/certificacion-iso.jpg'
),

-- NOTICIA 5: Eventos Institucionales
(
    'Gran Ceremonia de Graduación 2024: 347 Nuevos Profesionistas se Incorporan al Mercado Laboral',
    'ceremonia-graduacion-2024-347-egresados',
    'En una emotiva ceremonia, UT Parras gradúa a la generación más numerosa de su historia con un índice de empleabilidad del 95%.',
    '# Generación 2024: Record Histórico de Graduados en UT Parras

En una ceremonia llena de emoción y orgullo, la **Universidad Tecnológica de Parras** graduó a **347 nuevos profesionistas**, marcando un **récord histórico** en el número de egresados de una sola generación.

## Cifras de la Graduación

### Distribución por Carreras
- **Ingeniería en Tecnologías de la Información**: 98 graduados
- **Ingeniería en Agricultura Sustentable**: 87 graduados  
- **Ingeniería Industrial**: 76 graduados
- **Licenciatura en Negocios y Mercadotecnia**: 86 graduados

### Indicadores de Excelencia
- **95% de empleabilidad** antes de graduarse
- **Promedio general**: 8.7/10
- **18 estudiantes** con mención honorífica
- **5 estudiantes** con reconocimiento a la excelencia académica

## Invitados de Honor

### Orador Principal
**Dr. Carlos Slim Domit**, Director General de Grupo Carso
> "Los egresados de UT Parras representan el futuro de México. Su formación integral y compromiso social los convierte en agentes de cambio para nuestro país"

### Madrina de Generación
**Ing. María del Carmen Valdez**, Egresada 2010, actualmente **Directora de Innovación en Tesla México**

## Reconocimientos Especiales

### Mejor Promedio General
**Ana Isabel Morales** - Ingeniería en Tecnologías de la Información
Promedio: **9.8/10**

### Proyecto de Titulación Destacado
**"Sistema de Riego Inteligente con IA"**
Equipo: Carlos Hernández, Patricia López, Miguel Ángel Ruiz

### Liderazgo Estudiantil
**Roberto González** - Presidente de Sociedad de Alumnos 2023-2024

## Historias de Éxito

### Emprendimiento Estudiantil
**Laura Fernández** (Lic. en Negocios) ya lidera su propia **agencia de marketing digital** con 15 empleados.

### Innovación Tecnológica
**David Ramírez** (Ing. TI) desarrolló una **app móvil** que ya cuenta con 50,000 usuarios activos.

### Impacto Social
**Carmen Jiménez** (Ing. Agricultura) implementa **huertos urbanos** en comunidades marginadas.

## Empleadores Presentes

Representantes de más de **40 empresas** asistieron al evento, incluyendo:
- **Grupo Lala**
- **John Deere**
- **Telmex**
- **Liverpool**
- **CEMEX**
- **Gobierno de Coahuila**

## Mensaje de la Rectora

**Lic. Carmen Alicia Herrera**:
> "Cada uno de ustedes lleva consigo no solo conocimientos técnicos, sino valores sólidos y compromiso social. Son embajadores de UT Parras y agentes de transformación en sus comunidades"

## Compromiso de Seguimiento

La universidad mantendrá contacto con egresados a través de:
- **Red de Egresados UT Parras**
- **Plataforma digital** de oportunidades laborales
- **Eventos de networking** trimestrales
- **Programas de educación continua**

## Próxima Generación

Para el ciclo 2024-2025, UT Parras espera **400 nuevos ingresos**, consolidando su crecimiento sostenido y posicionamiento como **referente educativo** en el sureste de Coahuila.

¡Felicidades a todos los graduados de la Generación 2024!',
    'Coordinación de Servicios Escolares',
    '2024-01-18 18:00:00+00',
    true,
    'Eventos Institucionales',
    ARRAY['graduación', 'egresados', 'ceremonia', 'empleabilidad', 'generación 2024'],
    '/images/noticias/graduacion-2024.jpg'
),

-- NOTICIA 6: Investigación e Innovación
(
    'Investigadores de UT Parras Desarrollan Bioplástico a Base de Nopal para Envases Alimentarios',
    'bioplastico-nopal-envases-alimentarios',
    'Un innovador proyecto de investigación crea alternativas sustentables a los plásticos tradicionales utilizando residuos de nopal de la región.',
    '# Innovación Sustentable: Del Nopal al Bioplástico

Un equipo de **investigadores** de la Universidad Tecnológica de Parras, en colaboración con estudiantes de **Ingeniería en Agricultura Sustentable**, desarrolló un **bioplástico biodegradable** a base de mucílago de nopal para la fabricación de envases alimentarios.

## El Proyecto de Investigación

### Equipo Investigador
- **Dr. Alejandro Vázquez** - Líder del proyecto
- **M.C. Rosa María Cordero** - Especialista en biotecnología
- **Ing. Pedro Castillo** - Experto en procesos industriales
- **6 estudiantes** de diferentes cuatrimestres

### Metodología Innovadora
El proceso desarrollado utiliza:
- **Mucílago extraído** de cladodios de nopal
- **Glicerina vegetal** como plastificante
- **Extractos naturales** como conservadores
- **Técnicas de moldeo** por compresión

## Características del Bioplástico

### Propiedades Físicas
- **Transparencia**: 85% (similar al plástico tradicional)
- **Resistencia**: Soporta hasta 2.5 kg de peso
- **Flexibilidad**: Moldeable a temperaturas bajas
- **Impermeabilidad**: Protege alimentos líquidos y sólidos

### Beneficios Ambientales
- **100% biodegradable** en 60 días
- **Reduce CO2** en 40% vs. plásticos convencionales
- **Utiliza residuos agrícolas** de la región
- **No genera microplásticos**

## Aplicaciones Desarrolladas

### Prototipos Funcionales
- **Envases para tortillas** y pan
- **Contenedores** para frutas y verduras
- **Bolsas** para productos secos
- **Films protectores** para alimentos

### Pruebas de Calidad
Los envases han sido probados con:
- **Análisis microbiológicos**
- **Pruebas de resistencia**
- **Estudios de biodegradabilidad**
- **Evaluación sensorial** de alimentos

## Reconocimientos Obtenidos

### A Nivel Nacional
- **Primer lugar** en el Concurso Nacional de Innovación Tecnológica
- **Registro de patente** en trámite ante IMPI
- **Financiamiento** de $500,000 pesos por CONACYT

### Interés Internacional
- **Invitación** a presentar en COP29
- **Solicitudes** de universidades europeas para colaboración
- **Interés** de empresas alimentarias multinacionales

## Impacto Económico Regional

### Oportunidades de Desarrollo
- **Nuevas empresas** especializadas en bioplásticos
- **Empleos verdes** para la región
- **Valor agregado** a la producción de nopal
- **Atracción de inversión** en biotecnología

### Alianzas Estratégicas
- **Productores de nopal** de Coahuila
- **Empresas alimentarias** regionales
- **Gobierno estatal** para escalamiento
- **Universidades** para investigación conjunta

## Próximos Pasos

### Escalamiento Industrial
1. **Planta piloto** en instalaciones de UT Parras
2. **Transferencia tecnológica** a empresas
3. **Producción comercial** para 2025
4. **Expansión** a otros estados productores de nopal

### Nuevas Líneas de Investigación
- **Bioplásticos** a base de otros cactáceos
- **Nanocompuestos** con fibras naturales
- **Envases activos** con propiedades antimicrobianas
- **Filmes comestibles** para alimentos

## Testimonios

**Dr. Alejandro Vázquez**:
> "Este proyecto demuestra que la innovación y la sustentabilidad pueden ir de la mano. Estamos contribuyendo a resolver un problema global desde nuestro contexto local"

**María José Ramos** (Estudiante participante):
> "Participar en esta investigación me ha permitido aplicar mis conocimientos y contribuir al cuidado del medio ambiente"

## Proyección Internacional

El proyecto ha llamado la atención de:
- **Programa de Naciones Unidas** para el Medio Ambiente
- **Fundación Ellen MacArthur** de economía circular
- **Red Latinoamericana** de Biotecnología

La Universidad Tecnológica de Parras consolida su liderazgo en **investigación aplicada** y **desarrollo sustentable**, posicionándose como referente en **innovación biotecnológica** para el beneficio de la sociedad y el medio ambiente.',
    'Dr. Alejandro Vázquez',
    '2024-01-15 11:30:00+00',
    true,
    'Investigación e Innovación',
    ARRAY['investigación', 'bioplástico', 'nopal', 'sustentabilidad', 'innovación', 'biotecnología'],
    '/images/noticias/bioplastico-nopal.jpg'
),

-- NOTICIA 7: Deportes y Cultura
(
    'Equipos Deportivos de UT Parras Dominan en los Juegos Interpolitécnicos Coahuila 2024',
    'juegos-interpolitecnicos-coahuila-2024',
    'Los Jaguares de UT Parras obtienen 15 medallas de oro y el primer lugar general en la competencia deportiva más importante del estado.',
    '# Jaguares de UT Parras: Campeones Interpolitécnicos 2024

Los equipos deportivos de la **Universidad Tecnológica de Parras** escribieron una página dorada en la historia del deporte universitario al conquistar el **primer lugar general** en los **Juegos Interpolitécnicos Coahuila 2024**, celebrados en Saltillo.

## Resultados Destacados

### Medallero Final
- **🥇 15 medallas de oro**
- **🥈 12 medallas de plata**  
- **🥉 8 medallas de bronce**
- **Total: 35 medallas**

### Deportes Dominados
**Voleibol Femenil** - **Campeonas invictas**
**Futbol Soccer Varonil** - **Campeones**
**Atletismo** - **6 medallas de oro**
**Basquetbol Femenil** - **Subcampeonas**
**Ajedrez** - **Campeones por equipos**

## Atletas Destacados

### MVP de los Juegos
**Diana Paola Hernández** - Voleibol
- **Capitana** del equipo campeón
- **Mejor atacante** del torneo
- Estudiante de **Ingeniería Industrial** 7mo cuatrimestre

### Revelación del Torneo
**Luis Fernando Morales** - Atletismo
- **3 medallas de oro**: 800m, 1500m y 5000m
- **Nuevo récord** estatal en 1500m (3:52.15)
- Estudiante de **Tecnologías de la Información** 5to cuatrimestre

## Disciplinas Ganadoras

### Voleibol Femenil 🥇
**Roster Campeón:**
- Diana Hernández (Capitana)
- María Fernanda López
- Andrea Carolina Ruiz
- Sofía Alejandra Torres
- Karla Patricia Vega
- Entrenador: **Prof. Marcos Delgado**

### Futbol Soccer Varonil 🥇
**Final épica**: UT Parras 2-1 TecNM Saltillo
- Goles: Roberto Sánchez (15'), Carlos Medina (78')
- **MVP de la final**: Portero Javier Montes
- Entrenador: **Prof. Fernando Aguilar**

### Atletismo: Fábrica de Campeones
**Medallas de oro:**
- Luis Fernando Morales: 800m, 1500m, 5000m
- Ana Cristina Valdez: Salto largo femenil
- Miguel Ángel Rojas: Lanzamiento de disco
- Relevo 4x400m mixto

## Programa Deportivo UT Parras

### Infraestructura Deportiva
- **Gimnasio techado** de usos múltiples
- **Cancha de futbol** con pasto sintético
- **Pista de atletismo** de 400m
- **Canchas exteriores** de basquet y voleibol
- **Área de pesas** y acondicionamiento físico

### Entrenadores Profesionales
- **5 entrenadores certificados**
- **2 preparadores físicos**
- **1 nutriólogo deportivo**
- **1 psicólogo del deporte**

## Impacto en la Comunidad

### Becas Deportivas
- **35 estudiantes-atletas** con beca completa
- **50 deportistas** con beca parcial
- **Apoyo alimentario** durante competencias
- **Seguro médico** especializado

### Desarrollo Integral
Los atletas de UT Parras mantienen:
- **Promedio académico**: 8.5/10 mínimo
- **Participación comunitaria** obligatoria
- **Programas de valores** y liderazgo
- **Mentoría** con egresados exitosos

## Reconocimientos Institucionales

### Autoridades Presentes
**Gobernador Manolo Jiménez**:
> "Los Jaguares de UT Parras son orgullo de Coahuila y ejemplo de que el deporte y la educación van de la mano"

**Rector, Lic. Carmen Alicia Herrera**:
> "Nuestros atletas demuestran que la excelencia no tiene límites cuando se combinan talento, dedicación y apoyo institucional"

## Próximos Compromisos

### Competencias Nacionales
- **Universiada Nacional 2024** - Abril
- **Juegos CONADEIP** - Mayo  
- **Olimpiada Nacional Universitaria** - Junio

### Objetivos 2024
- Mantener **liderazgo estatal**
- Conseguir **5 medallas nacionales**
- Desarrollar **nuevos talentos** estudiantiles
- Inaugurar **alberca semi-olímpica**

## Apoyo de la Comunidad

### Patrocinadores Locales
- **Grupo Lala** - Patrocinador principal
- **H. Ayuntamiento de Parras** - Apoyo logístico
- **Empresarios locales** - Becas estudiantiles
- **Padres de familia** - Voluntariado activo

### Programas de Detección
- **Visorias** en preparatorias regionales
- **Campamentos deportivos** de verano
- **Clínicas especializadas** con atletas de alto rendimiento
- **Convenios** con clubes deportivos locales

Los **Jaguares de UT Parras** continúan rugiendo fuerte, representando con orgullo los valores de esfuerzo, dedicación y excelencia que caracterizan a nuestra institución.

¡Somos Jaguares, somos campeones!',
    'Coordinación de Deportes UT Parras',
    '2024-01-12 20:00:00+00',
    true,
    'Deportes y Cultura',
    ARRAY['deportes', 'jaguares', 'interpolitécnicos', 'campeones', 'voleibol', 'futbol', 'atletismo'],
    '/images/noticias/jaguares-campeones.jpg'
),

-- NOTICIA 8: Egresados
(
    'Egresada de UT Parras Lidera Proyecto de Energía Solar en Tesla Gigafactory México',
    'egresada-tesla-gigafactory-energia-solar',
    'Ing. Patricia Morales, graduada en 2019, se convierte en la primera mexicana en dirigir un proyecto de sustentabilidad energética en la nueva planta de Tesla.',
    '# Del Aula al Gigafactory: Historia de Éxito de una Jaguar

**Ing. Patricia Morales Herrera**, egresada de la generación 2019 de **Ingeniería Industrial** de la Universidad Tecnológica de Parras, ha sido designada como **Directora del Proyecto de Energía Solar** en Tesla Gigafactory México, convirtiéndose en la **primera profesional mexicana** en liderar una iniciativa de esta magnitud en la empresa de Elon Musk.

## Trayectoria Profesional

### En UT Parras (2016-2019)
- **Promedio de excelencia**: 9.6/10
- **Proyecto de titulación**: "Optimización energética en procesos industriales"
- **Presidente** de la Sociedad de Alumnos de Ingeniería Industrial
- **Becaria** del programa de intercambio con Alemania

### Carrera Profesional Ascendente
**2019-2021: Analista Jr. en CEMEX**
- Implementación de **sistemas Lean Manufacturing**
- Reducción del **25% en consumo energético** en planta Ramos Arizpe

**2021-2023: Ingeniera Sr. en General Motors**
- Liderazgo en **proyectos de automatización**
- **Certificación Green Belt** Six Sigma
- **Reconocimiento** como "Empleada del Año 2022"

**2023-2024: Tesla Inc.**
- **Especialista** en eficiencia energética
- **Promoción récord** a directora en 8 meses

## El Proyecto Tesla

### Gigafactory México: Sustentabilidad Total
Patricia lidera la implementación de:
- **Paneles solares**: 50,000 módulos fotovoltaicos
- **Capacidad**: 200 MW de energía limpia
- **Impacto**: 100% energía renovable para la planta
- **Inversión**: $180 millones de dólares

### Innovaciones Tecnológicas
- **Sistemas de almacenamiento** con baterías Tesla
- **IA para optimización** energética en tiempo real
- **Integración** con la red eléctrica nacional
- **Monitoreo remoto** desde Austin, Texas

## Reconocimientos Internacionales

### Premios y Distinciones
- **"30 Under 30"** Forbes México 2024
- **"Mujer STEM del Año"** Tecnológico de Monterrey
- **"Ingeniera Destacada"** Colegio de Ingenieros de Coahuila
- **Keynote Speaker** en Tesla AI Day 2024

### Medios Internacionales
Su historia ha sido destacada en:
- **The Wall Street Journal**
- **MIT Technology Review**
- **IEEE Spectrum**
- **Automotive News**

## Impacto del Proyecto

### Beneficios Ambientales
- **Reducción de CO2**: 150,000 toneladas anuales
- **Equivalente** a plantar 2 millones de árboles
- **Agua ahorrada**: 50 millones de litros al año
- **Modelo** para otras Gigafactories globales

### Impacto Económico
- **Empleos directos**: 3,000 personas
- **Empleos indirectos**: 10,000 en la región
- **Inversión total**: $5,000 millones de dólares
- **Desarrollo** del ecosistema automotriz mexicano

## Mensaje para Estudiantes

### Visita a UT Parras
Patricia regresó a su alma mater para compartir su experiencia:

> "Todo comenzó en las aulas de UT Parras. Los profesores me enseñaron no solo conocimientos técnicos, sino a pensar diferente y a nunca conformarme. Hoy lidero un proyecto que impactará el futuro energético de México"

### Consejos para Jaguares Actuales
1. **Aprovechen cada oportunidad** de aprendizaje
2. **Desarrollen habilidades blandas** como liderazgo
3. **Manténganse actualizados** en tecnología
4. **Busquen experiencias internacionales**
5. **Nunca olviden sus raíces** y valores

## Conexión con UT Parras

### Programa de Mentoría
Patricia estableció:
- **Becas de excelencia** para estudiantes destacados
- **Mentorías remotas** con estudiantes de Ingeniería Industrial
- **Visitas técnicas** a Tesla para los mejores promedios
- **Conferencias magistrales** semestrales

### Donación Institucional
- **Laboratorio de Energías Renovables** equipado por Tesla
- **Simuladores** de sistemas energéticos
- **Software especializado** en sustentabilidad
- **Biblioteca digital** de ingeniería automotriz

## Reconocimiento de Tesla

### Declaraciones Oficiales
**Drew Baglino**, VP de Powertrain & Energy Engineering:
> "Patricia representa el talento excepcional que existe en México. Su liderazgo está marcando la diferencia en nuestra misión de acelerar la transición energética mundial"

**Elon Musk** (Twitter):
> "Proud of our Mexican team leading sustainable innovation at Gigafactory Mexico. 🇲🇽⚡"

## Planes Futuros

### Expansión del Proyecto
- **Fase 2**: Ampliación a 300 MW
- **Investigación**: Nuevas tecnologías de almacenamiento
- **Capacitación**: Programa para ingenieros mexicanos
- **Red colaborativa**: Con universidades tecnológicas

### Objetivos Personales
- **Doctorado** en Energías Renovables (Stanford, 2025)
- **Startup** de tecnología energética en México
- **Fundación** para promover STEM en mujeres rurales
- **Libro** sobre liderazgo femenino en tech

La historia de **Patricia Morales** demuestra que los **Jaguares de UT Parras** están preparados para conquistar los desafíos más grandes del mundo. Su éxito inspira a las nuevas generaciones a soñar en grande y trabajar con pasión.

**¡Orgullosos de nuestros egresados que transforman el mundo!**',
    'Coordinación de Egresados',
    '2024-01-08 15:45:00+00',
    true,
    'Egresados',
    ARRAY['egresados', 'tesla', 'energía solar', 'gigafactory', 'éxito profesional', 'patricia morales'],
    '/images/noticias/patricia-tesla.jpg'
);