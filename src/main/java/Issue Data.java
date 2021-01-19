package com.myspace.ticet;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.persistence.Entity
public class IssueObject implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@javax.persistence.GeneratedValue(generator = "ISSUEOBJECT_ID_GENERATOR", strategy = javax.persistence.GenerationType.AUTO)
	@javax.persistence.Id
	@javax.persistence.SequenceGenerator(name = "ISSUEOBJECT_ID_GENERATOR", sequenceName = "ISSUEOBJECT_ID_SEQ")
	private java.lang.Long id;

	@org.kie.api.definition.type.Label(value = "Title")
	private java.lang.String title;

	@org.kie.api.definition.type.Label(value = "Description")
	private java.lang.String discription;

	@org.kie.api.definition.type.Label(value = "Closed")
	private java.lang.Boolean closed;

	public IssueObject() {
	}

	public java.lang.Long getId() {
		return this.id;
	}

	public void setId(java.lang.Long id) {
		this.id = id;
	}

	public java.lang.String getTitle() {
		return this.title;
	}

	public void setTitle(java.lang.String title) {
		this.title = title;
	}

	public java.lang.String getDiscription() {
		return this.discription;
	}

	public void setDiscription(java.lang.String discription) {
		this.discription = discription;
	}

	public java.lang.Boolean getClosed() {
		return this.closed;
	}

	public void setClosed(java.lang.Boolean closed) {
		this.closed = closed;
	}

	public IssueObject(java.lang.Long id, java.lang.String title,
			java.lang.String discription, java.lang.Boolean closed) {
		this.id = id;
		this.title = title;
		this.discription = discription;
		this.closed = closed;
	}

}