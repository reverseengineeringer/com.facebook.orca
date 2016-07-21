.class final Lcom/facebook/rti/mqtt/common/b/e;
.super Landroid/content/BroadcastReceiver;
.source "MqttNetworkManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/common/b/d;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/common/b/d;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/b/e;->a:Lcom/facebook/rti/mqtt/common/b/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7b73f8dd

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 91
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6c06c719

    invoke-static {p2, v3, v0, v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    .line 103
    :goto_0
    return-void

    .line 94
    :cond_0
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 95
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/b/e;->a:Lcom/facebook/rti/mqtt/common/b/d;

    invoke-static {v2, v0}, Lcom/facebook/rti/mqtt/common/b/d;->a(Lcom/facebook/rti/mqtt/common/b/d;Landroid/net/NetworkInfo;)V

    .line 96
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/b/e;->isInitialStickyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const-string v0, "MqttNetworkManager"

    const-string v2, "Not rebroadcasting initial sticky broadcast"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const v0, 0x3541f103

    invoke-static {p2, v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/b/e;->a:Lcom/facebook/rti/mqtt/common/b/d;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/b/d;->m(Lcom/facebook/rti/mqtt/common/b/d;)V

    .line 103
    const v0, 0x3308dc3a

    invoke-static {p2, v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    goto :goto_0
.end method
