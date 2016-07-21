.class final Lcom/facebook/presence/az;
.super Ljava/lang/Object;
.source "ThreadPresenceManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/presence/ax;


# direct methods
.method constructor <init>(Lcom/facebook/presence/ax;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/presence/az;->a:Lcom/facebook/presence/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, 0x56d79465

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 212
    const-string v1, "event"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/push/mqtt/external/h;->fromValue(I)Lcom/facebook/push/mqtt/external/h;

    move-result-object v1

    .line 214
    sget-object v2, Lcom/facebook/presence/bd;->a:[I

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/external/h;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 222
    :goto_0
    const v1, 0x2dd63cea

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    return-void

    .line 216
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/presence/az;->a:Lcom/facebook/presence/ax;

    invoke-static {v1}, Lcom/facebook/presence/ax;->c(Lcom/facebook/presence/ax;)V

    goto :goto_0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
