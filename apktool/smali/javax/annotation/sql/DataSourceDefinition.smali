.class public interface abstract annotation Ljavax/annotation/sql/DataSourceDefinition;
.super Ljava/lang/Object;
.source "DataSourceDefinition.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ljavax/annotation/sql/DataSourceDefinition;
        databaseName = ""
        description = ""
        password = ""
        serverName = "localhost"
        url = ""
        user = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract className()Ljava/lang/String;
.end method

.method public abstract databaseName()Ljava/lang/String;
.end method

.method public abstract description()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract password()Ljava/lang/String;
.end method

.method public abstract serverName()Ljava/lang/String;
.end method

.method public abstract url()Ljava/lang/String;
.end method

.method public abstract user()Ljava/lang/String;
.end method
