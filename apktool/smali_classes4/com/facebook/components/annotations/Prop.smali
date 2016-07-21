.class public interface abstract annotation Lcom/facebook/components/annotations/Prop;
.super Ljava/lang/Object;
.source "Prop.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/facebook/components/annotations/Prop;
        docString = ""
        resType = .enum Lcom/facebook/components/annotations/a;->NONE:Lcom/facebook/components/annotations/a;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract docString()Ljava/lang/String;
.end method

.method public abstract resType()Lcom/facebook/components/annotations/a;
.end method
