.class public interface abstract Lcom/facebook/imagepipeline/c/l;
.super Ljava/lang/Object;
.source "MemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/android/internal/util/Predicate;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate",
            "<TK;>;)I"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Lcom/facebook/common/bf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/bf/a",
            "<TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Lcom/facebook/common/bf/a;)Lcom/facebook/common/bf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/bf/a",
            "<TV;>;)",
            "Lcom/facebook/common/bf/a",
            "<TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract b(Lcom/android/internal/util/Predicate;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate",
            "<TK;>;)Z"
        }
    .end annotation
.end method
