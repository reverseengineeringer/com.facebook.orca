.class final Lcom/google/common/collect/da;
.super Lcom/google/common/collect/lc;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/lc",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/co;


# direct methods
.method constructor <init>(Lcom/google/common/collect/co;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/google/common/collect/da;->a:Lcom/google/common/collect/co;

    .line 434
    invoke-direct {p0, p1}, Lcom/google/common/collect/lc;-><init>(Ljava/util/Map;)V

    .line 435
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 439
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0, p0}, Lcom/google/common/collect/db;-><init>(Lcom/google/common/collect/da;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 449
    iget-object v0, p0, Lcom/google/common/collect/da;->a:Lcom/google/common/collect/co;

    invoke-static {p1}, Lcom/google/common/collect/de;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/google/common/collect/co;->a(Lcom/google/common/collect/co;Ljava/lang/Object;I)Lcom/google/common/collect/cr;

    move-result-object v0

    .line 450
    if-nez v0, :cond_0

    .line 451
    const/4 v0, 0x0

    .line 456
    :goto_0
    return v0

    .line 453
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/da;->a:Lcom/google/common/collect/co;

    invoke-static {v1, v0}, Lcom/google/common/collect/co;->a(Lcom/google/common/collect/co;Lcom/google/common/collect/cr;)V

    .line 454
    iput-object v2, v0, Lcom/google/common/collect/cr;->prevInKeyInsertionOrder:Lcom/google/common/collect/cr;

    .line 455
    iput-object v2, v0, Lcom/google/common/collect/cr;->nextInKeyInsertionOrder:Lcom/google/common/collect/cr;

    .line 456
    const/4 v0, 0x1

    goto :goto_0
.end method
