.class public interface abstract Lcom/google/common/collect/jg;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"


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
.method public abstract getExpirationTime()J
.end method

.method public abstract getHash()I
.end method

.method public abstract getKey()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation
.end method

.method public abstract getNext()Lcom/google/common/collect/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getNextEvictable()Lcom/google/common/collect/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getNextExpirable()Lcom/google/common/collect/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getPreviousEvictable()Lcom/google/common/collect/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getPreviousExpirable()Lcom/google/common/collect/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getValueReference()Lcom/google/common/collect/jv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/jv",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract setExpirationTime(J)V
.end method

.method public abstract setNextEvictable(Lcom/google/common/collect/jg;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract setNextExpirable(Lcom/google/common/collect/jg;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract setPreviousEvictable(Lcom/google/common/collect/jg;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract setPreviousExpirable(Lcom/google/common/collect/jg;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract setValueReference(Lcom/google/common/collect/jv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/jv",
            "<TK;TV;>;)V"
        }
    .end annotation
.end method
