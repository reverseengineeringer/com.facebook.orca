.class abstract Lcom/google/common/collect/br;
.super Lcom/google/common/collect/cf;
.source "DescendingMultiset.java"

# interfaces
.implements Lcom/google/common/collect/op;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/cf",
        "<TE;>;",
        "Lcom/google/common/collect/op",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field private transient b:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation
.end field

.field private transient c:Ljava/util/Set;
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
    .line 34
    invoke-direct {p0}, Lcom/google/common/collect/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/collect/ba;)Lcom/google/common/collect/op;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/ba;",
            ")",
            "Lcom/google/common/collect/op",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/common/collect/br;->c()Lcom/google/common/collect/op;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/op;->b(Ljava/lang/Object;Lcom/google/common/collect/ba;)Lcom/google/common/collect/op;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/op;->n()Lcom/google/common/collect/op;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/common/collect/ba;Ljava/lang/Object;Lcom/google/common/collect/ba;)Lcom/google/common/collect/op;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/ba;",
            "TE;",
            "Lcom/google/common/collect/ba;",
            ")",
            "Lcom/google/common/collect/op",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/common/collect/br;->c()Lcom/google/common/collect/op;

    move-result-object v0

    .line 78
    invoke-interface {v0, p3, p4, p1, p2}, Lcom/google/common/collect/op;->a(Ljava/lang/Object;Lcom/google/common/collect/ba;Ljava/lang/Object;Lcom/google/common/collect/ba;)Lcom/google/common/collect/op;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/google/common/collect/op;->n()Lcom/google/common/collect/op;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 2
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
    .line 113
    iget-object v0, p0, Lcom/google/common/collect/br;->c:Ljava/util/Set;

    .line 114
    if-nez v0, :cond_0

    .line 135
    new-instance v1, Lcom/google/common/collect/bs;

    invoke-direct {v1, p0}, Lcom/google/common/collect/bs;-><init>(Lcom/google/common/collect/br;)V

    move-object v0, v1

    .line 114
    iput-object v0, p0, Lcom/google/common/collect/br;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/google/common/collect/ba;)Lcom/google/common/collect/op;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/ba;",
            ")",
            "Lcom/google/common/collect/op",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/common/collect/br;->c()Lcom/google/common/collect/op;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/op;->a(Ljava/lang/Object;Lcom/google/common/collect/ba;)Lcom/google/common/collect/op;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/op;->n()Lcom/google/common/collect/op;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/br;->l()Lcom/google/common/collect/md;

    move-result-object v0

    return-object v0
.end method

.method abstract c()Lcom/google/common/collect/op;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/op",
            "<TE;>;"
        }
    .end annotation
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/common/collect/br;->a:Ljava/util/Comparator;

    .line 42
    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/google/common/collect/br;->c()Lcom/google/common/collect/op;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/op;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/mr;->a(Ljava/util/Comparator;)Lcom/google/common/collect/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/mr;->a()Lcom/google/common/collect/mr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/br;->a:Ljava/util/Comparator;

    .line 45
    :cond_0
    return-object v0
.end method

.method public final synthetic d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/br;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/br;->l()Lcom/google/common/collect/md;

    move-result-object v0

    return-object v0
.end method

.method abstract f()Ljava/util/Iterator;
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

.method public final g()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/common/collect/br;->b:Ljava/util/NavigableSet;

    .line 53
    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/google/common/collect/ot;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ot;-><init>(Lcom/google/common/collect/op;)V

    iput-object v0, p0, Lcom/google/common/collect/br;->b:Ljava/util/NavigableSet;

    .line 56
    :cond_0
    return-object v0
.end method

.method public final h()Lcom/google/common/collect/mh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/me",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/common/collect/br;->c()Lcom/google/common/collect/op;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/op;->i()Lcom/google/common/collect/mh;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/common/collect/mh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/me",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/common/collect/br;->c()Lcom/google/common/collect/op;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/op;->h()Lcom/google/common/collect/mh;

    move-result-object v0

    return-object v0
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
    .line 140
    invoke-static {p0}, Lcom/google/common/collect/mf;->a(Lcom/google/common/collect/md;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/common/collect/mh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/me",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/common/collect/br;->c()Lcom/google/common/collect/op;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/op;->k()Lcom/google/common/collect/mh;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/common/collect/mh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/me",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/common/collect/br;->c()Lcom/google/common/collect/op;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/op;->j()Lcom/google/common/collect/mh;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Lcom/google/common/collect/md;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/md",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/common/collect/br;->c()Lcom/google/common/collect/op;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/common/collect/op;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/op",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/common/collect/br;->c()Lcom/google/common/collect/op;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/google/common/collect/cb;->o()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lcom/google/common/collect/cb;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/google/common/collect/br;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
