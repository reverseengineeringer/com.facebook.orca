.class final Lcom/google/c/fw;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/c/fq;

.field private b:I

.field private c:Z

.field private d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/c/fq;)V
    .locals 1

    .prologue
    .line 532
    iput-object p1, p0, Lcom/google/c/fw;->a:Lcom/google/c/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/fw;->b:I

    return-void
.end method

.method private b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 577
    iget-object v0, p0, Lcom/google/c/fw;->d:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/google/c/fw;->a:Lcom/google/c/fq;

    iget-object v0, v0, Lcom/google/c/fq;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/fw;->d:Ljava/util/Iterator;

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/google/c/fw;->d:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 540
    iget v0, p0, Lcom/google/c/fw;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/c/fw;->a:Lcom/google/c/fq;

    iget-object v1, v1, Lcom/google/c/fq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 541
    invoke-direct {p0}, Lcom/google/c/fw;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/c/fw;->c:Z

    .line 549
    iget v0, p0, Lcom/google/c/fw;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/fw;->b:I

    iget-object v1, p0, Lcom/google/c/fw;->a:Lcom/google/c/fq;

    iget-object v1, v1, Lcom/google/c/fq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 550
    iget-object v0, p0, Lcom/google/c/fw;->a:Lcom/google/c/fq;

    iget-object v0, v0, Lcom/google/c/fq;->b:Ljava/util/List;

    iget v1, p0, Lcom/google/c/fw;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 552
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/c/fw;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 557
    iget-boolean v0, p0, Lcom/google/c/fw;->c:Z

    if-nez v0, :cond_0

    .line 558
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/c/fw;->c:Z

    .line 561
    iget-object v0, p0, Lcom/google/c/fw;->a:Lcom/google/c/fq;

    invoke-static {v0}, Lcom/google/c/fq;->e(Lcom/google/c/fq;)V

    .line 563
    iget v0, p0, Lcom/google/c/fw;->b:I

    iget-object v1, p0, Lcom/google/c/fw;->a:Lcom/google/c/fq;

    iget-object v1, v1, Lcom/google/c/fq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 564
    iget-object v0, p0, Lcom/google/c/fw;->a:Lcom/google/c/fq;

    iget v1, p0, Lcom/google/c/fw;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/c/fw;->b:I

    invoke-static {v0, v1}, Lcom/google/c/fq;->c(Lcom/google/c/fq;I)Ljava/lang/Object;

    .line 568
    :goto_0
    return-void

    .line 566
    :cond_1
    invoke-direct {p0}, Lcom/google/c/fw;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
