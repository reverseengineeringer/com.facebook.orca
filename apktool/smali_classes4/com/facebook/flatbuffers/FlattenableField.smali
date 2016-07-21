.class public interface abstract annotation Lcom/facebook/flatbuffers/FlattenableField;
.super Ljava/lang/Object;
.source "FlattenableField.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/facebook/flatbuffers/FlattenableField;
        keyFlattener = Lcom/facebook/flatbuffers/p;
        keyTypeResolver = Lcom/facebook/flatbuffers/q;
        valueFlattener = Lcom/facebook/flatbuffers/p;
        valueTypeResolver = Lcom/facebook/flatbuffers/q;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract keyFlattener()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/flatbuffers/r",
            "<*>;>;"
        }
    .end annotation
.end method

.method public abstract keyTypeResolver()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/flatbuffers/o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract valueFlattener()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/flatbuffers/r",
            "<*>;>;"
        }
    .end annotation
.end method

.method public abstract valueTypeResolver()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/flatbuffers/o;",
            ">;"
        }
    .end annotation
.end method
