package br.residente.residente_casannova.repositories;

import br.residente.residente_casannova.entities.Prescricao;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PrescricaoRepository extends JpaRepository <Prescricao, Long> {
}
