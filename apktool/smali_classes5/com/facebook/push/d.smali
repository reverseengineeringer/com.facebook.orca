.class public Lcom/facebook/push/d;
.super Ljava/lang/Object;
.source "PushInitializer.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field public a:Lcom/facebook/push/PushInitializer;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/push/d;

    invoke-static {v0}, Lcom/facebook/push/PushInitializer;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/PushInitializer;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/PushInitializer;

    iput-object v0, p0, Lcom/facebook/push/d;->a:Lcom/facebook/push/PushInitializer;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7a049d9

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 233
    const-class v1, Lcom/facebook/push/d;

    invoke-static {p0, p1}, Lcom/facebook/push/d;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 234
    invoke-static {p1}, Lcom/facebook/common/init/h;->a(Landroid/content/Context;)V

    .line 236
    iget-object v1, p0, Lcom/facebook/push/d;->a:Lcom/facebook/push/PushInitializer;

    iget-object v1, v1, Lcom/facebook/push/PushInitializer;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 239
    iget-object v1, p0, Lcom/facebook/push/d;->a:Lcom/facebook/push/PushInitializer;

    iget-object v1, v1, Lcom/facebook/push/PushInitializer;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/push/e;

    invoke-direct {v2, p0}, Lcom/facebook/push/e;-><init>(Lcom/facebook/push/d;)V

    const v3, -0x4effa9f

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 247
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4037eaa4

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
