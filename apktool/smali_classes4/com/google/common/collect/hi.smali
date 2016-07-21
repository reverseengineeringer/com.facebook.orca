.class final Lcom/google/common/collect/hi;
.super Ljava/lang/Object;
.source "LinkedListMultimap.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:Lcom/google/common/collect/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/hh",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/common/collect/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/hh",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lcom/google/common/collect/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/hh",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:I

.field final synthetic f:Lcom/google/common/collect/gz;


# direct methods
.method constructor <init>(Lcom/google/common/collect/gz;I)V
    .locals 2

    .prologue
    .line 323
    iput-object p1, p0, Lcom/google/common/collect/hi;->f:Lcom/google/common/collect/gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iget-object v0, p0, Lcom/google/common/collect/hi;->f:Lcom/google/common/collect/gz;

    iget v0, v0, Lcom/google/common/collect/gz;->e:I

    iput v0, p0, Lcom/google/common/collect/hi;->e:I

    .line 324
    invoke-virtual {p1}, Lcom/google/common/collect/gz;->f()I

    move-result v1

    .line 325
    invoke-static {p2, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 326
    div-int/lit8 v0, v1, 0x2

    if-lt p2, v0, :cond_0

    .line 327
    iget-object v0, p1, Lcom/google/common/collect/gz;->b:Lcom/google/common/collect/hh;

    iput-object v0, p0, Lcom/google/common/collect/hi;->d:Lcom/google/common/collect/hh;

    .line 328
    iput v1, p0, Lcom/google/common/collect/hi;->a:I

    .line 329
    :goto_0
    add-int/lit8 v0, p2, 0x1

    if-ge p2, v1, :cond_1

    .line 330
    invoke-direct {p0}, Lcom/google/common/collect/hi;->c()Lcom/google/common/collect/hh;

    move p2, v0

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/gz;->a:Lcom/google/common/collect/hh;

    iput-object v0, p0, Lcom/google/common/collect/hi;->b:Lcom/google/common/collect/hh;

    .line 334
    :goto_1
    add-int/lit8 v0, p2, -0x1

    if-lez p2, :cond_1

    .line 335
    invoke-direct {p0}, Lcom/google/common/collect/hi;->b()Lcom/google/common/collect/hh;

    move p2, v0

    goto :goto_1

    .line 338
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/hi;->c:Lcom/google/common/collect/hh;

    .line 339
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/google/common/collect/hi;->f:Lcom/google/common/collect/gz;

    iget v0, v0, Lcom/google/common/collect/gz;->e:I

    iget v1, p0, Lcom/google/common/collect/hi;->e:I

    if-eq v0, v1, :cond_0

    .line 343
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 345
    :cond_0
    return-void
.end method

.method private b()Lcom/google/common/collect/hh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/hh",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/google/common/collect/hi;->a()V

    .line 356
    iget-object v0, p0, Lcom/google/common/collect/hi;->b:Lcom/google/common/collect/hh;

    invoke-static {v0}, Lcom/google/common/collect/gz;->i(Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/google/common/collect/hi;->b:Lcom/google/common/collect/hh;

    iput-object v0, p0, Lcom/google/common/collect/hi;->c:Lcom/google/common/collect/hh;

    iput-object v0, p0, Lcom/google/common/collect/hi;->d:Lcom/google/common/collect/hh;

    .line 358
    iget-object v0, p0, Lcom/google/common/collect/hi;->b:Lcom/google/common/collect/hh;

    iget-object v0, v0, Lcom/google/common/collect/hh;->c:Lcom/google/common/collect/hh;

    iput-object v0, p0, Lcom/google/common/collect/hi;->b:Lcom/google/common/collect/hh;

    .line 359
    iget v0, p0, Lcom/google/common/collect/hi;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/hi;->a:I

    .line 360
    iget-object v0, p0, Lcom/google/common/collect/hi;->c:Lcom/google/common/collect/hh;

    return-object v0
.end method

.method private c()Lcom/google/common/collect/hh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/hh",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 386
    invoke-direct {p0}, Lcom/google/common/collect/hi;->a()V

    .line 387
    iget-object v0, p0, Lcom/google/common/collect/hi;->d:Lcom/google/common/collect/hh;

    invoke-static {v0}, Lcom/google/common/collect/gz;->i(Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/google/common/collect/hi;->d:Lcom/google/common/collect/hh;

    iput-object v0, p0, Lcom/google/common/collect/hi;->c:Lcom/google/common/collect/hh;

    iput-object v0, p0, Lcom/google/common/collect/hi;->b:Lcom/google/common/collect/hh;

    .line 389
    iget-object v0, p0, Lcom/google/common/collect/hi;->d:Lcom/google/common/collect/hh;

    iget-object v0, v0, Lcom/google/common/collect/hh;->d:Lcom/google/common/collect/hh;

    iput-object v0, p0, Lcom/google/common/collect/hi;->d:Lcom/google/common/collect/hh;

    .line 390
    iget v0, p0, Lcom/google/common/collect/hi;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/hi;->a:I

    .line 391
    iget-object v0, p0, Lcom/google/common/collect/hi;->c:Lcom/google/common/collect/hh;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 415
    iget-object v0, p0, Lcom/google/common/collect/hi;->c:Lcom/google/common/collect/hh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 416
    iget-object v0, p0, Lcom/google/common/collect/hi;->c:Lcom/google/common/collect/hh;

    iput-object p1, v0, Lcom/google/common/collect/hh;->b:Ljava/lang/Object;

    .line 417
    return-void

    .line 415
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 411
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 349
    invoke-direct {p0}, Lcom/google/common/collect/hi;->a()V

    .line 350
    iget-object v0, p0, Lcom/google/common/collect/hi;->b:Lcom/google/common/collect/hh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 380
    invoke-direct {p0}, Lcom/google/common/collect/hi;->a()V

    .line 381
    iget-object v0, p0, Lcom/google/common/collect/hi;->d:Lcom/google/common/collect/hh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/google/common/collect/hi;->b()Lcom/google/common/collect/hh;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 396
    iget v0, p0, Lcom/google/common/collect/hi;->a:I

    return v0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/google/common/collect/hi;->c()Lcom/google/common/collect/hh;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 401
    iget v0, p0, Lcom/google/common/collect/hi;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/google/common/collect/hi;->a()V

    .line 366
    iget-object v0, p0, Lcom/google/common/collect/hi;->c:Lcom/google/common/collect/hh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/be;->a(Z)V

    .line 367
    iget-object v0, p0, Lcom/google/common/collect/hi;->c:Lcom/google/common/collect/hh;

    iget-object v1, p0, Lcom/google/common/collect/hi;->b:Lcom/google/common/collect/hh;

    if-eq v0, v1, :cond_1

    .line 368
    iget-object v0, p0, Lcom/google/common/collect/hi;->c:Lcom/google/common/collect/hh;

    iget-object v0, v0, Lcom/google/common/collect/hh;->d:Lcom/google/common/collect/hh;

    iput-object v0, p0, Lcom/google/common/collect/hi;->d:Lcom/google/common/collect/hh;

    .line 369
    iget v0, p0, Lcom/google/common/collect/hi;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/hi;->a:I

    .line 373
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/hi;->f:Lcom/google/common/collect/gz;

    iget-object v1, p0, Lcom/google/common/collect/hi;->c:Lcom/google/common/collect/hh;

    invoke-static {v0, v1}, Lcom/google/common/collect/gz;->a(Lcom/google/common/collect/gz;Lcom/google/common/collect/hh;)V

    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/hi;->c:Lcom/google/common/collect/hh;

    .line 375
    iget-object v0, p0, Lcom/google/common/collect/hi;->f:Lcom/google/common/collect/gz;

    iget v0, v0, Lcom/google/common/collect/gz;->e:I

    iput v0, p0, Lcom/google/common/collect/hi;->e:I

    .line 376
    return-void

    .line 366
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/hi;->c:Lcom/google/common/collect/hh;

    iget-object v0, v0, Lcom/google/common/collect/hh;->c:Lcom/google/common/collect/hh;

    iput-object v0, p0, Lcom/google/common/collect/hi;->b:Lcom/google/common/collect/hh;

    goto :goto_1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 406
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
