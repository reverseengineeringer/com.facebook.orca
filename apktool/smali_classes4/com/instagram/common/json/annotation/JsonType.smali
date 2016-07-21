.class public interface abstract annotation Lcom/instagram/common/json/annotation/JsonType;
.super Ljava/lang/Object;
.source "JsonType.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/instagram/common/json/annotation/JsonType;
        generateSerializer = .enum Lcom/instagram/common/json/annotation/b;->DEFAULT:Lcom/instagram/common/json/annotation/b;
        valueExtractFormatter = "${subobject_helper_class}.parseFromJson(${parser_object})"
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract generateSerializer()Lcom/instagram/common/json/annotation/b;
.end method

.method public abstract valueExtractFormatter()Ljava/lang/String;
.end method
