.class public abstract Lcom/google/common/collect/an;
.super Ljava/util/AbstractCollection;
.source "AbstractMultiset.java"

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
        "Ljava/util/AbstractCollection",
        "<TE;>;",
        "Lcom/google/common/collect/md",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation
.end field

.field private transient b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
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
    .line 48
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/common/collect/an;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/mh;

    .line 74
    invoke-virtual {v0}, Lcom/google/common/collect/mh;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/mh;->b()I

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/collect/me",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/common/collect/an;->b:Ljava/util/Set;

    .line 180
    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/google/common/collect/an;->f()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/an;->b:Ljava/util/Set;

    .line 183
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;II)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .prologue
    .line 934
    const-string v1, "oldCount"

    invoke-static {p2, v1}, Lcom/google/common/collect/be;->a(ILjava/lang/String;)I

    .line 935
    const-string v1, "newCount"

    invoke-static {p3, v1}, Lcom/google/common/collect/be;->a(ILjava/lang/String;)I

    .line 937
    invoke-interface {p0, p1}, Lcom/google/common/collect/md;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 938
    invoke-interface {p0, p1, p3}, Lcom/google/common/collect/md;->c(Ljava/lang/Object;I)I

    .line 939
    const/4 v1, 0x1

    .line 941
    :goto_0
    move v0, v1

    .line 111
    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/an;->a(Ljava/lang/Object;I)I

    .line 86
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 124
    invoke-static {p0, p1}, Lcom/google/common/collect/mf;->a(Lcom/google/common/collect/md;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method abstract b()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/me",
            "<TE;>;>;"
        }
    .end annotation
.end method

.method abstract c()I
.end method

.method public c(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    .line 916
    const-string v1, "count"

    invoke-static {p2, v1}, Lcom/google/common/collect/be;->a(ILjava/lang/String;)I

    .line 918
    invoke-interface {p0, p1}, Lcom/google/common/collect/md;->a(Ljava/lang/Object;)I

    move-result v1

    .line 920
    sub-int v2, p2, v1

    .line 921
    if-lez v2, :cond_1

    .line 922
    invoke-interface {p0, p1, v2}, Lcom/google/common/collect/md;->a(Ljava/lang/Object;I)I

    .line 927
    :cond_0
    :goto_0
    move v0, v1

    .line 106
    return v0

    .line 923
    :cond_1
    if-gez v2, :cond_0

    .line 924
    neg-int v2, v2

    invoke-interface {p0, p1, v2}, Lcom/google/common/collect/md;->b(Ljava/lang/Object;I)I

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/google/common/collect/an;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/gh;->h(Ljava/util/Iterator;)V

    .line 140
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/common/collect/an;->a(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/common/collect/an;->a:Ljava/util/Set;

    .line 149
    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/google/common/collect/an;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/an;->a:Ljava/util/Set;

    .line 152
    :cond_0
    return-object v0
.end method

.method e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v0, Lcom/google/common/collect/ao;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ao;-><init>(Lcom/google/common/collect/an;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 219
    invoke-static {p0, p1}, Lcom/google/common/collect/mf;->a(Lcom/google/common/collect/md;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/collect/me",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 205
    new-instance v0, Lcom/google/common/collect/ap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ap;-><init>(Lcom/google/common/collect/an;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/google/common/collect/an;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/common/collect/an;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {p0}, Lcom/google/common/collect/mf;->a(Lcom/google/common/collect/md;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/an;->b(Ljava/lang/Object;I)I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {p0, p1}, Lcom/google/common/collect/mf;->b(Lcom/google/common/collect/md;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 134
    invoke-static {p0, p1}, Lcom/google/common/collect/mf;->c(Lcom/google/common/collect/md;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 6

    .prologue
    .line 1094
    const-wide/16 v1, 0x0

    .line 1095
    invoke-interface {p0}, Lcom/google/common/collect/md;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v3, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/mh;

    .line 1096
    invoke-virtual {v1}, Lcom/google/common/collect/mh;->b()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, v3

    move-wide v3, v1

    .line 1097
    goto :goto_0

    .line 1098
    :cond_0
    invoke-static {v3, v4}, Lcom/google/common/e/c;->b(J)I

    move-result v1

    move v0, v1

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/google/common/collect/an;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
