USE wc_system;

DROP TABLE IF EXISTS npcs;

CREATE TABLE npcs (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_quest INT(11) UNSIGNED,
    name VARCHAR(50) NOT NULL,
    npc_type VARCHAR(50) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_quest) REFERENCES quests(id)
);