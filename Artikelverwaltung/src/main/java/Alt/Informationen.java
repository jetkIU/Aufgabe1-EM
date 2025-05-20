package Alt;

import jakarta.annotation.PostConstruct;
import jakarta.faces.application.FacesMessage;
import jakarta.faces.context.FacesContext;
import jakarta.faces.view.ViewScoped;
import jakarta.inject.Named;
import jakarta.persistence.EntityManager;
import java.io.Serializable;
import java.util.List;
import org.primefaces.event.RowEditEvent;
import jakarta.inject.Inject;
import Neu.Eintrag; 

@Named("informationen")
@ViewScoped
public class Informationen implements Serializable {

    private static final long serialVersionUID = 1L;

    
        @Inject
        private EntityManager em;

        private List<Eintrag> daten;

        @PostConstruct
        public void init() {
            if (em == null) {
                throw new IllegalStateException("EntityManager ist nicht injiziert!");
            }
            daten = em.createQuery("SELECT e FROM Eintrag e", Eintrag.class).getResultList();
    }

    public List<Eintrag> getDaten() {
        return daten;
    }


    public void onRowEdit(RowEditEvent<Eintrag> event) {
        Eintrag bearbeitet = event.getObject();
        FacesContext.getCurrentInstance().addMessage(null,
            new FacesMessage("Gespeichert", bearbeitet.getCountry()));
       
    }

    
    public void onRowCancel(RowEditEvent<Eintrag> event) {
        Eintrag abgebrochen = event.getObject();
        FacesContext.getCurrentInstance().addMessage(null,
            new FacesMessage(FacesMessage.SEVERITY_WARN, "Abgebrochen", abgebrochen.getCountry()));
    }
}
