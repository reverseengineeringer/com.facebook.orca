.class public final Lcom/google/c/gj;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Lcom/google/c/ew;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/c/ew;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/c/ew;


# direct methods
.method public constructor <init>(Lcom/google/c/ew;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/c/gj;->a:Lcom/google/c/ew;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/c/g;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/c/gj;->a:Lcom/google/c/ew;

    invoke-interface {v0, p1}, Lcom/google/c/ew;->a(I)Lcom/google/c/g;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/c/gj;->a:Lcom/google/c/ew;

    invoke-interface {v0}, Lcom/google/c/ew;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/c/g;)V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/c/gj;->a:Lcom/google/c/ew;

    invoke-interface {v0, p1}, Lcom/google/c/ew;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Lcom/google/c/gl;

    invoke-direct {v0, p0}, Lcom/google/c/gl;-><init>(Lcom/google/c/gj;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/google/c/gk;

    invoke-direct {v0, p0, p1}, Lcom/google/c/gk;-><init>(Lcom/google/c/gj;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/c/gj;->a:Lcom/google/c/ew;

    invoke-interface {v0}, Lcom/google/c/ew;->size()I

    move-result v0

    return v0
.end method
