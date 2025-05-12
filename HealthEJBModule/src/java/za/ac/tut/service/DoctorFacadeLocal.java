package za.ac.tut.service;

import java.util.List;
import javax.ejb.Local;
import za.ac.tut.entity.Doctor;

@Local
public interface DoctorFacadeLocal
{
    void create(Doctor doctor);

    void edit(Doctor doctor);

    void remove(Doctor doctor);

    Doctor find(Object id);

    List<Doctor> findAll();

    List<Doctor> findRange(int[] range);

    int count();
    
}
