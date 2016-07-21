.class final Lcom/facebook/rti/mqtt/f/ay;
.super Landroid/content/BroadcastReceiver;
.source "ZeroRatingConnectionConfigOverrides.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/f/ax;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/ax;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/ay;->a:Lcom/facebook/rti/mqtt/f/ax;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x59a691cb

    invoke-static {v7, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 46
    if-eqz p2, :cond_0

    const-string v1, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const-string v1, "extra_mqtt_endpoint"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v2, "extra_analytics_endpoint"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string v3, "ZeroRatingConnectionConfigOverrides"

    const-string v4, "broadcast received %s, %s"

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/ay;->a:Lcom/facebook/rti/mqtt/f/ax;

    .line 19
    iput-object v1, v3, Lcom/facebook/rti/mqtt/f/ax;->d:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/ay;->a:Lcom/facebook/rti/mqtt/f/ax;

    .line 19
    iput-object v2, v1, Lcom/facebook/rti/mqtt/f/ax;->e:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/ay;->a:Lcom/facebook/rti/mqtt/f/ax;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/ax;->b:Lcom/facebook/rti/mqtt/common/a/a;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/a/a;->c()V

    .line 59
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2ffac15b

    invoke-static {p2, v7, v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    return-void
.end method
