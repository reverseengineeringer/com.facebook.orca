.class public interface abstract annotation Lcom/facebook/analytics/ClientPeriodicReporter;
.super Ljava/lang/Object;
.source "ClientPeriodicReporter.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lcom/facebook/metagen/CodeGeneratorMetadataAnnotation;
    generator = "com.facebook.metagen.generator.mustache.MustacheCodeGenerator"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract eventName()Ljava/lang/String;
.end method
