.class public final Lcom/facebook/messaging/pichead/c/av;
.super Lcom/facebook/springs/d;
.source "PopoverFullViewControllerV3.java"


# instance fields
.field public final synthetic a:Lcom/facebook/messaging/pichead/c/at;

.field public final b:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/c/at;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 355
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/av;->a:Lcom/facebook/messaging/pichead/c/at;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    .line 356
    iput-object p2, p0, Lcom/facebook/messaging/pichead/c/av;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 357
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 366
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 367
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/av;->a:Lcom/facebook/messaging/pichead/c/at;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/at;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 368
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/av;->a:Lcom/facebook/messaging/pichead/c/at;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/at;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 369
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 7

    .prologue
    .line 373
    invoke-virtual {p1}, Lcom/facebook/springs/e;->e()D

    move-result-wide v0

    double-to-int v0, v0

    packed-switch v0, :pswitch_data_0

    .line 381
    :goto_0
    return-void

    .line 387
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/av;->a:Lcom/facebook/messaging/pichead/c/at;

    iget-object v2, v2, Lcom/facebook/messaging/pichead/c/at;->s:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 388
    invoke-virtual {p1}, Lcom/facebook/springs/e;->a()V

    .line 375
    goto :goto_0

    .line 396
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/av;->a:Lcom/facebook/messaging/pichead/c/at;

    iget-object v2, v2, Lcom/facebook/messaging/pichead/c/at;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/facebook/messaging/pichead/c/aw;

    invoke-direct {v3, p0, p1}, Lcom/facebook/messaging/pichead/c/aw;-><init>(Lcom/facebook/messaging/pichead/c/av;Lcom/facebook/springs/e;)V

    const-wide/16 v4, 0x190

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 407
    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/av;->a:Lcom/facebook/messaging/pichead/c/at;

    iget-object v2, v2, Lcom/facebook/messaging/pichead/c/at;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/facebook/messaging/pichead/c/ax;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/pichead/c/ax;-><init>(Lcom/facebook/messaging/pichead/c/av;)V

    const-wide/16 v4, 0x258

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 378
    goto :goto_0

    .line 373
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/av;->a:Lcom/facebook/messaging/pichead/c/at;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/at;->s:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 362
    return-void
.end method
