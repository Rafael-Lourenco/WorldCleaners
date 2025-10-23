USE wc_system;

DROP TABLE IF EXISTS enemy_quests;

CREATE TABLE enemy_quests (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_enemy INT(11) UNSIGNED,
    id_quest INT(11) UNSIGNED NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_enemy) REFERENCES enemies(id),
    FOREIGN KEY (id_quest) REFERENCES quests(id)
);