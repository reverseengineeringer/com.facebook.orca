.class public Lcom/facebook/orca/notify/MessagesNotificationBroadcastReceiver;
.super Lcom/facebook/content/j;
.source "MessagesNotificationBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/facebook/orca/notify/MessagesNotificationBroadcastReceiver;->c()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/content/j;-><init>(Ljava/util/Map;)V

    .line 25
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
    .line 28
    new-instance v0, Lcom/facebook/orca/notify/ae;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/orca/notify/ae;-><init>()V

    .line 29
    new-instance v1, Lcom/google/common/collect/ea;

    invoke-direct {v1}, Lcom/google/common/collect/ea;-><init>()V

    sget-object v2, Lcom/facebook/messaging/notify/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/notify/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/notify/p;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/notify/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/notify/p;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/notify/p;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/notify/p;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/notify/p;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/notify/p;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/notify/p;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/notify/p;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/notify/p;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/notify/p;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/notify/p;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/notify/p;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/notify/p;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/notify/p;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/notify/p;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/notify/p;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/notify/p;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/notify/p;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/notify/p;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/notify/p;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/notify/p;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/notify/p;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "ACTION_MQTT_NO_AUTH"

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/notify/p;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/notify/p;->A:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/notify/p;->B:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/notify/p;->C:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
