package br.residente.residente_casannova.entities;

import jakarta.persistence.*;
import lombok.*;

@Entity
@Table(name= "tb_responsavel")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@EqualsAndHashCode
@ToString

public class Responsavel {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id_responsavel")
    private Long idResponsavel;

    @ManyToOne(fetch = FetchType.EAGER)//@ManyToOne: Indica que a relação é muitos-para-um.
    @JoinColumn(name = "id_residente")
    private Residente residente;


    private String nome;
    private String telefone;
    private String email;
    private String parentesco;
}
