import { supabase, type News, type NewsInsert, type NewsUpdate } from './supabase'

// Get all published news
export async function getPublishedNews(limit?: number): Promise<News[]> {
  try {
    let query = supabase
      .from('news')
      .select('*')
      .eq('is_published', true)
      .order('published_at', { ascending: false })

    if (limit) {
      query = query.limit(limit)
    }

    const { data, error } = await query

    if (error) {
      console.error('Error fetching news:', error)
      return []
    }

    return data || []
  } catch (error) {
    console.error('Error fetching news:', error)
    return []
  }
}

// Get news by slug
export async function getNewsBySlug(slug: string): Promise<News | null> {
  try {
    const { data, error } = await supabase
      .from('news')
      .select('*')
      .eq('slug', slug)
      .eq('is_published', true)
      .single()

    if (error) {
      console.error('Error fetching news by slug:', error)
      return null
    }

    return data
  } catch (error) {
    console.error('Error fetching news by slug:', error)
    return null
  }
}

// Get featured news (latest 3)
export async function getFeaturedNews(): Promise<News[]> {
  return getPublishedNews(3)
}

// Get news by category
export async function getNewsByCategory(category: string, limit?: number): Promise<News[]> {
  try {
    let query = supabase
      .from('news')
      .select('*')
      .eq('is_published', true)
      .eq('category', category)
      .order('published_at', { ascending: false })

    if (limit) {
      query = query.limit(limit)
    }

    const { data, error } = await query

    if (error) {
      console.error('Error fetching news by category:', error)
      return []
    }

    return data || []
  } catch (error) {
    console.error('Error fetching news by category:', error)
    return []
  }
}

// Search news
export async function searchNews(searchTerm: string): Promise<News[]> {
  try {
    const { data, error } = await supabase
      .from('news')
      .select('*')
      .eq('is_published', true)
      .or(`title.ilike.%${searchTerm}%, content.ilike.%${searchTerm}%`)
      .order('published_at', { ascending: false })

    if (error) {
      console.error('Error searching news:', error)
      return []
    }

    return data || []
  } catch (error) {
    console.error('Error searching news:', error)
    return []
  }
}

// Format date for display
export function formatNewsDate(dateString: string): string {
  const date = new Date(dateString)
  return date.toLocaleDateString('es-MX', {
    year: 'numeric',
    month: 'long',
    day: 'numeric'
  })
}

// Generate slug from title
export function generateSlug(title: string): string {
  return title
    .toLowerCase()
    .normalize('NFD')
    .replace(/[\u0300-\u036f]/g, '') // Remove accents
    .replace(/[^a-z0-9\s-]/g, '') // Remove special characters
    .trim()
    .replace(/\s+/g, '-') // Replace spaces with hyphens
    .replace(/-+/g, '-') // Replace multiple hyphens with single hyphen
}