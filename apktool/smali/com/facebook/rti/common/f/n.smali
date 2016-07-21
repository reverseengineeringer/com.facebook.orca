.class final Lcom/facebook/rti/common/f/n;
.super Ljava/lang/Object;
.source "DefaultAnalyticsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/common/f/l;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/common/f/l;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/facebook/rti/common/f/n;->a:Lcom/facebook/rti/common/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/rti/common/f/n;->a:Lcom/facebook/rti/common/f/l;

    iget-object v0, v0, Lcom/facebook/rti/common/f/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/common/f/n;->a:Lcom/facebook/rti/common/f/l;

    iget-object v0, v0, Lcom/facebook/rti/common/f/l;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/facebook/rti/common/f/n;->a:Lcom/facebook/rti/common/f/l;

    iget-object v0, v0, Lcom/facebook/rti/common/f/l;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 268
    :cond_0
    return-void
.end method
