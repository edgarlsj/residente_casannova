package br.residente.residente_casannova.entities;

import jakarta.persistence.*;
import lombok.*;

@Entity
@Table(name = "tb_medicamento")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@EqualsAndHashCode
@ToString

public class Medicamento {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id_medicamento")
    private Long idMedicamento;

    @Column(name = "nome_medicamento")
    private String nomeMedicamento;

    private String tipo;







}
