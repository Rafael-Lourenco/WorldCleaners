USE wc_system;

DROP TABLE IF EXISTS quests;

CREATE TABLE quests (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_item INT(11) UNSIGNED,
    id_enemy INT(11) UNSIGNED,
    name VARCHAR(50) NOT NULL,
    description TEXT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_item) REFERENCES items(id),
    FOREIGN KEY (id_enemy) REFERENCES enemies(id)
);