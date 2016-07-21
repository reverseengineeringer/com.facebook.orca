.class final Lcom/facebook/common/hardware/ab;
.super Landroid/content/BroadcastReceiver;
.source "SystemBatteryStateManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/common/hardware/z;


# direct methods
.method constructor <init>(Lcom/facebook/common/hardware/z;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/facebook/common/hardware/ab;->a:Lcom/facebook/common/hardware/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x37366c83

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/facebook/common/hardware/ab;->a:Lcom/facebook/common/hardware/z;

    .line 30
    iput-object p2, v1, Lcom/facebook/common/hardware/z;->f:Landroid/content/Intent;

    .line 225
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x525e7f90

    invoke-static {p2, v3, v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    return-void
.end method
