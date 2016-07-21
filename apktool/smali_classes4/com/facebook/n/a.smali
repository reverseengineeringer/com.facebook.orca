.class public abstract Lcom/facebook/n/a;
.super Landroid/content/BroadcastReceiver;
.source "AbstractPhoneIdRequestReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/facebook/n/d;
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2f1c7b6d

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/facebook/n/a;->a()Lcom/facebook/n/d;

    move-result-object v1

    .line 41
    const-string v2, "com.facebook.GET_PHONE_ID"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/n/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 43
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2364a4cf

    invoke-static {p2, v4, v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    .line 56
    :goto_0
    return-void

    .line 46
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/facebook/n/a;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v2

    .line 48
    invoke-static {p1, v2}, Lcom/facebook/n/b;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v3, "timestamp"

    iget-wide v4, v1, Lcom/facebook/n/d;->b:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51
    const/4 v3, -0x1

    iget-object v1, v1, Lcom/facebook/n/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v2}, Lcom/facebook/n/a;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 56
    :cond_2
    const v1, 0x75554ef7

    invoke-static {p2, v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    goto :goto_0
.end method
