.class public abstract Lcom/google/common/collect/et;
.super Lcom/google/common/collect/aj;
.source "ImmutableMultimap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/aj",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final transient b:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;+",
            "Lcom/google/common/collect/dk",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final transient c:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;+",
            "Lcom/google/common/collect/dk",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/google/common/collect/aj;-><init>()V

    .line 341
    iput-object p1, p0, Lcom/google/common/collect/et;->b:Lcom/google/common/collect/ImmutableMap;

    .line 342
    iput p2, p0, Lcom/google/common/collect/et;->c:I

    .line 343
    return-void
.end method

.method public static a()Lcom/google/common/collect/ew;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ew",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Lcom/google/common/collect/ew;

    invoke-direct {v0}, Lcom/google/common/collect/ew;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/lm;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/lm",
            "<+TK;+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 434
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 422
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 410
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/common/collect/et;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/aj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/common/collect/et;->h(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/google/common/collect/et;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isPartialView()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 446
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 484
    iget-object v0, p0, Lcom/google/common/collect/et;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/common/collect/et;->i(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 495
    iget-object v0, p0, Lcom/google/common/collect/et;->b:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/google/common/collect/aj;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Lcom/google/common/collect/et;->c:I

    return v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 463
    iget-object v0, p0, Lcom/google/common/collect/et;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 380
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 468
    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/google/common/collect/aj;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract h(Ljava/lang/Object;)Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/dk",
            "<TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/common/collect/aj;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Object;)Lcom/google/common/collect/dk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/dk",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 356
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 641
    invoke-super {p0}, Lcom/google/common/collect/aj;->i()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/dk;

    return-object v0
.end method

.method final synthetic j()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/common/collect/et;->v()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/common/collect/et;->t()Lcom/google/common/collect/dk;

    move-result-object v0

    return-object v0
.end method

.method final synthetic l()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/common/collect/et;->u()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method final m()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 500
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic n()Z
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/common/collect/aj;->n()Z

    move-result v0

    return v0
.end method

.method final o()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 513
    new-instance v0, Lcom/google/common/collect/ex;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ex;-><init>(Lcom/google/common/collect/et;)V

    return-object v0
.end method

.method public final synthetic p()Ljava/util/Set;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/common/collect/et;->d()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/google/common/collect/md;
    .locals 1

    .prologue
    .line 590
    invoke-super {p0}, Lcom/google/common/collect/aj;->q()Lcom/google/common/collect/md;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/fc;

    return-object v0
.end method

.method final r()Lcom/google/common/collect/md;
    .locals 1

    .prologue
    .line 595
    new-instance v0, Lcom/google/common/collect/fa;

    invoke-direct {v0, p0}, Lcom/google/common/collect/fa;-><init>(Lcom/google/common/collect/et;)V

    return-object v0
.end method

.method final s()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 646
    new-instance v0, Lcom/google/common/collect/fb;

    invoke-direct {v0, p0}, Lcom/google/common/collect/fb;-><init>(Lcom/google/common/collect/et;)V

    return-object v0
.end method

.method public t()Lcom/google/common/collect/dk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 508
    invoke-super {p0}, Lcom/google/common/collect/aj;->k()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/dk;

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/common/collect/aj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 575
    new-instance v0, Lcom/google/common/collect/eu;

    invoke-direct {v0, p0}, Lcom/google/common/collect/eu;-><init>(Lcom/google/common/collect/et;)V

    return-object v0
.end method

.method final v()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 651
    new-instance v0, Lcom/google/common/collect/ev;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ev;-><init>(Lcom/google/common/collect/et;)V

    return-object v0
.end method
