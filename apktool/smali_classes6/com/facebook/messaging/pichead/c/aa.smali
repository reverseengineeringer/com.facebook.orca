.class final Lcom/facebook/messaging/pichead/c/aa;
.super Ljava/lang/Object;
.source "PicHeadOverlayManager.java"

# interfaces
.implements Lcom/facebook/messaging/pichead/orientation/f;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/c/u;

.field private final b:Lcom/google/common/util/concurrent/SettableFuture;
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
.method public constructor <init>(Lcom/facebook/messaging/pichead/c/u;)V
    .locals 1

    .prologue
    .line 548
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/aa;->a:Lcom/facebook/messaging/pichead/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/aa;->b:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method public static c(Lcom/facebook/messaging/pichead/c/aa;)V
    .locals 3

    .prologue
    .line 585
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/aa;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->n:Lcom/facebook/messaging/pichead/orientation/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/orientation/c;->c()I

    move-result v0

    .line 587
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/aa;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/u;->C:Lcom/facebook/messaging/pichead/c/bk;

    invoke-interface {v1, v0}, Lcom/facebook/messaging/pichead/c/bk;->c(I)V

    .line 588
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/aa;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/u;->B:Lcom/facebook/messaging/pichead/c/ah;

    invoke-interface {v1}, Lcom/facebook/messaging/pichead/c/ah;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 589
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/aa;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/u;->B:Lcom/facebook/messaging/pichead/c/ah;

    invoke-interface {v1, v0}, Lcom/facebook/messaging/pichead/c/ah;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/aa;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/u;->b:Lcom/facebook/messaging/pichead/c/w;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/aa;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v2, v2, Lcom/facebook/messaging/pichead/c/u;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 597
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/aa;->a:Lcom/facebook/messaging/pichead/c/u;

    invoke-static {v0}, Lcom/facebook/messaging/pichead/c/u;->c(Lcom/facebook/messaging/pichead/c/u;)V

    .line 598
    return-void

    .line 594
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/aa;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/u;->B:Lcom/facebook/messaging/pichead/c/ah;

    invoke-interface {v1, v0}, Lcom/facebook/messaging/pichead/c/bk;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 554
    invoke-static {p0}, Lcom/facebook/messaging/pichead/c/aa;->c(Lcom/facebook/messaging/pichead/c/aa;)V

    .line 555
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/aa;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/aa;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, -0x671708c8

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 558
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/pichead/orientation/b;)V
    .locals 3

    .prologue
    .line 562
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/aa;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->h:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/messaging/pichead/c/ab;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/pichead/c/ab;-><init>(Lcom/facebook/messaging/pichead/c/aa;)V

    const v2, 0x527274ad

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 569
    return-void
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 577
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/aa;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/aa;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->n:Lcom/facebook/messaging/pichead/orientation/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/orientation/c;->a()Lcom/facebook/messaging/pichead/orientation/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/aa;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, -0x60aabccf

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/aa;->b:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method
