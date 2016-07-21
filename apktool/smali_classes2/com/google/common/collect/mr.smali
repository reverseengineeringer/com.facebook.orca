.class public abstract Lcom/google/common/collect/mr;
.super Ljava/lang/Object;
.source "Ordering.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lcom/google/common/collect/mr;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtCompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lcom/google/common/collect/mr",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 165
    instance-of v0, p0, Lcom/google/common/collect/mr;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/mr;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/bj;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bj;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/common/collect/mr;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtCompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/mr",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 380
    new-instance v0, Lcom/google/common/collect/nj;

    invoke-direct {v0, p0}, Lcom/google/common/collect/nj;-><init>(Lcom/google/common/collect/mr;)V

    return-object v0
.end method

.method public final a(Lcom/google/common/base/Function;)Lcom/google/common/collect/mr;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtCompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Function",
            "<TF;+TT;>;)",
            "Lcom/google/common/collect/mr",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 416
    new-instance v0, Lcom/google/common/collect/bd;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/bd;-><init>(Lcom/google/common/base/Function;Lcom/google/common/collect/mr;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 859
    invoke-static {p1}, Lcom/google/common/collect/fz;->d(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 860
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 861
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 884
    invoke-static {p1}, Lcom/google/common/collect/fz;->d(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 885
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 886
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 888
    :cond_0
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 889
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/common/collect/mr;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtCompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/mr",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 391
    new-instance v0, Lcom/google/common/collect/mo;

    invoke-direct {v0, p0}, Lcom/google/common/collect/mo;-><init>(Lcom/google/common/collect/mr;)V

    return-object v0
.end method

.method public final b(Ljava/util/Comparator;)Lcom/google/common/collect/mr;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtCompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:TT;>(",
            "Ljava/util/Comparator",
            "<-TU;>;)",
            "Lcom/google/common/collect/mr",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 436
    new-instance v1, Lcom/google/common/collect/bn;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/bn;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public c()Lcom/google/common/collect/mr;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtCompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/mr",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 402
    new-instance v0, Lcom/google/common/collect/mp;

    invoke-direct {v0, p0}, Lcom/google/common/collect/mp;-><init>(Lcom/google/common/collect/mr;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method final e()Lcom/google/common/collect/mr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lcom/google/common/collect/mr",
            "<",
            "Ljava/util/Map$Entry",
            "<TT2;*>;>;"
        }
    .end annotation

    .prologue
    .line 107
    sget-object v1, Lcom/google/common/collect/kk;->KEY:Lcom/google/common/collect/kk;

    move-object v0, v1

    .line 420
    invoke-virtual {p0, v0}, Lcom/google/common/collect/mr;->a(Lcom/google/common/base/Function;)Lcom/google/common/collect/mr;

    move-result-object v0

    return-object v0
.end method
