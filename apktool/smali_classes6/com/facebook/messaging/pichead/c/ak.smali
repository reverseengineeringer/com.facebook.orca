.class public final Lcom/facebook/messaging/pichead/c/ak;
.super Lcom/facebook/springs/d;
.source "PopoverFullViewControllerV1.java"


# instance fields
.field public final synthetic a:Lcom/facebook/messaging/pichead/c/ai;

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
.method public constructor <init>(Lcom/facebook/messaging/pichead/c/ai;Lcom/google/common/util/concurrent/SettableFuture;)V
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
    .line 323
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/ak;->a:Lcom/facebook/messaging/pichead/c/ai;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    .line 324
    iput-object p2, p0, Lcom/facebook/messaging/pichead/c/ak;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 325
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 334
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 335
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/ak;->a:Lcom/facebook/messaging/pichead/c/ai;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/ai;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 336
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/ak;->a:Lcom/facebook/messaging/pichead/c/ai;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/ai;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 337
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 7

    .prologue
    .line 341
    invoke-virtual {p1}, Lcom/facebook/springs/e;->e()D

    move-result-wide v0

    double-to-int v0, v0

    packed-switch v0, :pswitch_data_0

    .line 349
    :goto_0
    return-void

    .line 355
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/ak;->a:Lcom/facebook/messaging/pichead/c/ai;

    iget-object v2, v2, Lcom/facebook/messaging/pichead/c/ai;->q:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 356
    invoke-virtual {p1}, Lcom/facebook/springs/e;->a()V

    .line 343
    goto :goto_0

    .line 364
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/ak;->a:Lcom/facebook/messaging/pichead/c/ai;

    iget-object v2, v2, Lcom/facebook/messaging/pichead/c/ai;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/facebook/messaging/pichead/c/al;

    invoke-direct {v3, p0, p1}, Lcom/facebook/messaging/pichead/c/al;-><init>(Lcom/facebook/messaging/pichead/c/ak;Lcom/facebook/springs/e;)V

    const-wide/16 v4, 0x190

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 375
    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/ak;->a:Lcom/facebook/messaging/pichead/c/ai;

    iget-object v2, v2, Lcom/facebook/messaging/pichead/c/ai;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/facebook/messaging/pichead/c/am;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/pichead/c/am;-><init>(Lcom/facebook/messaging/pichead/c/ak;)V

    const-wide/16 v4, 0x258

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 346
    goto :goto_0

    .line 341
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
    .line 329
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ak;->a:Lcom/facebook/messaging/pichead/c/ai;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/ai;->q:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 330
    return-void
.end method
