.class public Lcom/google/common/collect/z;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/collect/y;


# direct methods
.method constructor <init>(Lcom/google/common/collect/y;)V
    .locals 3

    .prologue
    .line 463
    iput-object p1, p0, Lcom/google/common/collect/z;->c:Lcom/google/common/collect/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iget-object v0, p0, Lcom/google/common/collect/z;->c:Lcom/google/common/collect/y;

    iget-object v0, v0, Lcom/google/common/collect/y;->c:Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/common/collect/z;->b:Ljava/util/Collection;

    .line 464
    iget-object v0, p1, Lcom/google/common/collect/y;->f:Lcom/google/common/collect/m;

    iget-object v1, p1, Lcom/google/common/collect/y;->c:Ljava/util/Collection;

    .line 92
    invoke-static {v1}, Lcom/google/common/collect/m;->b(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v2

    .line 464
    iput-object v0, p0, Lcom/google/common/collect/z;->a:Ljava/util/Iterator;

    .line 465
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/y;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 467
    iput-object p1, p0, Lcom/google/common/collect/z;->c:Lcom/google/common/collect/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iget-object v0, p0, Lcom/google/common/collect/z;->c:Lcom/google/common/collect/y;

    iget-object v0, v0, Lcom/google/common/collect/y;->c:Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/common/collect/z;->b:Ljava/util/Collection;

    .line 468
    iput-object p2, p0, Lcom/google/common/collect/z;->a:Ljava/util/Iterator;

    .line 469
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/google/common/collect/z;->c:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Lcom/google/common/collect/y;->a()V

    .line 477
    iget-object v0, p0, Lcom/google/common/collect/z;->c:Lcom/google/common/collect/y;

    iget-object v0, v0, Lcom/google/common/collect/y;->c:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/z;->b:Ljava/util/Collection;

    if-eq v0, v1, :cond_0

    .line 478
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 480
    :cond_0
    return-void
.end method


# virtual methods
.method final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 502
    invoke-direct {p0}, Lcom/google/common/collect/z;->b()V

    .line 503
    iget-object v0, p0, Lcom/google/common/collect/z;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 484
    invoke-direct {p0}, Lcom/google/common/collect/z;->b()V

    .line 485
    iget-object v0, p0, Lcom/google/common/collect/z;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 490
    invoke-direct {p0}, Lcom/google/common/collect/z;->b()V

    .line 491
    iget-object v0, p0, Lcom/google/common/collect/z;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/google/common/collect/z;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 497
    iget-object v0, p0, Lcom/google/common/collect/z;->c:Lcom/google/common/collect/y;

    iget-object v0, v0, Lcom/google/common/collect/y;->f:Lcom/google/common/collect/m;

    invoke-static {v0}, Lcom/google/common/collect/m;->b(Lcom/google/common/collect/m;)I

    .line 498
    iget-object v0, p0, Lcom/google/common/collect/z;->c:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Lcom/google/common/collect/y;->b()V

    .line 499
    return-void
.end method
