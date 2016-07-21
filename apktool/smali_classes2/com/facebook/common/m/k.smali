.class final Lcom/facebook/common/m/k;
.super Ljava/lang/Object;
.source "DefaultAppChoreographer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/m/h;


# direct methods
.method constructor <init>(Lcom/facebook/common/m/h;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/facebook/common/m/k;->a:Lcom/facebook/common/m/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/facebook/common/m/k;->a:Lcom/facebook/common/m/h;

    iget-object v0, v0, Lcom/facebook/common/m/h;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 277
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    new-instance v1, Lcom/facebook/common/m/l;

    invoke-direct {v1, p0}, Lcom/facebook/common/m/l;-><init>(Lcom/facebook/common/m/k;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 287
    :cond_0
    return-void
.end method
