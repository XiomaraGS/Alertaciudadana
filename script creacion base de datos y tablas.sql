	    
    create table alertaciudadana.tipo_denuncia (
    id_tipo_denuncia int auto_increment,
    desc_tipo_denuncia varchar (20) not null,
    primary key (id_tipo_denuncia));
    
   
    
    create table alertaciudadana.tipo_denunciante (
    id_tipo_denunciante int auto_increment,
    desc_tipo_denunciante varchar (20) not null,
    primary key (id_tipo_denunciante));
    
    
    
    create table alertaciudadana.genero_victima (
    id_genero int auto_increment,
    desc_genero varchar (20) not null,
    primary key (id_genero));
    

     
    create table alertaciudadana.rango_edad_victima (
    id_rango_edad int auto_increment,
    desc_rango_edad varchar (20) not null,
    primary key (id_rango_edad));
    
    
    
	create table alertaciudadana.tipo_hurto (
    id_tipo_hurto int auto_increment,
    desc_tipo_hurto varchar (50) not null,
    primary key (id_tipo_hurto));
    
    
    
    create table alertaciudadana.jornada_hurto (
    id_jornada int auto_increment,
    desc_jornada varchar (20) not null,
    primary key (id_jornada));
    
    
    
    
    create table alertaciudadana.tipo_arma (
	id_tipo_arma int auto_increment,
    desc_tipo_arma varchar (20) not null,
    primary key (id_tipo_arma));
    

    
    
    create table alertaciudadana.tipo_transporte(
    id_tipo_transporte int auto_increment,
    desc_tipo_transporte varchar (20) not null,
    primary key (id_tipo_transporte));
    
 
    
    create table alertaciudadana.tipo_documento(
    id_tipo_documento varchar (3) not null,
    desc_tipo_documento varchar (30) not null,
    primary key (id_tipo_documento));
    

    
	create table alertaciudadana.denunciante (
    id_usuario int auto_increment,
    tipo_documento varchar(10) not null,
    numero_documento varchar(20) not null,
    primer_nombre varchar(20) not null,
    segundo_nombre varchar(20) null,
    primer_apellido varchar(20) not null,
    segundo_apellido varchar(20) null,
    genero varchar(2) null,
    email varchar(20) null,
    numero_telefonico varchar(20) null,
    direccion varchar(20) null,
    primary key (id_usuario));
    
    
    
    create table alertaciudadana.departamento_ciudad_barrio (
    id_departamento varchar(10),
    desc_departamento varchar(50),
    id_municipio varchar(10),
    desc_municipio varchar(50),
    id_barrio varchar(10),
    desc_barrio varchar(50));
    
    
    
    create table alertaciudadana.registro_hurto (
    id_usuario int ,
    fecha_registro datetime,
    id_tipo_denuncia int not null,
    fecha_hurto date,
    id_jornada int,
    id_departmento varchar (10),
    id_municipio varchar (10),
    id_barrio varchar (10),
    id_tipo_denunciante int,
    id_genero int,
    id_rango_edad int,
    id_tipo_hurto int,
    id_tipo_arma int,
    cantidad_delincuente int,
    id_tipo_transporte int,
    placa varchar(10));
    
    
    
    