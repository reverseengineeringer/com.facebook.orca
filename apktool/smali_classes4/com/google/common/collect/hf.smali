.class final Lcom/google/common/collect/hf;
.super Ljava/lang/Object;
.source "LinkedListMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

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

.field d:I

.field final synthetic e:Lcom/google/common/collect/gz;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/gz;)V
    .locals 1

    .prologue
    .line 421
    iput-object p1, p0, Lcom/google/common/collect/hf;->e:Lcom/google/common/collect/gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    iget-object v0, p0, Lcom/google/common/collect/hf;->e:Lcom/google/common/collect/gz;

    invoke-virtual {v0}, Lcom/google/common/collect/gz;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/nn;->a(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/hf;->a:Ljava/util/Set;

    .line 423
    iget-object v0, p0, Lcom/google/common/collect/hf;->e:Lcom/google/common/collect/gz;

    iget-object v0, v0, Lcom/google/common/collect/gz;->a:Lcom/google/common/collect/hh;

    iput-object v0, p0, Lcom/google/common/collect/hf;->b:Lcom/google/common/collect/hh;

    .line 425
    iget-object v0, p0, Lcom/google/common/collect/hf;->e:Lcom/google/common/collect/gz;

    iget v0, v0, Lcom/google/common/collect/gz;->e:I

    iput v0, p0, Lcom/google/common/collect/hf;->d:I

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/google/common/collect/hf;->e:Lcom/google/common/collect/gz;

    iget v0, v0, Lcom/google/common/collect/gz;->e:I

    iget v1, p0, Lcom/google/common/collect/hf;->d:I

    if-eq v0, v1, :cond_0

    .line 429
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 431
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 435
    invoke-direct {p0}, Lcom/google/common/collect/hf;->a()V

    .line 436
    iget-object v0, p0, Lcom/google/common/collect/hf;->b:Lcom/google/common/collect/hh;

    if-eqz v0, :cond_0

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
            "()TK;"
        }
    .end annotation

    .prologue
    .line 441
    invoke-direct {p0}, Lcom/google/common/collect/hf;->a()V

    .line 442
    iget-object v0, p0, Lcom/google/common/collect/hf;->b:Lcom/google/common/collect/hh;

    invoke-static {v0}, Lcom/google/common/collect/gz;->i(Ljava/lang/Object;)V

    .line 443
    iget-object v0, p0, Lcom/google/common/collect/hf;->b:Lcom/google/common/collect/hh;

    iput-object v0, p0, Lcom/google/common/collect/hf;->c:Lcom/google/common/collect/hh;

    .line 444
    iget-object v0, p0, Lcom/google/common/collect/hf;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/common/collect/hf;->c:Lcom/google/common/collect/hh;

    iget-object v1, v1, Lcom/google/common/collect/hh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/hf;->b:Lcom/google/common/collect/hh;

    iget-object v0, v0, Lcom/google/common/collect/hh;->c:Lcom/google/common/collect/hh;

    iput-object v0, p0, Lcom/google/common/collect/hf;->b:Lcom/google/common/collect/hh;

    .line 447
    iget-object v0, p0, Lcom/google/common/collect/hf;->b:Lcom/google/common/collect/hh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/hf;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/common/collect/hf;->b:Lcom/google/common/collect/hh;

    iget-object v1, v1, Lcom/google/common/collect/hh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/hf;->c:Lcom/google/common/collect/hh;

    iget-object v0, v0, Lcom/google/common/collect/hh;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 453
    invoke-direct {p0}, Lcom/google/common/collect/hf;->a()V

    .line 454
    iget-object v0, p0, Lcom/google/common/collect/hf;->c:Lcom/google/common/collect/hh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/be;->a(Z)V

    .line 455
    iget-object v0, p0, Lcom/google/common/collect/hf;->e:Lcom/google/common/collect/gz;

    iget-object v1, p0, Lcom/google/common/collect/hf;->c:Lcom/google/common/collect/hh;

    iget-object v1, v1, Lcom/google/common/collect/hh;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/gz;->h(Lcom/google/common/collect/gz;Ljava/lang/Object;)V

    .line 456
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/hf;->c:Lcom/google/common/collect/hh;

    .line 457
    iget-object v0, p0, Lcom/google/common/collect/hf;->e:Lcom/google/common/collect/gz;

    iget v0, v0, Lcom/google/common/collect/gz;->e:I

    iput v0, p0, Lcom/google/common/collect/hf;->d:I

    .line 458
    return-void

    .line 454
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
