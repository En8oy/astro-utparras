import type { NavigationLink, Site } from './types.ts'

export const SITE: Site = {
    author: 'UT Parras',
    url: 'https://utparras.edu.mx',
    title: 'Universidad Tecnológica de Parras',
    description: 'Formar profesionistas comprometidos, con habilidades, conocimiento y valores que contribuyan a las exigencias del ámbito laboral',
    shortDescription: 'UT Parras',
}

export const NavigationLinks: NavigationLink[] = [
    { name: 'Inicio', url: '/' },
    { name: 'Carreras', url: '/carreras/' },
    { name: 'Noticias', url: '/noticias/' },
    { name: 'Quiénes Somos', url: '/quienes-somos/' },
    { 
        name: 'Acceso', 
        url: '#',
        dropdown: [
            { name: 'Pre-registro', url: 'https://www.iaescolarweb.com/PreRegistros.aspx' },
            { name: 'Aula Virtual', url: 'https://aulavirtual.utparras.edu.mx/' }
        ]
    },
    { 
        name: 'Transparencia', 
        url: '#',
        dropdown: [
            { name: 'Coahuila Transparente', url: 'https://www.coahuilatransparente.gob.mx/articulos/ip_dependencia.cfm?dep=UTP' },
            { name: 'PNT', url: 'https://www.plataformadetransparencia.org.mx/Inicio' },
            { name: 'Contraloría', url: 'https://www.contraloriasocial.gob.mx/transparenciaencorto/' },
            { name: 'Contraloría Social', url: 'https://sites.google.com/utparras.edu.mx/utp/p%C3%A1gina-principal' },
            { name: 'Quejanet', url: 'https://quejanet.tramitescoahuila.gob.mx/sidqcs/?id=E0101' }
        ]
    },
]

export const FooterLinks = [
    {
        section: 'Carreras',
        links: [
            { name: 'Agricultura Sustentable', url: '/carreras/agricultura' },
            { name: 'Tecnologías de la Información', url: '/carreras/ti' },
            { name: 'Ingeniería Industrial', url: '/carreras/industrial' },
            { name: 'Negocios y Mercadotecnia', url: '/carreras/negocios' },
            { name: 'Gestión Turística', url: '/carreras/turismo' },
        ],
    },
    {
        section: 'Enlaces',
        links: [
            { name: 'Pre-registro', url: 'https://www.iaescolarweb.com/PreRegistros.aspx' },
            { name: 'Aula Virtual', url: 'https://aulavirtual.utparras.edu.mx/' },
            { name: 'Coahuila Transparente', url: 'https://www.coahuilatransparente.gob.mx/articulos/ip_dependencia.cfm?dep=UTP' },
            { name: 'PNT', url: 'https://www.plataformadetransparencia.org.mx/Inicio' },
            { name: 'Quejanet', url: 'https://quejanet.tramitescoahuila.gob.mx/sidqcs/?id=E0101' },
        ],
    },
]

export const Settings = {
    GoogleAnalytics: {
        enable: false,
        id: 'G-TKQ4L3ZDSF',
    },

    // See https://github.com/umami-software/umami
    UmamiAnalytics: {
        enable: true,
        dataWebsiteID: 'bf63658a-9418-4f39-a6a1-5a0cedb6e429',
    },

    Comment: {
        // Please note that the environment value here is `string` type on Cloudflare Pages
        // If you want to disable the comment system, please delete the `COMMENT_ENABLE` environment variable not just set it to `false`.
        enable: !!(import.meta.env.COMMENT_ENABLE) || !!process.env.COMMENT_ENABLE,

        // please visit https://giscus.app/ to learn how to configure it.
        // You can also check out this article: https://liruifengv.com/posts/add-comments-to-astro/.
        giscus: {
            repo: 'godruoyi/gblog',
            repoId: 'MDEwOlJlcG9zaXRvcnkxMjcyODI0NzA',
            category: 'Announcements',
            categoryId: 'DIC_kwDOB5YtJs4CfZnX',
            darkThem: 'noborder_gray',
            lightThem: 'light',
        },
    },

    Assets: {
        // If you don't want to upload the build assert(image/js/css/etc...) to anywhere, just set this to false
        // Please note that the environment value here is `string` type on Cloudflare Pages
        // If you want to disable the comment system, please delete the `S3_ENABLE` environment variable not just set it to `false`.
        uploadAssetsToS3: !!(import.meta.env.S3_ENABLE) || !!process.env.S3_ENABLE,
        config: {
            // see https://github.com/syhily/astro-uploader to get how to configure the uploader,
            // The following configuration will upload the compiled `assets` folder to S3 or R2.
            // You can set a separate domain for it so that you can access all resources using a CDN domain name.
            //
            // For example: https://images.godruoyi.com/gblog/assets/brand-logo.webp
            //
            // Note that you may also need to modify `build.assetsPrefix` in `astro.config.mjs` if you want to
            // automatically replace all images/js/css with a CDN link.
            paths: ['assets'],
            endpoint: (process.env.S3_ENDPOINT ?? import.meta.env.S3_ENDPOINT) as string,
            bucket: (process.env.S3_BUCKET ?? import.meta.env.S3_BUCKET) as string,
            accessKey: (process.env.S3_ACCESS_KEY ?? import.meta.env.S3_ACCESS_KEY) as string,
            secretAccessKey: (process.env.S3_SECRET_ACCESS_KEY ?? import.meta.env.S3_SECRET_ACCESS_KEY) as string,
            root: 'gblog',
        },
    },
}

export const SEO = {
    title: SITE.title,
    description: SITE.description,
    structuredData: {
        '@context': 'https://schema.org',
        '@type': 'WebPage',
        'inLanguage': 'en-US',
        '@id': SITE.url,
        'url': SITE.url,
        'name': SITE.title,
        'description': SITE.description,
        'isPartOf': {
            '@type': 'WebSite',
            'url': SITE.url,
            'name': SITE.title,
            'description': SITE.description,
        },
    },
}
