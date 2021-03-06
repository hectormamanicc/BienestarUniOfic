package org.mybatis.bu.domain;
// Generated 26/01/2016 12:18:34 PM by Hibernate Tools 4.3.1



/**
 * ControlId generated by hbm2java
 */
public class ControlId  implements java.io.Serializable {


     private String idControl;
     private char turno;

    public ControlId() {
    }

    public ControlId(String idControl, char turno) {
       this.idControl = idControl;
       this.turno = turno;
    }
   
    public String getIdControl() {
        return this.idControl;
    }
    
    public void setIdControl(String idControl) {
        this.idControl = idControl;
    }
    public char getTurno() {
        return this.turno;
    }
    
    public void setTurno(char turno) {
        this.turno = turno;
    }


   public boolean equals(Object other) {
         if ( (this == other ) ) return true;
		 if ( (other == null ) ) return false;
		 if ( !(other instanceof ControlId) ) return false;
		 ControlId castOther = ( ControlId ) other; 
         
		 return ( (this.getIdControl()==castOther.getIdControl()) || ( this.getIdControl()!=null && castOther.getIdControl()!=null && this.getIdControl().equals(castOther.getIdControl()) ) )
 && (this.getTurno()==castOther.getTurno());
   }
   
   public int hashCode() {
         int result = 17;
         
         result = 37 * result + ( getIdControl() == null ? 0 : this.getIdControl().hashCode() );
         result = 37 * result + this.getTurno();
         return result;
   }   


}


