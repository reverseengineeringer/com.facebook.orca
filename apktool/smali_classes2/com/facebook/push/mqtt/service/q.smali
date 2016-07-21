.class public abstract Lcom/facebook/push/mqtt/service/q;
.super Ljava/lang/Object;
.source "ClientSubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/push/mqtt/ipc/i;


# direct methods
.method public constructor <init>(Lcom/facebook/push/mqtt/ipc/i;)V
    .locals 1

    .prologue
    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/q;->a:Ljava/util/List;

    .line 420
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/q;->b:Lcom/facebook/push/mqtt/ipc/i;

    .line 421
    return-void
.end method


# virtual methods
.method protected final a()Lcom/facebook/push/mqtt/ipc/i;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/q;->b:Lcom/facebook/push/mqtt/ipc/i;

    return-object v0
.end method

.method public final a(Lcom/facebook/push/mqtt/ipc/a;)V
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/push/mqtt/service/q;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/fz;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 466
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/q;->a:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/push/mqtt/service/q;->a(Lcom/facebook/push/mqtt/ipc/a;Ljava/util/List;)V

    .line 469
    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/facebook/push/mqtt/ipc/a;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/push/mqtt/ipc/a;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public final a(Lcom/facebook/push/mqtt/ipc/a;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/facebook/push/mqtt/ipc/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/push/mqtt/ipc/a;",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 436
    if-eqz p1, :cond_2

    .line 438
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/common/collect/fz;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/common/collect/fz;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 443
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    invoke-virtual {p0, p1, p2}, Lcom/facebook/push/mqtt/service/q;->a(Lcom/facebook/push/mqtt/ipc/a;Ljava/util/List;)V

    .line 446
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 447
    invoke-virtual {p0, p1, p3}, Lcom/facebook/push/mqtt/service/q;->b(Lcom/facebook/push/mqtt/ipc/a;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :cond_1
    :goto_0
    return-void

    .line 453
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/common/collect/fz;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/q;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 425
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 426
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/q;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 427
    const-string v2, "ClientSubscriptionManager"

    const-string v3, "Unsubscribed from topic that was not subscribed: \'%s\'"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 430
    :cond_1
    return-void
.end method

.method protected abstract b(Lcom/facebook/push/mqtt/ipc/a;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/push/mqtt/ipc/a;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation
.end method
