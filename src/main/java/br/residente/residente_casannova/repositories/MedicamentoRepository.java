package br.residente.residente_casannova.repositories;

import br.residente.residente_casannova.entities.Medicamento;
import org.springframework.data.jpa.repository.JpaRepository;

public interface MedicamentoRepository extends JpaRepository<Medicamento, Long> {
}
