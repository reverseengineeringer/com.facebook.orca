.class final Lcom/facebook/messaging/send/b/ak;
.super Ljava/lang/Object;
.source "SendMessageManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/send/b/aj;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/send/b/aj;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/facebook/messaging/send/b/ak;->a:Lcom/facebook/messaging/send/b/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6460174d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 319
    iget-object v1, p0, Lcom/facebook/messaging/send/b/ak;->a:Lcom/facebook/messaging/send/b/aj;

    .line 1331
    const-string v4, "event"

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lcom/facebook/push/mqtt/external/h;->fromValue(I)Lcom/facebook/push/mqtt/external/h;

    move-result-object v4

    .line 1333
    sget-object v5, Lcom/facebook/messaging/send/b/am;->c:[I

    invoke-virtual {v4}, Lcom/facebook/push/mqtt/external/h;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 320
    :goto_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x493d1c15

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 1336
    :pswitch_0
    iget-object v4, v1, Lcom/facebook/messaging/send/b/aj;->N:Lcom/facebook/messaging/send/b/e;

    invoke-virtual {v4}, Lcom/facebook/messaging/send/b/e;->b()V

    .line 1337
    iget-object v4, v1, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    invoke-virtual {v4}, Lcom/facebook/messaging/send/b/p;->a()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/send/b/q;

    .line 1339
    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/facebook/messaging/send/b/q;->a(J)V

    goto :goto_1

    .line 1341
    :cond_0
    invoke-static {v1}, Lcom/facebook/messaging/send/b/aj;->c(Lcom/facebook/messaging/send/b/aj;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
