.class final Lcom/facebook/orca/notify/ar;
.super Ljava/lang/Object;
.source "MessengerLauncherBadgesController.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/orca/notify/aq;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/aq;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/orca/notify/ar;->a:Lcom/facebook/orca/notify/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3e9757f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/facebook/orca/notify/ar;->a:Lcom/facebook/orca/notify/aq;

    invoke-static {v1, p2}, Lcom/facebook/orca/notify/aq;->a(Lcom/facebook/orca/notify/aq;Landroid/content/Intent;)V

    .line 108
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4d19014d    # 1.60437456E8f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
