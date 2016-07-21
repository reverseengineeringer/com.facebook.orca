.class final Lcom/facebook/rti/orca/m;
.super Landroid/content/BroadcastReceiver;
.source "MainService.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/orca/MainService;


# direct methods
.method constructor <init>(Lcom/facebook/rti/orca/MainService;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/rti/orca/m;->a:Lcom/facebook/rti/orca/MainService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x55f92366

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 89
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/facebook/rti/orca/MainService$CheckNetwork;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    invoke-static {p1, v1}, Lcom/facebook/rti/common/g/e;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 91
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x375193b4

    invoke-static {p2, v4, v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    return-void
.end method
