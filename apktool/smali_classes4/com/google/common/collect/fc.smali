.class public abstract Lcom/google/common/collect/fc;
.super Lcom/google/common/collect/dk;
.source "ImmutableMultiset.java"

# interfaces
.implements Lcom/google/common/collect/md;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/dk",
        "<TE;>;",
        "Lcom/google/common/collect/md",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/google/common/collect/me",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/google/common/collect/dk;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/common/collect/fc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/fc",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 158
    instance-of v0, p0, Lcom/google/common/collect/fc;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 160
    check-cast v0, Lcom/google/common/collect/fc;

    .line 161
    invoke-virtual {v0}, Lcom/google/common/collect/dk;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    :goto_0
    return-object v0

    .line 166
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/md;

    if-eqz v0, :cond_1

    .line 168
    invoke-static {p0}, Lcom/google/common/collect/mf;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/md;

    move-result-object v0

    .line 171
    :goto_1
    invoke-interface {v0}, Lcom/google/common/collect/md;->a()Ljava/util/Set;

    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    sget-object v3, Lcom/google/common/collect/nd;->a:Lcom/google/common/collect/nd;

    move-object v2, v3

    .line 185
    :goto_2
    move-object v0, v2

    .line 171
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/mf;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lcom/google/common/collect/gy;->a(I)Lcom/google/common/collect/gy;

    move-result-object v2

    .line 76
    invoke-static {v2, p0}, Lcom/google/common/collect/fz;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 77
    move-object v0, v2

    .line 169
    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/common/collect/nd;

    invoke-direct {v2, v0}, Lcom/google/common/collect/nd;-><init>(Ljava/util/Collection;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 242
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method abstract a(I)Lcom/google/common/collect/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/me",
            "<TE;>;"
        }
    .end annotation
.end method

.method public final synthetic a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/common/collect/fc;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 278
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 254
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/google/common/collect/me",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/common/collect/fc;->a:Lcom/google/common/collect/ImmutableSet;

    .line 311
    if-nez v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/google/common/collect/fc;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    sget-object v3, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v1, v3

    .line 315
    :goto_0
    move-object v0, v1

    .line 311
    iput-object v0, p0, Lcom/google/common/collect/fc;->a:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/google/common/collect/ff;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/google/common/collect/ff;-><init>(Lcom/google/common/collect/fc;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 266
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 230
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fc;->a(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method copyIntoArray([Ljava/lang/Object;I)I
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "not present in emulated superclass"
    .end annotation

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/google/common/collect/fc;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/mh;

    .line 285
    invoke-virtual {v0}, Lcom/google/common/collect/mh;->b()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0}, Lcom/google/common/collect/mh;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, p2, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 286
    invoke-virtual {v0}, Lcom/google/common/collect/mh;->b()I

    move-result v0

    add-int/2addr p2, v0

    .line 287
    goto :goto_0

    .line 288
    :cond_0
    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 293
    invoke-static {p0, p1}, Lcom/google/common/collect/mf;->a(Lcom/google/common/collect/md;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/google/common/collect/fc;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/nn;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/google/common/collect/fc;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/google/common/collect/fd;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/fd;-><init>(Lcom/google/common/collect/fc;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/google/common/collect/fc;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 407
    new-instance v0, Lcom/google/common/collect/fh;

    invoke-direct {v0, p0}, Lcom/google/common/collect/fh;-><init>(Lcom/google/common/collect/md;)V

    return-object v0
.end method
