-- pgvector-Erweiterung aktivieren
CREATE EXTENSION IF NOT EXISTS vector;

-- Beispiel-Tabelle für Embeddings
CREATE TABLE IF NOT EXISTS documents (
    id SERIAL PRIMARY KEY,
    content TEXT,
    embedding VECTOR(1536)
);
