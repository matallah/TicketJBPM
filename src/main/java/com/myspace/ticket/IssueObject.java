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

	@org.kie.api.definition.type.Label("Title")
	private java.lang.String title;

	@org.kie.api.definition.type.Label("Description")
	private java.lang.String description;

	@org.kie.api.definition.type.Label("Closed")
	private boolean closed;

	@org.kie.api.definition.type.Label("Creation date")
	private java.time.LocalDateTime creationDate;

	@org.kie.api.definition.type.Label("Modified date")
	private java.time.LocalDateTime modifiedDate;

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

	public java.lang.String getDescription() {
		return this.description;
	}

	public void setDescription(java.lang.String description) {
		this.description = description;
	}

	public boolean isClosed() {
		return this.closed;
	}

	public void setClosed(boolean closed) {
		this.closed = closed;
	}

	public java.time.LocalDateTime getCreationDate() {
		return this.creationDate;
	}

	public void setCreationDate(java.time.LocalDateTime creationDate) {
		this.creationDate = creationDate;
	}

	public java.time.LocalDateTime getModifiedDate() {
		return this.modifiedDate;
	}

	public void setModifiedDate(java.time.LocalDateTime modifiedDate) {
		this.modifiedDate = modifiedDate;
	}

	public IssueObject(java.lang.Long id, java.lang.String title,
			java.lang.String description, boolean closed,
			java.time.LocalDateTime creationDate,
			java.time.LocalDateTime modifiedDate) {
		this.id = id;
		this.title = title;
		this.description = description;
		this.closed = closed;
		this.creationDate = creationDate;
		this.modifiedDate = modifiedDate;
	}

}