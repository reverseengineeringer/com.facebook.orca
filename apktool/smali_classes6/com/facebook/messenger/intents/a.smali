.class public abstract Lcom/facebook/messenger/intents/a;
.super Lcom/facebook/messenger/c/c;
.source "AbstractIntentHandlerActivity.java"

# interfaces
.implements Lcom/facebook/messaging/chatheads/ipc/i;


# instance fields
.field public p:Lcom/facebook/messenger/intents/c;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Z

.field private s:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/messenger/c/c;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messenger/intents/a;

    invoke-static {v1}, Lcom/facebook/messenger/intents/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/intents/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/intents/c;

    invoke-static {v1}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/messenger/intents/a;->p:Lcom/facebook/messenger/intents/c;

    iput-object v1, p0, Lcom/facebook/messenger/intents/a;->q:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messenger/intents/a;->r:Z

    .line 92
    iget-object v0, p0, Lcom/facebook/messenger/intents/a;->p:Lcom/facebook/messenger/intents/c;

    invoke-virtual {p0}, Lcom/facebook/messenger/intents/a;->g()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messenger/intents/c;->a(Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/intents/a;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    iget-object v0, p0, Lcom/facebook/messenger/intents/a;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messenger/intents/b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messenger/intents/b;-><init>(Lcom/facebook/messenger/intents/a;Landroid/content/Intent;)V

    iget-object v2, p0, Lcom/facebook/messenger/intents/a;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 119
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/facebook/messenger/c/c;->a(Landroid/content/Intent;)V

    .line 72
    invoke-direct {p0, p1}, Lcom/facebook/messenger/intents/a;->b(Landroid/content/Intent;)V

    .line 73
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/messenger/intents/a;

    invoke-static {p0, p0}, Lcom/facebook/messenger/intents/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 129
    sget v0, Lcom/facebook/messaging/chatheads/ipc/j;->d:I

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 60
    const-string v0, "waiting_for_result_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messenger/intents/a;->r:Z

    .line 63
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/messenger/intents/a;->r:Z

    if-eqz v0, :cond_1

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messenger/intents/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messenger/intents/a;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected abstract g()Z
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, p2, p3}, Lcom/facebook/messenger/intents/a;->setResult(ILandroid/content/Intent;)V

    .line 86
    invoke-virtual {p0}, Lcom/facebook/messenger/intents/a;->finish()V

    .line 87
    invoke-virtual {p0, v0, v0}, Lcom/facebook/messenger/intents/a;->overridePendingTransition(II)V

    .line 88
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1a8c0422

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 77
    invoke-super {p0}, Lcom/facebook/messenger/c/c;->onDestroy()V

    .line 78
    iget-object v1, p0, Lcom/facebook/messenger/intents/a;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/facebook/messenger/intents/a;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 81
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2c84de65

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/facebook/messenger/c/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 124
    const-string v0, "waiting_for_result_key"

    iget-boolean v1, p0, Lcom/facebook/messenger/intents/a;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    return-void
.end method
