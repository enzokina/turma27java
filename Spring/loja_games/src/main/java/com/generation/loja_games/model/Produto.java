package com.generation.loja_games.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.validation.constraints.Size;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.sun.istack.NotNull;

@Entity
@Table(name ="tb_produto")
public class Produto {
	
		@Id
		@GeneratedValue(strategy= GenerationType.IDENTITY)
		private long id;
		
		@NotNull
		@Size(min= 3, max=35)
		private String name;
		
		@NotNull
		@Size(min=1, max=1000)
		private double preco;
		
		@NotNull
		private boolean estoque;

		@ManyToOne
		@JsonIgnoreProperties("produto")
		private Categoria categoria;
		
		@ManyToOne
		@JsonIgnoreProperties("produto")
		private Usuario usuario;
		
		public long getId() {
			return id;
		}

		public void setId(long id) {
			this.id = id;
		}

		public String getName() {
			return name;
		}

		public void setName(String name) {
			this.name = name;
		}

		public double getPreco() {
			return preco;
		}

		public void setPreco(double preco) {
			this.preco = preco;
		}

		public boolean isEstoque() {
			return estoque;
		}

		public void setEstoque(boolean estoque) {
			this.estoque = estoque;
		}

		public Categoria getCategoria() {
			return categoria;
		}

		public void setCategoria(Categoria categoria) {
			this.categoria = categoria;
		}

		public Usuario getUsuario() {
			return usuario;
		}

		public void setUsuario(Usuario usuario) {
			this.usuario = usuario;
		}
		
		
}
