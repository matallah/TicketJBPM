package com.myspace.ticket;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.persistence.Entity
public class IssueObject implements java.io.Serializable {

    static final long serialVersionUID = 1L;

    @javax.persistence.GeneratedValue(strategy = javax.persistence.GenerationType.AUTO, generator = "ISSUEOBJECT_ID_GENERATOR")
    @javax.persistence.Id
    @javax.persistence.SequenceGenerator(name = "ISSUEOBJECT_ID_GENERATOR", sequenceName = "ISSUEOBJECT_ID_SEQ")
    private java.lang.Long id;

    public IssueObject() {
    }
    
    public IssueObject(java.lang.Long id) {
        this.id = id;
    }

    public java.lang.Long getId() {
        return this.id;
    }
    
    public void setId(java.lang.Long id) {
        this.id = id;
    }




}