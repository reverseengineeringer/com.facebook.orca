.class public interface abstract annotation Lcom/facebook/graphql/query/metadata/ConsistencySpec;
.super Ljava/lang/Object;
.source "ConsistencySpec.java"

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
.method public abstract persistedId()Ljava/lang/String;
.end method
