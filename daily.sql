-- ... existing code ...

CREATE TABLE project_logs (
  project_id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  description TEXT,
  created_at TIMESTAMP DEFAULT NOW(),
  updated_at TIMESTAMP DEFAULT NOW()
  -- ✅ REMOVED: owner_user INTEGER REFERENCES users(id_user) ON DELETE SET NULL
);

-- ... existing code ...
