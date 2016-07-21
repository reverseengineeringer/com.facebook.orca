.class final Lcom/google/common/collect/cq;
.super Lcom/google/common/collect/ai;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ai",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/collect/cp;


# direct methods
.method constructor <init>(Lcom/google/common/collect/cp;Lcom/google/common/collect/cr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 477
    iput-object p1, p0, Lcom/google/common/collect/cq;->b:Lcom/google/common/collect/cp;

    invoke-direct {p0}, Lcom/google/common/collect/ai;-><init>()V

    .line 478
    iput-object p2, p0, Lcom/google/common/collect/cq;->a:Lcom/google/common/collect/cr;

    .line 479
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 483
    iget-object v0, p0, Lcom/google/common/collect/cq;->a:Lcom/google/common/collect/cr;

    iget-object v0, v0, Lcom/google/common/collect/dn;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 488
    iget-object v0, p0, Lcom/google/common/collect/cq;->a:Lcom/google/common/collect/cr;

    iget-object v0, v0, Lcom/google/common/collect/dn;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 493
    iget-object v0, p0, Lcom/google/common/collect/cq;->a:Lcom/google/common/collect/cr;

    iget-object v3, v0, Lcom/google/common/collect/dn;->value:Ljava/lang/Object;

    .line 494
    invoke-static {p1}, Lcom/google/common/collect/de;->a(Ljava/lang/Object;)I

    move-result v4

    .line 495
    iget-object v0, p0, Lcom/google/common/collect/cq;->a:Lcom/google/common/collect/cr;

    iget v0, v0, Lcom/google/common/collect/cr;->valueHash:I

    if-ne v4, v0, :cond_0

    invoke-static {p1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    :goto_0
    return-object p1

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/cq;->b:Lcom/google/common/collect/cp;

    iget-object v0, v0, Lcom/google/common/collect/cp;->a:Lcom/google/common/collect/co;

    invoke-static {v0, p1, v4}, Lcom/google/common/collect/co;->b(Lcom/google/common/collect/co;Ljava/lang/Object;I)Lcom/google/common/collect/cr;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v5, "value already present: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v5, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lcom/google/common/collect/cq;->b:Lcom/google/common/collect/cp;

    iget-object v0, v0, Lcom/google/common/collect/cp;->a:Lcom/google/common/collect/co;

    iget-object v1, p0, Lcom/google/common/collect/cq;->a:Lcom/google/common/collect/cr;

    invoke-static {v0, v1}, Lcom/google/common/collect/co;->a(Lcom/google/common/collect/co;Lcom/google/common/collect/cr;)V

    .line 500
    new-instance v0, Lcom/google/common/collect/cr;

    iget-object v1, p0, Lcom/google/common/collect/cq;->a:Lcom/google/common/collect/cr;

    iget-object v1, v1, Lcom/google/common/collect/dn;->key:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/cq;->a:Lcom/google/common/collect/cr;

    iget v2, v2, Lcom/google/common/collect/cr;->keyHash:I

    invoke-direct {v0, v1, v2, p1, v4}, Lcom/google/common/collect/cr;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 502
    iget-object v1, p0, Lcom/google/common/collect/cq;->b:Lcom/google/common/collect/cp;

    iget-object v1, v1, Lcom/google/common/collect/cp;->a:Lcom/google/common/collect/co;

    iget-object v2, p0, Lcom/google/common/collect/cq;->a:Lcom/google/common/collect/cr;

    invoke-static {v1, v0, v2}, Lcom/google/common/collect/co;->a(Lcom/google/common/collect/co;Lcom/google/common/collect/cr;Lcom/google/common/collect/cr;)V

    .line 503
    iget-object v1, p0, Lcom/google/common/collect/cq;->a:Lcom/google/common/collect/cr;

    iput-object v6, v1, Lcom/google/common/collect/cr;->prevInKeyInsertionOrder:Lcom/google/common/collect/cr;

    .line 504
    iget-object v1, p0, Lcom/google/common/collect/cq;->a:Lcom/google/common/collect/cr;

    iput-object v6, v1, Lcom/google/common/collect/cr;->nextInKeyInsertionOrder:Lcom/google/common/collect/cr;

    .line 505
    iget-object v1, p0, Lcom/google/common/collect/cq;->b:Lcom/google/common/collect/cp;

    iget-object v2, p0, Lcom/google/common/collect/cq;->b:Lcom/google/common/collect/cp;

    iget-object v2, v2, Lcom/google/common/collect/cp;->a:Lcom/google/common/collect/co;

    iget v2, v2, Lcom/google/common/collect/co;->g:I

    iput v2, v1, Lcom/google/common/collect/cp;->d:I

    .line 506
    iget-object v1, p0, Lcom/google/common/collect/cq;->b:Lcom/google/common/collect/cp;

    iget-object v1, v1, Lcom/google/common/collect/cz;->c:Lcom/google/common/collect/cr;

    iget-object v2, p0, Lcom/google/common/collect/cq;->a:Lcom/google/common/collect/cr;

    if-ne v1, v2, :cond_1

    .line 507
    iget-object v1, p0, Lcom/google/common/collect/cq;->b:Lcom/google/common/collect/cp;

    iput-object v0, v1, Lcom/google/common/collect/cp;->c:Lcom/google/common/collect/cr;

    .line 509
    :cond_1
    iput-object v0, p0, Lcom/google/common/collect/cq;->a:Lcom/google/common/collect/cr;

    move-object p1, v3

    .line 510
    goto :goto_0

    :cond_2
    move v0, v2

    .line 498
    goto :goto_1
.end method
