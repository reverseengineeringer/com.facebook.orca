.class final Lcom/facebook/rti/mqtt/f/an;
.super Landroid/content/BroadcastReceiver;
.source "NotificationDeliveryHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/f/am;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/am;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/an;->a:Lcom/facebook/rti/mqtt/f/am;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x74e6bb35

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 84
    if-nez p2, :cond_0

    .line 85
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x73800761

    invoke-static {p2, v3, v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    .line 99
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    invoke-static {v1, v2}, Lcom/facebook/rti/common/guavalite/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    const v1, 0x2d984a76

    invoke-static {p2, v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/an;->a:Lcom/facebook/rti/mqtt/f/am;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/am;->b:Lcom/facebook/rti/mqtt/common/e/b;

    invoke-virtual {v1, p2}, Lcom/facebook/rti/mqtt/common/e/b;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    const v1, 0x65a2eafc

    invoke-static {p2, v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 94
    :cond_2
    const-string v1, "extra_notification_id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 96
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/an;->a:Lcom/facebook/rti/mqtt/f/am;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/f/am;->e()Lcom/facebook/rti/mqtt/f/ap;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/facebook/rti/mqtt/f/ap;->a(Ljava/lang/String;)V

    .line 97
    const-string v2, "NotificationDeliveryHelper"

    const-string v3, "receiver/NotificationAckReceiver %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_3
    const v1, 0x558e8d4b

    invoke-static {p2, v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    goto :goto_0
.end method
