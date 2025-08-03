import { createClient } from '@supabase/supabase-js'
import dotenv from 'dotenv'

// Cargar variables de entorno
dotenv.config()

const supabaseUrl = process.env.PUBLIC_SUPABASE_URL
const supabaseAnonKey = process.env.PUBLIC_SUPABASE_ANON_KEY

console.log('🔗 Conectando a Supabase...')
console.log('URL:', supabaseUrl)
console.log('Key:', supabaseAnonKey ? '***' + supabaseAnonKey.slice(-4) : 'NO DEFINIDA')

const supabase = createClient(supabaseUrl, supabaseAnonKey)

async function testConnection() {
  try {
    console.log('\n📊 Probando conexión...')
    
    // Test 1: Obtener noticias
    const { data: news, error: newsError } = await supabase
      .from('news')
      .select('*')
      .limit(3)
    
    if (newsError) {
      console.error('❌ Error obteniendo noticias:', newsError)
      return
    }
    
    console.log('✅ Conexión exitosa!')
    console.log(`📰 Se encontraron ${news?.length || 0} noticias`)
    
    if (news && news.length > 0) {
      console.log('\n📋 Primeras 3 noticias:')
      news.forEach((article, index) => {
        console.log(`${index + 1}. ${article.title}`)
        console.log(`   Categoría: ${article.category}`)
        console.log(`   Autor: ${article.author}`)
        console.log(`   Publicado: ${article.published_at}`)
        console.log('')
      })
    }
    
    // Test 2: Obtener categorías
    const { data: categories, error: catError } = await supabase
      .from('news_categories')
      .select('*')
    
    if (catError) {
      console.error('❌ Error obteniendo categorías:', catError)
      return
    }
    
    console.log(`🏷️ Se encontraron ${categories?.length || 0} categorías:`)
    categories?.forEach(cat => {
      console.log(`   - ${cat.name}`)
    })
    
  } catch (error) {
    console.error('💥 Error de conexión:', error.message)
  }
}

testConnection()