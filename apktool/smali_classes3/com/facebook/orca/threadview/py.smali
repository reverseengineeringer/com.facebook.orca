.class final Lcom/facebook/orca/threadview/py;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragmentPaymentsHelper.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/px;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/px;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/facebook/orca/threadview/py;->a:Lcom/facebook/orca/threadview/px;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5ab7f68e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 185
    iget-object v1, p0, Lcom/facebook/orca/threadview/py;->a:Lcom/facebook/orca/threadview/px;

    iget-object v1, v1, Lcom/facebook/orca/threadview/px;->s:Lcom/facebook/orca/threadview/nz;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/nz;->a()V

    .line 186
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x11e1b2e2

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
