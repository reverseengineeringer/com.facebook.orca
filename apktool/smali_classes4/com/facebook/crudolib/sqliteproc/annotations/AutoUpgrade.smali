.class public interface abstract annotation Lcom/facebook/crudolib/sqliteproc/annotations/AutoUpgrade;
.super Ljava/lang/Object;
.source "AutoUpgrade.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract policy()Lcom/facebook/crudolib/sqliteproc/annotations/b;
.end method
