/*
  Warnings:

  - Added the required column `descricao` to the `Tarefa` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `tarefa` ADD COLUMN `descricao` VARCHAR(191) NOT NULL,
    ADD COLUMN `imagem` VARCHAR(191) NULL;
