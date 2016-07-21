.class final Lcom/google/common/collect/gt;
.super Ljava/lang/Object;
.source "LinkedHashMultimap.java"

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
.field a:Lcom/google/common/collect/gu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gu",
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

.field final synthetic c:Lcom/google/common/collect/gs;


# direct methods
.method constructor <init>(Lcom/google/common/collect/gs;)V
    .locals 1

    .prologue
    .line 502
    iput-object p1, p0, Lcom/google/common/collect/gt;->c:Lcom/google/common/collect/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iget-object v0, p0, Lcom/google/common/collect/gt;->c:Lcom/google/common/collect/gs;

    iget-object v0, v0, Lcom/google/common/collect/gs;->b:Lcom/google/common/collect/gu;

    iget-object v0, v0, Lcom/google/common/collect/gu;->successorInMultimap:Lcom/google/common/collect/gu;

    iput-object v0, p0, Lcom/google/common/collect/gt;->a:Lcom/google/common/collect/gu;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/google/common/collect/gt;->a:Lcom/google/common/collect/gu;

    iget-object v1, p0, Lcom/google/common/collect/gt;->c:Lcom/google/common/collect/gs;

    iget-object v1, v1, Lcom/google/common/collect/gs;->b:Lcom/google/common/collect/gu;

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

    .prologue
    .line 513
    invoke-virtual {p0}, Lcom/google/common/collect/gt;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/gt;->a:Lcom/google/common/collect/gu;

    .line 517
    iput-object v0, p0, Lcom/google/common/collect/gt;->b:Lcom/google/common/collect/gu;

    .line 518
    iget-object v1, p0, Lcom/google/common/collect/gt;->a:Lcom/google/common/collect/gu;

    iget-object v1, v1, Lcom/google/common/collect/gu;->successorInMultimap:Lcom/google/common/collect/gu;

    iput-object v1, p0, Lcom/google/common/collect/gt;->a:Lcom/google/common/collect/gu;

    .line 519
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 524
    iget-object v0, p0, Lcom/google/common/collect/gt;->b:Lcom/google/common/collect/gu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/be;->a(Z)V

    .line 525
    iget-object v0, p0, Lcom/google/common/collect/gt;->c:Lcom/google/common/collect/gs;

    iget-object v1, p0, Lcom/google/common/collect/gt;->b:Lcom/google/common/collect/gu;

    invoke-virtual {v1}, Lcom/google/common/collect/dn;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/gt;->b:Lcom/google/common/collect/gu;

    invoke-virtual {v2}, Lcom/google/common/collect/dn;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/gs;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/gt;->b:Lcom/google/common/collect/gu;

    .line 527
    return-void

    .line 524
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
