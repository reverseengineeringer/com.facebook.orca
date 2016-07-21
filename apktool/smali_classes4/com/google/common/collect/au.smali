.class abstract Lcom/google/common/collect/au;
.super Lcom/google/common/collect/an;
.source "AbstractSortedMultiset.java"

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
        "Lcom/google/common/collect/an",
        "<TE;>;",
        "Lcom/google/common/collect/op",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Lcom/google/common/collect/op;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/op",
            "<TE;>;"
        }
    .end annotation
.end field

.field final comparator:Ljava/util/Comparator;
    .annotation runtime Lcom/google/common/collect/GwtTransient;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 147
    sget-object v1, Lcom/google/common/collect/mn;->a:Lcom/google/common/collect/mn;

    move-object v0, v1

    .line 44
    invoke-direct {p0, v0}, Lcom/google/common/collect/au;-><init>(Ljava/util/Comparator;)V

    .line 45
    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/common/collect/an;-><init>()V

    .line 48
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/au;->comparator:Ljava/util/Comparator;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/google/common/collect/ba;Ljava/lang/Object;Lcom/google/common/collect/ba;)Lcom/google/common/collect/op;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
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
    .line 109
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/au;->b(Ljava/lang/Object;Lcom/google/common/collect/ba;)Lcom/google/common/collect/op;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcom/google/common/collect/op;->a(Ljava/lang/Object;Lcom/google/common/collect/ba;)Lcom/google/common/collect/op;

    move-result-object v0

    return-object v0
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
    .line 63
    iget-object v0, p0, Lcom/google/common/collect/au;->comparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public final synthetic d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/au;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method final e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/google/common/collect/ot;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ot;-><init>(Lcom/google/common/collect/op;)V

    return-object v0
.end method

.method public g()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-super {p0}, Lcom/google/common/collect/an;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public h()Lcom/google/common/collect/mh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/me",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/common/collect/an;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/mh;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/google/common/collect/mh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/me",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/common/collect/au;->l()Ljava/util/Iterator;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/mh;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Lcom/google/common/collect/mh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/me",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/common/collect/an;->b()Ljava/util/Iterator;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/mh;

    .line 83
    invoke-virtual {v0}, Lcom/google/common/collect/mh;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/common/collect/mh;->b()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/common/collect/mf;->a(Ljava/lang/Object;I)Lcom/google/common/collect/mh;

    move-result-object v0

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lcom/google/common/collect/mh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/me",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/common/collect/au;->l()Ljava/util/Iterator;

    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/mh;

    .line 95
    invoke-virtual {v0}, Lcom/google/common/collect/mh;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/common/collect/mh;->b()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/common/collect/mf;->a(Ljava/lang/Object;I)Lcom/google/common/collect/mh;

    move-result-object v0

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 99
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract l()Ljava/util/Iterator;
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

.method final m()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/google/common/collect/au;->n()Lcom/google/common/collect/op;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/mf;->a(Lcom/google/common/collect/md;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/common/collect/op;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/op",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/common/collect/au;->a:Lcom/google/common/collect/op;

    .line 125
    if-nez v0, :cond_0

    .line 146
    new-instance v1, Lcom/google/common/collect/av;

    invoke-direct {v1, p0}, Lcom/google/common/collect/av;-><init>(Lcom/google/common/collect/au;)V

    move-object v0, v1

    .line 125
    iput-object v0, p0, Lcom/google/common/collect/au;->a:Lcom/google/common/collect/op;

    :cond_0
    return-object v0
.end method
