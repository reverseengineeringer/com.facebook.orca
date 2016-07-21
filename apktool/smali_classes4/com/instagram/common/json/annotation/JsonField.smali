.class public interface abstract annotation Lcom/instagram/common/json/annotation/JsonField;
.super Ljava/lang/Object;
.source "JsonField.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/instagram/common/json/annotation/JsonField;
        fieldAssignmentFormatter = ""
        mapping = .enum Lcom/instagram/common/json/annotation/a;->COERCED:Lcom/instagram/common/json/annotation/a;
        serializeCodeFormatter = ""
        valueExtractFormatter = ""
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
.method public abstract fieldAssignmentFormatter()Ljava/lang/String;
.end method

.method public abstract fieldName()Ljava/lang/String;
.end method

.method public abstract mapping()Lcom/instagram/common/json/annotation/a;
.end method

.method public abstract serializeCodeFormatter()Ljava/lang/String;
.end method

.method public abstract valueExtractFormatter()Ljava/lang/String;
.end method
