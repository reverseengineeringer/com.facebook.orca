.class public final Lcom/google/common/collect/fw;
.super Lcom/google/common/collect/fi;
.source "ImmutableSortedSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/fi",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 445
    invoke-direct {p0}, Lcom/google/common/collect/fi;-><init>()V

    .line 446
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/fw;->c:Ljava/util/Comparator;

    .line 447
    return-void
.end method

.method private c(Ljava/lang/Iterable;)Lcom/google/common/collect/fw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/fw",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 489
    invoke-super {p0, p1}, Lcom/google/common/collect/fi;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/fi;

    .line 490
    return-object p0
.end method

.method private c(Ljava/util/Iterator;)Lcom/google/common/collect/fw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/google/common/collect/fw",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 503
    invoke-super {p0, p1}, Lcom/google/common/collect/fi;->b(Ljava/util/Iterator;)Lcom/google/common/collect/fi;

    .line 504
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/common/collect/dk;
    .locals 1

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/google/common/collect/fw;->c()Lcom/google/common/collect/fv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/dl;
    .locals 1

    .prologue
    .line 438
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fw;->d(Ljava/lang/Object;)Lcom/google/common/collect/fw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Lcom/google/common/collect/dm;
    .locals 1

    .prologue
    .line 438
    invoke-direct {p0, p1}, Lcom/google/common/collect/fw;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/fw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Lcom/google/common/collect/dm;
    .locals 1

    .prologue
    .line 438
    invoke-direct {p0, p1}, Lcom/google/common/collect/fw;->c(Ljava/util/Iterator;)Lcom/google/common/collect/fw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a([Ljava/lang/Object;)Lcom/google/common/collect/dm;
    .locals 1

    .prologue
    .line 438
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fw;->c([Ljava/lang/Object;)Lcom/google/common/collect/fw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/google/common/collect/fw;->c()Lcom/google/common/collect/fv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/collect/dm;
    .locals 1

    .prologue
    .line 438
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fw;->d(Ljava/lang/Object;)Lcom/google/common/collect/fw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Iterable;)Lcom/google/common/collect/fi;
    .locals 1

    .prologue
    .line 438
    invoke-direct {p0, p1}, Lcom/google/common/collect/fw;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/fw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/util/Iterator;)Lcom/google/common/collect/fi;
    .locals 1

    .prologue
    .line 438
    invoke-direct {p0, p1}, Lcom/google/common/collect/fw;->c(Ljava/util/Iterator;)Lcom/google/common/collect/fw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b([Ljava/lang/Object;)Lcom/google/common/collect/fi;
    .locals 1

    .prologue
    .line 438
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fw;->c([Ljava/lang/Object;)Lcom/google/common/collect/fw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Lcom/google/common/collect/fi;
    .locals 1

    .prologue
    .line 438
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fw;->d(Ljava/lang/Object;)Lcom/google/common/collect/fw;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/fv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fv",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 514
    iget-object v0, p0, Lcom/google/common/collect/dl;->a:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 515
    iget-object v1, p0, Lcom/google/common/collect/fw;->c:Ljava/util/Comparator;

    iget v2, p0, Lcom/google/common/collect/dl;->b:I

    const/4 v3, 0x1

    .line 372
    if-nez v2, :cond_0

    .line 373
    invoke-static {v1}, Lcom/google/common/collect/fv;->a(Ljava/util/Comparator;)Lcom/google/common/collect/nh;

    move-result-object v3

    .line 387
    :goto_0
    move-object v0, v3

    .line 516
    invoke-virtual {v0}, Lcom/google/common/collect/fv;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/fw;->b:I

    .line 517
    return-object v0

    .line 375
    :cond_0
    invoke-static {v0, v2}, Lcom/google/common/collect/mq;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 376
    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v5, v3

    move v4, v3

    .line 378
    :goto_1
    if-ge v5, v2, :cond_1

    .line 379
    aget-object v6, v0, v5

    .line 380
    add-int/lit8 v3, v4, -0x1

    aget-object v3, v0, v3

    .line 381
    invoke-interface {v1, v6, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 382
    add-int/lit8 v3, v4, 0x1

    aput-object v6, v0, v4

    .line 378
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_1

    .line 385
    :cond_1
    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 386
    new-instance v3, Lcom/google/common/collect/nh;

    .line 387
    invoke-static {v0, v4}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/google/common/collect/nh;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_2
.end method

.method public final varargs c([Ljava/lang/Object;)Lcom/google/common/collect/fw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/fw",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 475
    invoke-super {p0, p1}, Lcom/google/common/collect/fi;->b([Ljava/lang/Object;)Lcom/google/common/collect/fi;

    .line 476
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/common/collect/fw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/fw",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 461
    invoke-super {p0, p1}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    .line 462
    return-object p0
.end method
