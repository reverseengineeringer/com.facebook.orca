.class final Lcom/facebook/orca/threadview/kc;
.super Ljava/lang/Object;
.source "ThreadViewFragmentActionHandler.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ka;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ka;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/orca/threadview/kc;->a:Lcom/facebook/orca/threadview/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5dde2fb8

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/facebook/orca/threadview/kc;->a:Lcom/facebook/orca/threadview/ka;

    .line 321
    const-string v4, "event"

    sget-object v5, Lcom/facebook/push/mqtt/external/h;->UNKNOWN:Lcom/facebook/push/mqtt/external/h;

    invoke-virtual {v5}, Lcom/facebook/push/mqtt/external/h;->toValue()I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 323
    invoke-static {v4}, Lcom/facebook/push/mqtt/external/h;->fromValue(I)Lcom/facebook/push/mqtt/external/h;

    move-result-object v4

    .line 324
    sget-object v5, Lcom/facebook/push/mqtt/external/h;->CHANNEL_CONNECTED:Lcom/facebook/push/mqtt/external/h;

    if-ne v4, v5, :cond_0

    iget-object v4, v1, Lcom/facebook/orca/threadview/ka;->e:Lcom/facebook/orca/threadview/ki;

    if-eqz v4, :cond_0

    .line 325
    iget-object v4, v1, Lcom/facebook/orca/threadview/ka;->e:Lcom/facebook/orca/threadview/ki;

    invoke-interface {v4}, Lcom/facebook/orca/threadview/ki;->a()V

    .line 152
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7a8a3cd

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
