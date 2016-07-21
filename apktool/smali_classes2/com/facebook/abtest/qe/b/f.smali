.class public final Lcom/facebook/abtest/qe/b/f;
.super Ljava/lang/Object;
.source "QuickExperimentMemoryCacheImpl.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/abtest/qe/b/c;


# direct methods
.method public constructor <init>(Lcom/facebook/abtest/qe/b/c;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/facebook/abtest/qe/b/f;->b:Lcom/facebook/abtest/qe/b/c;

    iput-object p2, p0, Lcom/facebook/abtest/qe/b/f;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4dca2623    # -1.0585123E-8f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 292
    iget-object v0, p0, Lcom/facebook/abtest/qe/b/f;->b:Lcom/facebook/abtest/qe/b/c;

    iget-object v0, v0, Lcom/facebook/abtest/qe/b/c;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/facebook/abtest/qe/b/f;->a:Ljava/lang/Runnable;

    const v3, 0xd642040

    invoke-static {v0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 293
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x50b3d244

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
