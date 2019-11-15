package com.test.hospital.model;

import lombok.Data;

import javax.persistence.*;
import java.util.Set;

@Data
@Entity
@Table(name = "user_hospital")
public class User {

    @Id
    @GeneratedValue
    private Long id;

    private String email;

    private String password;

    private String firstName;

    private String lastName;

    @ManyToMany
    @JoinTable(name = "user_role",
            joinColumns = @JoinColumn(name = "user_id"),
            inverseJoinColumns = @JoinColumn(name = "role_id"))
    private Set<Role> roles;
}
