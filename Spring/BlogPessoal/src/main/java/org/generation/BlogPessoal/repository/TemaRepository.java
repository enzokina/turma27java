package org.generation.BlogPessoal.repository;

import java.util.List;


import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import org.generation.BlogPessoal.model.Tema;

@Repository
public interface TemaRepository extends JpaRepository<Tema, Long>{
    
    public List <Tema> findAllByDescricaoContainingIgnoreCase (String descricao);

    //public Optional <Tema> findByDescricaoContainingIgnoreCase (String descricao);
    
    public Tema findByDescricao(String descricao);

}