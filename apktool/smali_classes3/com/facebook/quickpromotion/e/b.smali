.class final Lcom/facebook/quickpromotion/e/b;
.super Ljava/lang/Object;
.source "QuickPromotionEventManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/quickpromotion/e/a;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/e/a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/quickpromotion/e/b;->a:Lcom/facebook/quickpromotion/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x23717083

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/facebook/quickpromotion/e/b;->a:Lcom/facebook/quickpromotion/e/a;

    iget-object v1, v1, Lcom/facebook/quickpromotion/e/a;->b:Lcom/facebook/common/network/k;

    invoke-virtual {v1}, Lcom/facebook/common/network/k;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7913628e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 70
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/facebook/quickpromotion/e/b;->a:Lcom/facebook/quickpromotion/e/a;

    invoke-static {v1}, Lcom/facebook/quickpromotion/e/a;->b(Lcom/facebook/quickpromotion/e/a;)I

    move-result v1

    .line 65
    iget-object v2, p0, Lcom/facebook/quickpromotion/e/b;->a:Lcom/facebook/quickpromotion/e/a;

    iget v2, v2, Lcom/facebook/quickpromotion/e/a;->f:I

    sget v3, Lcom/facebook/quickpromotion/e/c;->a:I

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/facebook/quickpromotion/e/b;->a:Lcom/facebook/quickpromotion/e/a;

    iget v2, v2, Lcom/facebook/quickpromotion/e/a;->f:I

    if-eq v2, v1, :cond_1

    .line 67
    iget-object v2, p0, Lcom/facebook/quickpromotion/e/b;->a:Lcom/facebook/quickpromotion/e/a;

    iget-object v3, p0, Lcom/facebook/quickpromotion/e/b;->a:Lcom/facebook/quickpromotion/e/a;

    iget-object v3, v3, Lcom/facebook/quickpromotion/e/a;->d:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    .line 24
    iput-wide v4, v2, Lcom/facebook/quickpromotion/e/a;->g:J

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/facebook/quickpromotion/e/b;->a:Lcom/facebook/quickpromotion/e/a;

    .line 24
    iput v1, v2, Lcom/facebook/quickpromotion/e/a;->f:I

    .line 70
    const v1, 0x39218e02

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_0
.end method
