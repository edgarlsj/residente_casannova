package br.residente.residente_casannova.entities;


import jakarta.persistence.*;
import lombok.*;

import java.sql.Time;
import java.util.Date;

@Entity
@Table(name = "tb_prescricao")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@EqualsAndHashCode
@ToString

public class Prescricao {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id_prescricao")
    private Long idPrescricao;

    @ManyToOne
    @JoinColumn(name = "id_residente")
    private Residente residente;

    @ManyToOne
    @JoinColumn(name = "id_medicamento")
    private Medicamento medicamento;

    @Column(name = "data_prescricao") //data e horario da descrição da posologia dos medicamentos
    private Date dataPrescricao;

    @Column(name = "dose")
    private String dose;

    @Column(name = "periodo_dia")//variavel periodo do dia que residente irá tomar remedio
    private String periodoDia;

    private String via;

    @Column (name = "horario_adm") //horario que o residente irá tomar o medicamento
    private Time horarioAdm;

    private Boolean etiqueta;

    private String observacao;


}
