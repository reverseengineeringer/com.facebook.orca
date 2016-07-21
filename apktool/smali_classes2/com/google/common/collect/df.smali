.class abstract Lcom/google/common/collect/df;
.super Lcom/google/common/collect/ImmutableList;
.source "ImmutableAsList.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableList",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "serialization"
    .end annotation

    .prologue
    .line 80
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract a()Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/dk",
            "<TE;>;"
        }
    .end annotation
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/df;->a()Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/common/collect/df;->a()Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->isEmpty()Z

    move-result v0

    return v0
.end method

.method isPartialView()Z
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/common/collect/df;->a()Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->isPartialView()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/common/collect/df;->a()Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "serialization"
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lcom/google/common/collect/dg;

    invoke-virtual {p0}, Lcom/google/common/collect/df;->a()Lcom/google/common/collect/dk;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/dg;-><init>(Lcom/google/common/collect/dk;)V

    return-object v0
.end method
