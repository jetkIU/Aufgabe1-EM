package Neu;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Column;
import jakarta.persistence.Table;

@Entity
@Table(name = "Emissionsdaten")
public class Eintrag {

    @Id
    @Column(name = "ID")
    private Long id;
    
    @Column(name = "Edgar Country Code")
    private String edgarCountryCode;

    @Column(name = "Country")
    private String country;

    @Column(name = "2023")
    private int jahr2023;

   
    public Eintrag() {}

   
    public Eintrag(Long id, String edgarCountryCode, String country, int jahr2023) {
        this.id = id;
        this.edgarCountryCode = edgarCountryCode;
        this.country = country;
        this.jahr2023 = jahr2023;
    }

    // Getter und Setter
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getEdgarCountryCode() {
        return edgarCountryCode;
    }

    public void setEdgarCountryCode(String edgarCountryCode) {
        this.edgarCountryCode = edgarCountryCode;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public int getJahr2023() {
        return jahr2023;
    }

    public void setJahr2023(int jahr2023) {
        this.jahr2023 = jahr2023;
    }
}

