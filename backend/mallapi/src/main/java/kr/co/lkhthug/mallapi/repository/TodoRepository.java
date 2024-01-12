package kr.co.lkhthug.mallapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import kr.co.lkhthug.mallapi.domain.Todo;

public interface TodoRepository extends JpaRepository<Todo, Long>{
 
}
