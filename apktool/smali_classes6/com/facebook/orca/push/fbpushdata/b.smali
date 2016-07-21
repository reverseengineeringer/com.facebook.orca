.class final Lcom/facebook/orca/push/fbpushdata/b;
.super Ljava/lang/Object;
.source "OrcaFbPushDataHandler.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/orca/push/fbpushdata/a;


# direct methods
.method constructor <init>(Lcom/facebook/orca/push/fbpushdata/a;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/facebook/orca/push/fbpushdata/b;->a:Lcom/facebook/orca/push/fbpushdata/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x723206b3

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 254
    iget-object v1, p0, Lcom/facebook/orca/push/fbpushdata/b;->a:Lcom/facebook/orca/push/fbpushdata/a;

    .line 489
    iget-object v4, v1, Lcom/facebook/orca/push/fbpushdata/a;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/facebook/orca/push/fbpushdata/c;

    invoke-direct {v5, v1, p2}, Lcom/facebook/orca/push/fbpushdata/c;-><init>(Lcom/facebook/orca/push/fbpushdata/a;Landroid/content/Intent;)V

    const v6, 0x78ed6e95

    invoke-static {v4, v5, v6}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 255
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3e05f5c7

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
