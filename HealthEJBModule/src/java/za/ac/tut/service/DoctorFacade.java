package za.ac.tut.service;

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import za.ac.tut.entity.Doctor;

@Stateless
public class DoctorFacade extends AbstractFacade<Doctor> implements DoctorFacadeLocal {

    @PersistenceContext(unitName = "HealthEJBModulePU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public DoctorFacade() {
        super(Doctor.class);
    }
    
}
