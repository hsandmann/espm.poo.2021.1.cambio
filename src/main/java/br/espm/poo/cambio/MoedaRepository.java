package br.espm.poo.cambio;

import org.springframework.data.repository.CrudRepository;

import java.util.Optional;

public interface MoedaRepository extends CrudRepository<MoedaModel, String> {

    @Override
    Iterable<MoedaModel> findAll();

    @Override
    Optional<MoedaModel> findById(String s);

}
