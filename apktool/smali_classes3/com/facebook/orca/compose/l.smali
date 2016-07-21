.class final Lcom/facebook/orca/compose/l;
.super Landroid/content/BroadcastReceiver;
.source "AutoComposeBroadcastHandler.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/k;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/compose/k;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/orca/compose/l;->a:Lcom/facebook/orca/compose/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x65191941

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/facebook/orca/compose/l;->a:Lcom/facebook/orca/compose/k;

    iget-object v1, v1, Lcom/facebook/orca/compose/k;->f:Lcom/facebook/orca/compose/s;

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/facebook/orca/compose/l;->a:Lcom/facebook/orca/compose/k;

    iget-object v1, v1, Lcom/facebook/orca/compose/k;->f:Lcom/facebook/orca/compose/s;

    const-string v2, "send"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "text"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/orca/compose/s;->a(ZLjava/lang/String;)V

    .line 124
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0xf122ca6

    invoke-static {p2, v4, v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    return-void
.end method
