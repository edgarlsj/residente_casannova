package br.residente.residente_casannova.service;

import br.residente.residente_casannova.entities.Residente;
import br.residente.residente_casannova.repositories.ResidenteRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Optional;

@Service
@AllArgsConstructor

public class ResidenteService {

    private ResidenteRepository residenteRepository;

//    Retorna todos os residentes do banco de dados.
    @Transactional(readOnly = true)
    public List<Residente> getAllResidents (){
        return residenteRepository.findAll();
    }

    public Optional<Residente> getResidenteById(Long id) {
        return residenteRepository.findById(id);
    }

}
