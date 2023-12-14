package br.residente.residente_casannova.controller;

import br.residente.residente_casannova.entities.Residente;
import br.residente.residente_casannova.service.ResidenteService;
import lombok.AllArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping(value = "/residentes")  //Especifica que este controlador responde a solicitações que começam com "/residentes".
@AllArgsConstructor

public class ResidenteController {

    private ResidenteService residenteService;

    //metodo que me retorna toda as lista de residentes
    @GetMapping
    public List<Residente> getAllResidents() {
        List<Residente> result = residenteService.getAllResidents();
        return result;
    }
    //metodo que me retorna toda as lista de residentes por id
    @GetMapping("/{id}")//Este método é mapeado para as solicitações HTTP GET com um caminho "/residentes/{id}", onde {id} é uma variável de caminho que representa o ID do residente
    public ResponseEntity<?> getResidenteByID(@PathVariable Long id){
        Optional<Residente> residente = residenteService.getResidenteById(id); //: A resposta do serviço é encapsulada em um Optional para lidar com casos em que o residente pode ou não existir.

        if (residente.isPresent()){//Verifica se o residente foi encontrado.
            return ResponseEntity.ok(residente.get());//Se o residente for encontrado, retorna uma resposta HTTP 200 (OK) com o residente no corpo da resposta.
        }else {
            return ResponseEntity.notFound().build();//Se o residente não for encontrado, retorna uma resposta HTTP 404 (Not Found).
        }



    }







}
