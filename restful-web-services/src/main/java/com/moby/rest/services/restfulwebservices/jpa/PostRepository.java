package com.moby.rest.services.restfulwebservices.jpa;

import org.springframework.data.jpa.repository.JpaRepository;

import com.moby.rest.services.restfulwebservices.user.Post;

public interface PostRepository extends JpaRepository<Post, Integer>{

}
