package br.residente.residente_casannova.repositories;

import br.residente.residente_casannova.entities.Residente;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ResidenteRepository extends JpaRepository<Residente, Long> {
}
