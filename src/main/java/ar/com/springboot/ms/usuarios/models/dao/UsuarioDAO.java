package ar.com.springboot.ms.usuarios.models.dao;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import ar.com.springboot.ms.usuarios.models.entity.Usuario;

@RepositoryRestResource(path="usu") //Con esta anotacion de data-jpa se autogenera el endpoint con el CRUD mas los metodos personalizados
public interface UsuarioDAO extends PagingAndSortingRepository<Usuario, Long>{

	public Usuario findByUsername(String username);
	
	@Query("select u from Usuario u where u.username=?1")
	public Usuario obtenerByUsername(String username);
	
	public Usuario findByUsernameAndEmail(String username, String email);
	
	
	
	
	
	
}
