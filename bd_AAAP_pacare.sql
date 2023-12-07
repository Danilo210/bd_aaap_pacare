-- MySQL Workbench Synchronization
-- Generated: 2023-10-31 21:06
-- Model: New Model
-- Version: 1.0
-- Project: Name of the project
-- Author: danil

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

CREATE SCHEMA IF NOT EXISTS `db_aaap` DEFAULT CHARACTER SET utf8 ;

CREATE TABLE IF NOT EXISTS `db_aaap`.`adm` (
  `id_adm` INT(11) NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(45) NOT NULL,
  `ra` VARCHAR(45) NOT NULL,
  `curso` VARCHAR(45) NOT NULL,
  `nive_acesso` INT(11) NOT NULL,
  `telefone` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `cidade_residencia_adm` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_adm`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

CREATE TABLE IF NOT EXISTS `db_aaap`.`participantes_unis` (
  `id_participante_unis` INT(11) NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(45) NOT NULL,
  `ra` VARCHAR(45) NOT NULL,
  `curso` VARCHAR(45) NOT NULL,
  `telefone` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `ano_ingresso` INT(11) NOT NULL,
  `cidade_residencia_unis` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_participante_unis`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

CREATE TABLE IF NOT EXISTS `db_aaap`.`particpantes_geral` (
  `id_participantes_geral` INT(11) NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(45) NOT NULL,
  `telefone` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `cidade_residencia_geral` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_participantes_geral`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

CREATE TABLE IF NOT EXISTS `db_aaap`.`fornecedores` (
  `id_fornecedores` INT(11) NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(45) NOT NULL,
  `telefone` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `cnpj` VARCHAR(45) NOT NULL,
  `end_rua` VARCHAR(45) NOT NULL,
  `end_numero` VARCHAR(45) NOT NULL,
  `end_bairro` VARCHAR(45) NOT NULL,
  `end_cidade` VARCHAR(45) NOT NULL,
  `end_uf` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_fornecedores`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
