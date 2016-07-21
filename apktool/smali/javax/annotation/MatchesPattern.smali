.class public interface abstract annotation Ljavax/annotation/MatchesPattern;
.super Ljava/lang/Object;
.source "MatchesPattern.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation build Ljavax/annotation/meta/TypeQualifier;
    applicableTo = Ljava/lang/String;
.end annotation


# virtual methods
.method public abstract value()Ljava/lang/String;
    .annotation build Ljavax/annotation/RegEx;
    .end annotation
.end method
