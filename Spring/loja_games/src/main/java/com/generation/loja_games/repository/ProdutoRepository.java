package com.generation.loja_games.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.generation.loja_games.model.Produto;

@Repository
public interface ProdutoRepository extends JpaRepository<Produto, Long> {
		
		public Optional <Produto> findByProduto(String Produto);
}
