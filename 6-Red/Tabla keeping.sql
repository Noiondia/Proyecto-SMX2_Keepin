CREATE TABLE efectos (
    IDhabilidades INT AUTO_INCREMENT PRIMARY KEY,
    descripcion_efecto TEXT,
    factor INT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


CREATE TABLE mejoras (
    Mejora_ID INT AUTO_INCREMENT PRIMARY KEY,
    Nombre VARCHAR(50),
    Requisitos TEXT,
    Efecto TEXT,
    Descripción TEXT,
    Imagen VARCHAR(255),
    efectos_IDhabilidades INT,
    CONSTRAINT fk_mejoras_efectos
        FOREIGN KEY (efectos_IDhabilidades)
        REFERENCES efectos(IDhabilidades)
        ON DELETE SET NULL
        ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


CREATE TABLE personajes (
    Personaje_ID INT AUTO_INCREMENT PRIMARY KEY,
    Nombre VARCHAR(50),
    Requisitos TEXT,
    Descripción TEXT,
    Imagen VARCHAR(255),
    efectos_IDhabilidades INT,
    CONSTRAINT fk_personajes_efectos
        FOREIGN KEY (efectos_IDhabilidades)
        REFERENCES efectos(IDhabilidades)
        ON DELETE SET NULL
        ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE usuarios (
    Usuario_ID INT AUTO_INCREMENT PRIMARY KEY,
    Email VARCHAR(150),
    Contraseña VARCHAR(150),
    Nombre_usuario VARCHAR(30),
    Jorges_actuales INT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


CREATE TABLE usuarios_personajes_comprados (
    Usuarios_Usuario_ID INT,
    PERSONAJES_Personaje_ID INT,
    PRIMARY KEY (Usuarios_Usuario_ID, PERSONAJES_Personaje_ID),
    CONSTRAINT fk_upc_usuario
        FOREIGN KEY (Usuarios_Usuario_ID)
        REFERENCES usuarios(Usuario_ID)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    CONSTRAINT fk_upc_personaje
        FOREIGN KEY (PERSONAJES_Personaje_ID)
        REFERENCES personajes(Personaje_ID)
        ON DELETE CASCADE
        ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


CREATE TABLE usuarios_personajes_activos (
    Usuarios_Usuario_ID INT,
    PERSONAJES_Personaje_ID INT,
    PRIMARY KEY (Usuarios_Usuario_ID, PERSONAJES_Personaje_ID),
    CONSTRAINT fk_upa_usuario
        FOREIGN KEY (Usuarios_Usuario_ID)
        REFERENCES usuarios(Usuario_ID)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    CONSTRAINT fk_upa_personaje
        FOREIGN KEY (PERSONAJES_Personaje_ID)
        REFERENCES personajes(Personaje_ID)
        ON DELETE CASCADE
        ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE usuarios_has_mejoras (
    Usuarios_Usuario_ID INT,
    MEJORAS_Mejora_ID INT,
    MEJORAS_efectos_IDhabilidades INT,
    PRIMARY KEY (Usuarios_Usuario_ID, MEJORAS_Mejora_ID),
    CONSTRAINT fk_uhm_usuario
        FOREIGN KEY (Usuarios_Usuario_ID)
        REFERENCES usuarios(Usuario_ID)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    CONSTRAINT fk_uhm_mejora
        FOREIGN KEY (MEJORAS_Mejora_ID)
        REFERENCES mejoras(Mejora_ID)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    CONSTRAINT fk_uhm_efectos
        FOREIGN KEY (MEJORAS_efectos_IDhabilidades)
        REFERENCES efectos(IDhabilidades)
        ON DELETE SET NULL
        ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
