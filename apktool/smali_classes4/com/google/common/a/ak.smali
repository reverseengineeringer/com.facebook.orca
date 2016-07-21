.class public abstract Lcom/google/common/a/ak;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Lcom/google/common/a/aw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/aw",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/a/av",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/a/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/a/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/r",
            "<TK;TV;>.com/google/common/a/bw;"
        }
    .end annotation
.end field

.field h:Lcom/google/common/a/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/r",
            "<TK;TV;>.com/google/common/a/bw;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/google/common/a/r;


# direct methods
.method constructor <init>(Lcom/google/common/a/r;)V
    .locals 1

    .prologue
    .line 4273
    iput-object p1, p0, Lcom/google/common/a/ak;->i:Lcom/google/common/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4274
    iget-object v0, p1, Lcom/google/common/a/r;->d:[Lcom/google/common/a/aw;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/a/ak;->b:I

    .line 4275
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/a/ak;->c:I

    .line 4276
    invoke-direct {p0}, Lcom/google/common/a/ak;->b()V

    .line 4277
    return-void
.end method

.method private a(Lcom/google/common/a/av;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 4339
    :try_start_0
    iget-object v0, p0, Lcom/google/common/a/ak;->i:Lcom/google/common/a/r;

    iget-object v0, v0, Lcom/google/common/a/r;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    .line 4340
    invoke-interface {p1}, Lcom/google/common/a/av;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 4341
    iget-object v3, p0, Lcom/google/common/a/ak;->i:Lcom/google/common/a/r;

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/a/r;->a(Lcom/google/common/a/av;J)Ljava/lang/Object;

    move-result-object v0

    .line 4342
    if-eqz v0, :cond_0

    .line 4343
    new-instance v1, Lcom/google/common/a/bw;

    iget-object v3, p0, Lcom/google/common/a/ak;->i:Lcom/google/common/a/r;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/common/a/bw;-><init>(Lcom/google/common/a/r;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/a/ak;->g:Lcom/google/common/a/bw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4350
    iget-object v0, p0, Lcom/google/common/a/ak;->d:Lcom/google/common/a/aw;

    invoke-virtual {v0}, Lcom/google/common/a/aw;->b()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/a/ak;->d:Lcom/google/common/a/aw;

    invoke-virtual {v0}, Lcom/google/common/a/aw;->b()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/a/ak;->d:Lcom/google/common/a/aw;

    invoke-virtual {v1}, Lcom/google/common/a/aw;->b()V

    throw v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 4283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/a/ak;->g:Lcom/google/common/a/bw;

    .line 4285
    invoke-direct {p0}, Lcom/google/common/a/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4303
    :cond_0
    :goto_0
    return-void

    .line 4289
    :cond_1
    invoke-direct {p0}, Lcom/google/common/a/ak;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4293
    :cond_2
    iget v0, p0, Lcom/google/common/a/ak;->b:I

    if-ltz v0, :cond_0

    .line 4294
    iget-object v0, p0, Lcom/google/common/a/ak;->i:Lcom/google/common/a/r;

    iget-object v0, v0, Lcom/google/common/a/r;->d:[Lcom/google/common/a/aw;

    iget v1, p0, Lcom/google/common/a/ak;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/a/ak;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/common/a/ak;->d:Lcom/google/common/a/aw;

    .line 4295
    iget-object v0, p0, Lcom/google/common/a/ak;->d:Lcom/google/common/a/aw;

    iget v0, v0, Lcom/google/common/a/aw;->count:I

    if-eqz v0, :cond_2

    .line 4296
    iget-object v0, p0, Lcom/google/common/a/ak;->d:Lcom/google/common/a/aw;

    iget-object v0, v0, Lcom/google/common/a/aw;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/a/ak;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4297
    iget-object v0, p0, Lcom/google/common/a/ak;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/a/ak;->c:I

    .line 4298
    invoke-direct {p0}, Lcom/google/common/a/ak;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 4309
    iget-object v0, p0, Lcom/google/common/a/ak;->f:Lcom/google/common/a/av;

    if-eqz v0, :cond_1

    .line 4310
    iget-object v0, p0, Lcom/google/common/a/ak;->f:Lcom/google/common/a/av;

    invoke-interface {v0}, Lcom/google/common/a/av;->getNext()Lcom/google/common/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/ak;->f:Lcom/google/common/a/av;

    :goto_0
    iget-object v0, p0, Lcom/google/common/a/ak;->f:Lcom/google/common/a/av;

    if-eqz v0, :cond_1

    .line 4311
    iget-object v0, p0, Lcom/google/common/a/ak;->f:Lcom/google/common/a/av;

    invoke-direct {p0, v0}, Lcom/google/common/a/ak;->a(Lcom/google/common/a/av;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4312
    const/4 v0, 0x1

    .line 4316
    :goto_1
    return v0

    .line 4310
    :cond_0
    iget-object v0, p0, Lcom/google/common/a/ak;->f:Lcom/google/common/a/av;

    invoke-interface {v0}, Lcom/google/common/a/av;->getNext()Lcom/google/common/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/ak;->f:Lcom/google/common/a/av;

    goto :goto_0

    .line 4316
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 4323
    :cond_0
    iget v0, p0, Lcom/google/common/a/ak;->c:I

    if-ltz v0, :cond_2

    .line 4324
    iget-object v0, p0, Lcom/google/common/a/ak;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcom/google/common/a/ak;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/a/ak;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/av;

    iput-object v0, p0, Lcom/google/common/a/ak;->f:Lcom/google/common/a/av;

    if-eqz v0, :cond_0

    .line 4325
    iget-object v0, p0, Lcom/google/common/a/ak;->f:Lcom/google/common/a/av;

    invoke-direct {p0, v0}, Lcom/google/common/a/ak;->a(Lcom/google/common/a/av;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/common/a/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4326
    :cond_1
    const/4 v0, 0x1

    .line 4330
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/google/common/a/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/r",
            "<TK;TV;>.com/google/common/a/bw;"
        }
    .end annotation

    .prologue
    .line 4360
    iget-object v0, p0, Lcom/google/common/a/ak;->g:Lcom/google/common/a/bw;

    if-nez v0, :cond_0

    .line 4361
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 4363
    :cond_0
    iget-object v0, p0, Lcom/google/common/a/ak;->g:Lcom/google/common/a/bw;

    iput-object v0, p0, Lcom/google/common/a/ak;->h:Lcom/google/common/a/bw;

    .line 4364
    invoke-direct {p0}, Lcom/google/common/a/ak;->b()V

    .line 4365
    iget-object v0, p0, Lcom/google/common/a/ak;->h:Lcom/google/common/a/bw;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 4356
    iget-object v0, p0, Lcom/google/common/a/ak;->g:Lcom/google/common/a/bw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 4370
    iget-object v0, p0, Lcom/google/common/a/ak;->h:Lcom/google/common/a/bw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 4371
    iget-object v0, p0, Lcom/google/common/a/ak;->i:Lcom/google/common/a/r;

    iget-object v1, p0, Lcom/google/common/a/ak;->h:Lcom/google/common/a/bw;

    invoke-virtual {v1}, Lcom/google/common/a/bw;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/a/r;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4372
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/a/ak;->h:Lcom/google/common/a/bw;

    .line 4373
    return-void

    .line 4370
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
