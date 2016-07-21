.class final Lcom/facebook/presence/ab;
.super Ljava/lang/Object;
.source "DefaultPresenceManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/presence/m;


# direct methods
.method constructor <init>(Lcom/facebook/presence/m;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/facebook/presence/ab;->a:Lcom/facebook/presence/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, -0x728e931

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 314
    const-string v1, "event"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/push/mqtt/external/h;->fromValue(I)Lcom/facebook/push/mqtt/external/h;

    move-result-object v1

    .line 316
    sget-object v2, Lcom/facebook/presence/u;->a:[I

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/external/h;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 324
    :goto_0
    const v1, -0x54df693e

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    return-void

    .line 318
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/presence/ab;->a:Lcom/facebook/presence/m;

    invoke-static {v1}, Lcom/facebook/presence/m;->z(Lcom/facebook/presence/m;)V

    goto :goto_0

    .line 321
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/presence/ab;->a:Lcom/facebook/presence/m;

    .line 1147
    invoke-virtual {v1}, Lcom/facebook/presence/m;->c()V

    .line 1149
    sget-object v3, Lcom/facebook/presence/aq;->MQTT_CONNECTED_WAITING_FOR_PRESENCE:Lcom/facebook/presence/aq;

    iput-object v3, v1, Lcom/facebook/presence/m;->J:Lcom/facebook/presence/aq;

    .line 1150
    iget-object v3, v1, Lcom/facebook/presence/m;->x:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/presence/ar;

    .line 1151
    invoke-virtual {v3}, Lcom/facebook/presence/ar;->b()V

    goto :goto_1

    .line 321
    :cond_0
    goto :goto_0

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
