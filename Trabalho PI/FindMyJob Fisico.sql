/* FindMyJob Lógico: */

CREATE TABLE Usuario (
    ID_usuario Number PRIMARY KEY,
    email String,
    data_nascimento Date,
    CPF String,
    foto String,
    senha String,
    curriculo String
);

CREATE TABLE Curriculo (
    ID_curriculo Number PRIMARY KEY,
    id_usuario Number,
    formacao String,
    experiencia String,
    habilidades String,
    objetivo String
);

CREATE TABLE VagaDeEmprego (
    ID_vaga Number PRIMARY KEY,
    nome_empresa String,
    descricao String,
    requisitos String,
    endereco Number,
    latitude Number,
    logitude Number,
    cargo String,
    data_publicacao Date
);

CREATE TABLE SitesParceiros (
    ID_site Number PRIMARY KEY,
    nome_site String,
    url String,
    data_parceria Date
);