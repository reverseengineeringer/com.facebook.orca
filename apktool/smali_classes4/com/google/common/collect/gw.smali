.class final Lcom/google/common/collect/gw;
.super Ljava/lang/Object;
.source "LinkedHashMultimap.java"

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
.field a:Lcom/google/common/collect/gx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gx",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/gu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gu",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lcom/google/common/collect/gv;


# direct methods
.method constructor <init>(Lcom/google/common/collect/gv;)V
    .locals 1

    .prologue
    .line 362
    iput-object p1, p0, Lcom/google/common/collect/gw;->d:Lcom/google/common/collect/gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iget-object v0, p0, Lcom/google/common/collect/gw;->d:Lcom/google/common/collect/gv;

    iget-object v0, v0, Lcom/google/common/collect/gv;->f:Lcom/google/common/collect/gx;

    iput-object v0, p0, Lcom/google/common/collect/gw;->a:Lcom/google/common/collect/gx;

    .line 365
    iget-object v0, p0, Lcom/google/common/collect/gw;->d:Lcom/google/common/collect/gv;

    iget v0, v0, Lcom/google/common/collect/gv;->e:I

    iput v0, p0, Lcom/google/common/collect/gw;->c:I

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/google/common/collect/gw;->d:Lcom/google/common/collect/gv;

    iget v0, v0, Lcom/google/common/collect/gv;->e:I

    iget v1, p0, Lcom/google/common/collect/gw;->c:I

    if-eq v0, v1, :cond_0

    .line 369
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 371
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 375
    invoke-direct {p0}, Lcom/google/common/collect/gw;->a()V

    .line 376
    iget-object v0, p0, Lcom/google/common/collect/gw;->a:Lcom/google/common/collect/gx;

    iget-object v1, p0, Lcom/google/common/collect/gw;->d:Lcom/google/common/collect/gv;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/google/common/collect/gw;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/gw;->a:Lcom/google/common/collect/gx;

    check-cast v0, Lcom/google/common/collect/gu;

    .line 385
    invoke-virtual {v0}, Lcom/google/common/collect/dn;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 386
    iput-object v0, p0, Lcom/google/common/collect/gw;->b:Lcom/google/common/collect/gu;

    .line 387
    invoke-virtual {v0}, Lcom/google/common/collect/gu;->b()Lcom/google/common/collect/gx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/gw;->a:Lcom/google/common/collect/gx;

    .line 388
    return-object v1
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 393
    invoke-direct {p0}, Lcom/google/common/collect/gw;->a()V

    .line 394
    iget-object v0, p0, Lcom/google/common/collect/gw;->b:Lcom/google/common/collect/gu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/be;->a(Z)V

    .line 395
    iget-object v0, p0, Lcom/google/common/collect/gw;->d:Lcom/google/common/collect/gv;

    iget-object v1, p0, Lcom/google/common/collect/gw;->b:Lcom/google/common/collect/gu;

    invoke-virtual {v1}, Lcom/google/common/collect/dn;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/gv;->remove(Ljava/lang/Object;)Z

    .line 396
    iget-object v0, p0, Lcom/google/common/collect/gw;->d:Lcom/google/common/collect/gv;

    iget v0, v0, Lcom/google/common/collect/gv;->e:I

    iput v0, p0, Lcom/google/common/collect/gw;->c:I

    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/gw;->b:Lcom/google/common/collect/gu;

    .line 398
    return-void

    .line 394
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
