import { createClient } from '@supabase/supabase-js'

const supabaseUrl = import.meta.env.PUBLIC_SUPABASE_URL
const supabaseAnonKey = import.meta.env.PUBLIC_SUPABASE_ANON_KEY

if (!supabaseUrl || !supabaseAnonKey) {
  throw new Error('Missing Supabase environment variables')
}

export const supabase = createClient(supabaseUrl, supabaseAnonKey)

// Types for News
export interface News {
  id: string
  title: string
  slug: string
  excerpt: string
  content: string
  featured_image?: string
  author: string
  published_at: string
  created_at: string
  updated_at: string
  is_published: boolean
  tags?: string[]
  category?: string
}

export interface NewsInsert {
  title: string
  slug: string
  excerpt: string
  content: string
  featured_image?: string
  author: string
  published_at?: string
  is_published?: boolean
  tags?: string[]
  category?: string
}

export interface NewsUpdate {
  title?: string
  slug?: string
  excerpt?: string
  content?: string
  featured_image?: string
  author?: string
  published_at?: string
  is_published?: boolean
  tags?: string[]
  category?: string
}