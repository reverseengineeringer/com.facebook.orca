.class final Lcom/facebook/base/broadcast/y;
.super Landroid/content/BroadcastReceiver;
.source "SafeLocalBroadcastReceiver.java"


# instance fields
.field final synthetic a:Lcom/facebook/base/broadcast/x;


# direct methods
.method constructor <init>(Lcom/facebook/base/broadcast/x;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/base/broadcast/y;->a:Lcom/facebook/base/broadcast/x;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x790c745c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/facebook/base/broadcast/y;->a:Lcom/facebook/base/broadcast/x;

    iget-boolean v1, v1, Lcom/facebook/base/broadcast/x;->f:Z

    if-nez v1, :cond_0

    .line 50
    sget-object v1, Lcom/facebook/base/broadcast/x;->a:Ljava/lang/Class;

    const-string v2, "Called onReceive after it was unregistered."

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x77431c26    # 3.9573E33f

    invoke-static {p2, v3, v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/facebook/base/broadcast/y;->a:Lcom/facebook/base/broadcast/x;

    invoke-virtual {v1, p2}, Lcom/facebook/base/broadcast/x;->a(Landroid/content/Intent;)V

    .line 54
    const v1, -0x1bba38f7

    invoke-static {p2, v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    goto :goto_0
.end method
