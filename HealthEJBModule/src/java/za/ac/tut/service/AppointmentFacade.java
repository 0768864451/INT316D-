package za.ac.tut.service;

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import za.ac.tut.entity.Appointment;
import za.ac.tut.entity.Client;
import za.ac.tut.entity.Doctor;

@Stateless
public class AppointmentFacade extends AbstractFacade<Appointment> implements AppointmentFacadeLocal {

    @PersistenceContext(unitName = "HealthEJBModulePU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public AppointmentFacade() {
        super(Appointment.class);
    }

    @Override
    public Doctor getDoctor(Long doctor_id)
    {
        return em.find(Doctor.class, doctor_id);
    }

    @Override
    public Client getClient(Long client_id)
    {
        return em.find(Client.class, client_id);
    }
    
}
