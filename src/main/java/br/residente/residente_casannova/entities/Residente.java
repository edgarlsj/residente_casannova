package br.residente.residente_casannova.entities;


import jakarta.persistence.*;
import lombok.*;

import java.time.LocalDate;
import java.util.*;

@Entity
@Table(name = "tb_residente")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@EqualsAndHashCode
@ToString


public class Residente {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id_residente")
    private Long idResidente;

    private String nome;
    @Column(name = "data_nascimento")
    private LocalDate dataNascimento;
    @Column(name = "data_inicio")
    private LocalDate dataInicio;
    @Column(name = "data_fim")
    private LocalDate dataFim;
    @Column(name = "descricao_enfermidade")
    private String descricaoEnfermidade;
    private Integer peso;

//@OneToMany(mappedBy = "id_residente") Indica que a relação é um-para-muitos, ou seja, um residente pode ter muitos responsáveis. A anotação mappedBy é usada para mapear de volta ao campo residente na classe Responsavel.
// cascade = CascadeType.ALL: Indica que as operações em cascata (como salvar, atualizar, excluir) em um Residente também afetarão seus Responsaveis.
// orphanRemoval = true: Isso significa que se um responsável não estiver mais associado a um residente, ele será removido automaticamente do banco de dados.

    @OneToMany(mappedBy = "residente", cascade = CascadeType.ALL, orphanRemoval = true,fetch = FetchType.EAGER)
    private Set<Responsavel> responsaveis = new HashSet<>();

}
