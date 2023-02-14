package com.yassine.vrproject.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.yassine.vrproject.entity.Student;

public interface StudentRepository extends JpaRepository<Student, Long>{

}
