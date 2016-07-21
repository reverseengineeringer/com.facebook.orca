.class public final Lcom/google/common/collect/fe;
.super Lcom/google/common/collect/dm;
.source "ImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/dm",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/md;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/md",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 444
    invoke-static {}, Lcom/google/common/collect/gy;->g()Lcom/google/common/collect/gy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/fe;-><init>(Lcom/google/common/collect/md;)V

    .line 445
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/md;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/md",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 447
    invoke-direct {p0}, Lcom/google/common/collect/dm;-><init>()V

    .line 448
    iput-object p1, p0, Lcom/google/common/collect/fe;->a:Lcom/google/common/collect/md;

    .line 449
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/dk;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/google/common/collect/fe;->a:Lcom/google/common/collect/md;

    invoke-static {v0}, Lcom/google/common/collect/fc;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/fc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/google/common/collect/dm;
    .locals 5

    .prologue
    .line 522
    instance-of v0, p1, Lcom/google/common/collect/md;

    if-eqz v0, :cond_0

    .line 523
    invoke-static {p1}, Lcom/google/common/collect/mf;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/md;

    move-result-object v0

    .line 524
    invoke-interface {v0}, Lcom/google/common/collect/md;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/mh;

    .line 525
    invoke-virtual {v0}, Lcom/google/common/collect/mh;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/common/collect/mh;->b()I

    move-result v0

    .line 478
    iget-object v3, p0, Lcom/google/common/collect/fe;->a:Lcom/google/common/collect/md;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/google/common/collect/md;->a(Ljava/lang/Object;I)I

    .line 525
    goto :goto_0

    .line 528
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/dm;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/dm;

    .line 530
    :cond_1
    return-object p0
.end method

.method public final a(Ljava/util/Iterator;)Lcom/google/common/collect/dm;
    .locals 1

    .prologue
    .line 543
    invoke-super {p0, p1}, Lcom/google/common/collect/dm;->a(Ljava/util/Iterator;)Lcom/google/common/collect/dm;

    .line 544
    return-object p0
.end method

.method public final a([Ljava/lang/Object;)Lcom/google/common/collect/dm;
    .locals 1

    .prologue
    .line 507
    invoke-super {p0, p1}, Lcom/google/common/collect/dm;->a([Ljava/lang/Object;)Lcom/google/common/collect/dm;

    .line 508
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/collect/dm;
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/google/common/collect/fe;->a:Lcom/google/common/collect/md;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/md;->add(Ljava/lang/Object;)Z

    .line 461
    return-object p0
.end method
