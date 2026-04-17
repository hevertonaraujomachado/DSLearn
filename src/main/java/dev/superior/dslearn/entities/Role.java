package dev.superior.dslearn.entities;

import jakarta.persistence.*;

import java.io.Serializable;

@Entity
@Table(name = "tb_role")
public class Role implements Serializable {


    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String authority;

    public Role () {

    }

    public Role(Long id, String authority) {
        this.id = id;
        this.authority = authority;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getAuthority() {
        return authority;
    }

    public void setAuthority(String authority) {
        this.authority = authority;
    }

    @Override
    public boolean equals(Object o) {
        if (o == null || getClass() != o.getClass()) return false;

        Role role = (Role) o;
        return id.equals(role.id) && authority.equals(role.authority);
    }

    @Override
    public int hashCode() {
        int result = id.hashCode();
        result = 31 * result + authority.hashCode();
        return result;
    }
}

