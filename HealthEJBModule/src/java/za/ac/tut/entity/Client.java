package za.ac.tut.entity;

import java.io.Serializable;
import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Client implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    private Long id;
    
    private String client_name;
    private Integer client_age;

    public Client(){}

    public Client(Long id, String client_name, Integer client_age)
    {
        this.id = id;
        this.client_name = client_name;
        this.client_age = client_age;
    }

    public String getClient_name() {
        return client_name;
    }

    public void setClient_name(String client_name) {
        this.client_name = client_name;
    }

    public Integer getClient_age() {
        return client_age;
    }

    public void setClient_age(Integer client_age) {
        this.client_age = client_age;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (id != null ? id.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Client)) {
            return false;
        }
        Client other = (Client) object;
        if ((this.id == null && other.id != null) || (this.id != null && !this.id.equals(other.id))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "za.ac.tut.entity.Client[ id=" + id + " ]";
    }
    
}
