.class final Lcom/facebook/analytics/service/g;
.super Ljava/lang/Object;
.source "AnalyticsEventUploader.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/analytics/service/a;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/service/a;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/facebook/analytics/service/g;->a:Lcom/facebook/analytics/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidAccessToGuardedField"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, -0x1ad9be38

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 588
    iget-object v1, p0, Lcom/facebook/analytics/service/g;->a:Lcom/facebook/analytics/service/a;

    iget-boolean v1, v1, Lcom/facebook/analytics/service/a;->H:Z

    if-eqz v1, :cond_0

    .line 589
    iget-object v1, p0, Lcom/facebook/analytics/service/g;->a:Lcom/facebook/analytics/service/a;

    .line 74
    iput-boolean v3, v1, Lcom/facebook/analytics/service/a;->C:Z

    .line 74
    sput-boolean v3, Lcom/facebook/analytics/service/a;->d:Z

    .line 591
    iget-object v1, p0, Lcom/facebook/analytics/service/g;->a:Lcom/facebook/analytics/service/a;

    iget-object v1, v1, Lcom/facebook/analytics/service/a;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/analytics/service/h;

    invoke-direct {v2, p0}, Lcom/facebook/analytics/service/h;-><init>(Lcom/facebook/analytics/service/g;)V

    const v3, -0x183e2528

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 596
    :goto_0
    const v1, 0x1a5b6369

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    return-void

    .line 593
    :cond_0
    iget-object v1, p0, Lcom/facebook/analytics/service/g;->a:Lcom/facebook/analytics/service/a;

    .line 74
    iput-boolean v4, v1, Lcom/facebook/analytics/service/a;->C:Z

    .line 74
    sput-boolean v4, Lcom/facebook/analytics/service/a;->d:Z

    .line 594
    goto :goto_0
.end method
