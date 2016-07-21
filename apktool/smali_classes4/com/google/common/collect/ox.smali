.class final Lcom/google/common/collect/ox;
.super Ljava/lang/Object;
.source "StandardTable.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/collect/ow;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ow;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/google/common/collect/ox;->b:Lcom/google/common/collect/ow;

    iput-object p2, p0, Lcom/google/common/collect/ox;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/common/collect/ox;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/google/common/collect/ox;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 360
    new-instance v1, Lcom/google/common/collect/oy;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/oy;-><init>(Lcom/google/common/collect/ox;Ljava/util/Map$Entry;)V

    return-object v1
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/google/common/collect/ox;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 382
    iget-object v0, p0, Lcom/google/common/collect/ox;->b:Lcom/google/common/collect/ow;

    invoke-virtual {v0}, Lcom/google/common/collect/ow;->a()V

    .line 383
    return-void
.end method
