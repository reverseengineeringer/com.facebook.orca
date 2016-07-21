.class final Lcom/facebook/o/c;
.super Ljava/lang/Object;
.source "RadioPowerManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/o/b;


# direct methods
.method public constructor <init>(Lcom/facebook/o/b;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/o/c;->a:Lcom/facebook/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, -0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x585c467b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 197
    const-string v1, "pid"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 198
    if-ne v1, v2, :cond_0

    .line 200
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5d0fc0f1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 209
    :goto_0
    return-void

    .line 203
    :cond_0
    sget-object v2, Lcom/facebook/common/hardware/n;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 204
    iget-object v2, p0, Lcom/facebook/o/c;->a:Lcom/facebook/o/b;

    invoke-virtual {v2, v1}, Lcom/facebook/o/b;->a(I)V

    .line 209
    :cond_1
    :goto_1
    const v1, -0x64f7e47b

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_0

    .line 205
    :cond_2
    sget-object v2, Lcom/facebook/common/hardware/n;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 207
    iget-object v2, p0, Lcom/facebook/o/c;->a:Lcom/facebook/o/b;

    invoke-virtual {v2, v1}, Lcom/facebook/o/b;->b(I)V

    goto :goto_1
.end method
