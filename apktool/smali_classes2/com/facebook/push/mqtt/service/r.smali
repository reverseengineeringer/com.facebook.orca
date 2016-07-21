.class final Lcom/facebook/push/mqtt/service/r;
.super Lcom/facebook/push/mqtt/service/q;
.source "ClientSubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/push/mqtt/service/q",
        "<",
        "Lcom/facebook/push/mqtt/service/ce;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/push/mqtt/ipc/i;)V
    .locals 0

    .prologue
    .line 490
    invoke-direct {p0, p1}, Lcom/facebook/push/mqtt/service/q;-><init>(Lcom/facebook/push/mqtt/ipc/i;)V

    .line 491
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/push/mqtt/ipc/a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/push/mqtt/ipc/a;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/push/mqtt/service/ce;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 498
    invoke-static {p2}, Lcom/facebook/push/mqtt/service/j;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/push/mqtt/service/q;->a()Lcom/facebook/push/mqtt/ipc/i;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/push/mqtt/ipc/a;->a(Ljava/util/List;Lcom/facebook/push/mqtt/ipc/i;)V

    .line 501
    return-void
.end method

.method protected final b(Lcom/facebook/push/mqtt/ipc/a;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/push/mqtt/ipc/a;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/push/mqtt/service/ce;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 508
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 509
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/ce;

    .line 510
    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/ce;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 512
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/service/q;->a()Lcom/facebook/push/mqtt/ipc/i;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/push/mqtt/ipc/a;->b(Ljava/util/List;Lcom/facebook/push/mqtt/ipc/i;)V

    .line 515
    return-void
.end method
