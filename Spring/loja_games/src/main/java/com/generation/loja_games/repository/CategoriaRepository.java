package com.generation.loja_games.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.generation.loja_games.model.Categoria;

@Repository
public interface CategoriaRepository extends JpaRepository<Categoria, Long> {
		
		public Optional<Categoria> findByCategoria(String categoria);
}
