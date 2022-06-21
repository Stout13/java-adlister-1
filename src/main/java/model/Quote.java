package model;

import java.io.Serializable;

public class Quote implements Serializable {
    private long id;
    private String authorId;
    private String content;

    public Quote(){
    }

    public Quote(long id, String authorId, String content) {
        this.id = id;
        this.authorId = authorId;
        this.content = content;
    }

    public long getId() {
        return id;
    }

    public String getAuthorId() {
        return authorId;
    }

    public String getContent() {
        return content;
    }

    public void setId(long id) {
        this.id = id;
    }

    public void setAuthorId(String authorId) {
        this.authorId = authorId;
    }

    public void setContent(String content) {
        this.content = content;
    }
}
