.class final Lcom/google/common/collect/ot;
.super Lcom/google/common/collect/os;
.source "SortedMultisets.java"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
    value = "Navigable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/os",
        "<TE;>;",
        "Ljava/util/NavigableSet",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/op;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/op",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/google/common/collect/os;-><init>(Lcom/google/common/collect/op;)V

    .line 98
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/google/common/collect/os;->b()Lcom/google/common/collect/op;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/ba;->CLOSED:Lcom/google/common/collect/ba;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/op;->b(Ljava/lang/Object;Lcom/google/common/collect/ba;)Lcom/google/common/collect/op;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/op;->h()Lcom/google/common/collect/mh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/or;->d(Lcom/google/common/collect/mh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/google/common/collect/ot;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Lcom/google/common/collect/ot;

    invoke-virtual {p0}, Lcom/google/common/collect/os;->b()Lcom/google/common/collect/op;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/op;->n()Lcom/google/common/collect/op;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ot;-><init>(Lcom/google/common/collect/op;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/common/collect/os;->b()Lcom/google/common/collect/op;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/ba;->CLOSED:Lcom/google/common/collect/ba;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/op;->a(Ljava/lang/Object;Lcom/google/common/collect/ba;)Lcom/google/common/collect/op;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/op;->i()Lcom/google/common/collect/mh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/or;->d(Lcom/google/common/collect/mh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Lcom/google/common/collect/ot;

    .line 152
    invoke-virtual {p0}, Lcom/google/common/collect/os;->b()Lcom/google/common/collect/op;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect/ba;->forBoolean(Z)Lcom/google/common/collect/ba;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/common/collect/op;->a(Ljava/lang/Object;Lcom/google/common/collect/ba;)Lcom/google/common/collect/op;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ot;-><init>(Lcom/google/common/collect/op;)V

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/google/common/collect/os;->b()Lcom/google/common/collect/op;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/ba;->OPEN:Lcom/google/common/collect/ba;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/op;->b(Ljava/lang/Object;Lcom/google/common/collect/ba;)Lcom/google/common/collect/op;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/op;->h()Lcom/google/common/collect/mh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/or;->d(Lcom/google/common/collect/mh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/common/collect/os;->b()Lcom/google/common/collect/op;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/ba;->OPEN:Lcom/google/common/collect/ba;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/op;->a(Ljava/lang/Object;Lcom/google/common/collect/ba;)Lcom/google/common/collect/op;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/op;->i()Lcom/google/common/collect/mh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/or;->d(Lcom/google/common/collect/mh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/google/common/collect/os;->b()Lcom/google/common/collect/op;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/op;->j()Lcom/google/common/collect/mh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/or;->d(Lcom/google/common/collect/mh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/google/common/collect/os;->b()Lcom/google/common/collect/op;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/op;->k()Lcom/google/common/collect/mh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/or;->d(Lcom/google/common/collect/mh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 143
    new-instance v0, Lcom/google/common/collect/ot;

    .line 144
    invoke-virtual {p0}, Lcom/google/common/collect/os;->b()Lcom/google/common/collect/op;

    move-result-object v1

    .line 145
    invoke-static {p2}, Lcom/google/common/collect/ba;->forBoolean(Z)Lcom/google/common/collect/ba;

    move-result-object v2

    .line 146
    invoke-static {p4}, Lcom/google/common/collect/ba;->forBoolean(Z)Lcom/google/common/collect/ba;

    move-result-object v3

    .line 144
    invoke-interface {v1, p1, v2, p3, v3}, Lcom/google/common/collect/op;->a(Ljava/lang/Object;Lcom/google/common/collect/ba;Ljava/lang/Object;Lcom/google/common/collect/ba;)Lcom/google/common/collect/op;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ot;-><init>(Lcom/google/common/collect/op;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Lcom/google/common/collect/ot;

    .line 158
    invoke-virtual {p0}, Lcom/google/common/collect/os;->b()Lcom/google/common/collect/op;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect/ba;->forBoolean(Z)Lcom/google/common/collect/ba;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/common/collect/op;->b(Ljava/lang/Object;Lcom/google/common/collect/ba;)Lcom/google/common/collect/op;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ot;-><init>(Lcom/google/common/collect/op;)V

    return-object v0
.end method
