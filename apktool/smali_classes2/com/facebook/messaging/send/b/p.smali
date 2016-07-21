.class public final Lcom/facebook/messaging/send/b/p;
.super Ljava/lang/Object;
.source "PendingThreadSendMap.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/time/c;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/send/PendingSendQueueKey;",
            "Lcom/facebook/messaging/send/b/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/common/time/c;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/send/b/p;->a:Lcom/facebook/common/time/c;

    .line 31
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/send/b/p;->b:Ljava/util/Map;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/send/b/q;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/send/b/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/q;

    return-object v0
.end method

.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/messaging/send/b/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/send/b/p;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/send/b/q;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/send/b/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/q;

    return-object v0
.end method

.method final b()Z
    .locals 4

    .prologue
    .line 94
    const/4 v1, 0x0

    .line 95
    iget-object v2, p0, Lcom/facebook/messaging/send/b/p;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/send/b/q;

    .line 96
    invoke-virtual {v1}, Lcom/facebook/messaging/send/b/q;->b()I

    move-result v1

    add-int/2addr v1, v2

    move v2, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v0, v2

    .line 84
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/send/b/q;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/send/b/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/q;

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/facebook/messaging/send/b/q;

    iget-object v1, p0, Lcom/facebook/messaging/send/b/p;->a:Lcom/facebook/common/time/c;

    invoke-direct {v0, v1, p1}, Lcom/facebook/messaging/send/b/q;-><init>(Lcom/facebook/common/time/c;Lcom/facebook/messaging/model/send/PendingSendQueueKey;)V

    .line 73
    iget-object v1, p0, Lcom/facebook/messaging/send/b/p;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    return-object v0
.end method
