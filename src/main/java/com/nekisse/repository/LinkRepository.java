package com.nekisse.repository;

import com.nekisse.model.Link;
import org.springframework.data.jpa.repository.JpaRepository;

public interface LinkRepository extends JpaRepository<Link, Long > {
}
