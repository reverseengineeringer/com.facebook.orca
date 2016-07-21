.class public interface abstract annotation Lcom/facebook/interstitial/annotations/InterstitialControllerAttributes;
.super Ljava/lang/Object;
.source "InterstitialControllerAttributes.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lcom/facebook/metagen/CodeGeneratorMetadataAnnotation;
    generator = "com.facebook.metagen.generator.mustache.MustacheCodeGenerator"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract id()Ljava/lang/String;
.end method
