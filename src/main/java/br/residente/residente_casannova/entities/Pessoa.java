//package br.residente.residente_casannova.entities;
//
//import jakarta.persistence.*;
//import lombok.*;
//
//@Entity
//@Table(name = "tb_pessoa")
//@Getter
//@Setter
//@NoArgsConstructor
//@AllArgsConstructor
//@EqualsAndHashCode
//@ToString
//@Inheritance(strategy = InheritanceType.SINGLE_TABLE)
//@DiscriminatorColumn(name = "tipo_pessoa", discriminatorType = DiscriminatorType.STRING)
//
//
//public class Pessoa {
//
//    @Id
//    @GeneratedValue(strategy = GenerationType.IDENTITY)
//    @Column(name = "id_pessoa")
//    private Long idPessoa;
//
//    private String nome;
//    private String telefone;
//    private String email;
//}
