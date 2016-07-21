.class public Lcom/facebook/messaging/chatheads/service/ChatHeadsServiceBroadcastReceiver;
.super Lcom/facebook/content/j;
.source "ChatHeadsServiceBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/facebook/messaging/chatheads/service/ChatHeadsServiceBroadcastReceiver;->c()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/content/j;-><init>(Ljava/util/Map;)V

    .line 51
    return-void
.end method

.method private static c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/content/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/messaging/chatheads/service/ao;

    invoke-direct {v0}, Lcom/facebook/messaging/chatheads/service/ao;-><init>()V

    .line 55
    new-instance v1, Lcom/google/common/collect/ea;

    invoke-direct {v1}, Lcom/google/common/collect/ea;-><init>()V

    sget-object v2, Lcom/facebook/messaging/chatheads/ipc/k;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/chatheads/ipc/k;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/chatheads/ipc/k;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/chatheads/ipc/k;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/chatheads/ipc/k;->C:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/chatheads/ipc/k;->D:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
