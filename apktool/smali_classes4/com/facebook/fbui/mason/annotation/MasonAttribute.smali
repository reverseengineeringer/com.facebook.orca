.class public interface abstract annotation Lcom/facebook/fbui/mason/annotation/MasonAttribute;
.super Ljava/lang/Object;
.source "MasonAttribute.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/facebook/fbui/mason/annotation/MasonAttribute;
        parameterType = Ljava/lang/Object;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract parameterType()Ljava/lang/Class;
.end method

.method public abstract type()Ljava/lang/Class;
.end method
