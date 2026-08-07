CREATE DATABASE pubg_db;
GO

USE pubg_db;
GO

CREATE TABLE jogadores (
    id INT IDENTITY(1,1) PRIMARY KEY,
    nickname VARCHAR(50) NOT NULL UNIQUE,
    nivel INT DEFAULT 1,
    partidas_totais INT DEFAULT 0,
    kills INT DEFAULT 0,
    dano FLOAT DEFAULT 0.0,
    vitorias INT DEFAULT 0,
    assistencias INT DEFAULT 0,
    knocks INT DEFAULT 0
);
GO