.class public interface abstract annotation Ljavax/annotation/CheckForSigned;
.super Ljava/lang/Object;
.source "CheckForSigned.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation build Ljavax/annotation/Nonnegative;
    when = .enum Ljavax/annotation/meta/a;->MAYBE:Ljavax/annotation/meta/a;
.end annotation

.annotation build Ljavax/annotation/meta/TypeQualifierNickname;
.end annotation
