.class final Lcom/facebook/debug/h/b;
.super Landroid/content/BroadcastReceiver;
.source "UiThreadWatchdog.java"


# instance fields
.field final synthetic a:Lcom/facebook/debug/h/a;


# direct methods
.method constructor <init>(Lcom/facebook/debug/h/a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/debug/h/b;->a:Lcom/facebook/debug/h/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x77e728dd

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/facebook/debug/h/b;->a:Lcom/facebook/debug/h/a;

    invoke-static {v1}, Lcom/facebook/debug/h/a;->a(Lcom/facebook/debug/h/a;)V

    .line 88
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1822a162

    invoke-static {p2, v3, v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    return-void
.end method
