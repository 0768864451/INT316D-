package za.ac.tut.entity;

import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;
import za.ac.tut.entity.Client;
import za.ac.tut.entity.Doctor;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2025-05-11T20:42:59")
@StaticMetamodel(Appointment.class)
public class Appointment_ { 

    public static volatile SingularAttribute<Appointment, Doctor> doctor;
    public static volatile SingularAttribute<Appointment, Client> client;
    public static volatile SingularAttribute<Appointment, Long> id;
    public static volatile SingularAttribute<Appointment, Date> appointmentDate;

}