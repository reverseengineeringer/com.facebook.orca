.class public interface abstract annotation Lcom/facebook/controllercallbacks/api/GenerateDispatcher;
.super Ljava/lang/Object;
.source "GenerateDispatcher.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract inModule()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/j;",
            ">;"
        }
    .end annotation
.end method
