.class public final Lcom/facebook/abtest/qe/b/g;
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
    .line 272
    iput-object p1, p0, Lcom/facebook/abtest/qe/b/g;->b:Lcom/facebook/abtest/qe/b/c;

    iput-object p2, p0, Lcom/facebook/abtest/qe/b/g;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3fa8927a

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 277
    const-string v0, "process_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/abtest/qe/b/g;->b:Lcom/facebook/abtest/qe/b/c;

    iget-object v0, v0, Lcom/facebook/abtest/qe/b/c;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/process/b;

    invoke-virtual {v0}, Lcom/facebook/common/process/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/facebook/abtest/qe/b/g;->b:Lcom/facebook/abtest/qe/b/c;

    iget-object v0, v0, Lcom/facebook/abtest/qe/b/c;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/facebook/abtest/qe/b/g;->a:Ljava/lang/Runnable;

    const v3, -0x29b1f1b1

    invoke-static {v0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 283
    :cond_1
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x28c97d28

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
