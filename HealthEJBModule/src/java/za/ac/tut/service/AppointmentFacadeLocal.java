package za.ac.tut.service;

import java.util.List;
import javax.ejb.Local;
import za.ac.tut.entity.Appointment;
import za.ac.tut.entity.Client;
import za.ac.tut.entity.Doctor;

@Local
public interface AppointmentFacadeLocal {

    void create(Appointment appointment);

    void edit(Appointment appointment);

    void remove(Appointment appointment);
    
    Doctor getDoctor(Long doctor_id);
    
    Client getClient(Long client_id);

    Appointment find(Object id);

    List<Appointment> findAll();

    List<Appointment> findRange(int[] range);

    int count();
    
}
