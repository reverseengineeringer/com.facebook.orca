.class final Lcom/facebook/rti/orca/o;
.super Ljava/lang/Object;
.source "MqttLiteBroadcastReceiverRegistrar.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/rti/orca/n;


# direct methods
.method constructor <init>(Lcom/facebook/rti/orca/n;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/rti/orca/o;->b:Lcom/facebook/rti/orca/n;

    iput-object p2, p0, Lcom/facebook/rti/orca/o;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7dc67f71

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/facebook/rti/orca/o;->b:Lcom/facebook/rti/orca/n;

    iget-object v2, v2, Lcom/facebook/rti/orca/n;->c:Lcom/facebook/rti/mqtt/common/e/b;

    invoke-virtual {v2, v1}, Lcom/facebook/rti/mqtt/common/e/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/facebook/rti/orca/o;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 61
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x12e04e87

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
