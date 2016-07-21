.class public interface abstract annotation Lcom/facebook/common/json/AutoGenJsonDeserializer;
.super Ljava/lang/Object;
.source "AutoGenJsonDeserializer.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/facebook/common/json/AutoGenJsonDeserializer;
        baseDeserializer = ""
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
.method public abstract baseDeserializer()Ljava/lang/String;
.end method
