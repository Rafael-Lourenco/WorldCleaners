USE wc_system;

DROP TABLE IF EXISTS item_quests;

CREATE TABLE item_quests (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    id_item INT(11) UNSIGNED,
    id_quest INT(11) UNSIGNED NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_item) REFERENCES items(id),
    FOREIGN KEY (id_quest) REFERENCES quests(id)
);