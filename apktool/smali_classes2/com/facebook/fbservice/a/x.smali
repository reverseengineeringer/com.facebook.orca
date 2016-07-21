.class public final Lcom/facebook/fbservice/a/x;
.super Lcom/facebook/fbservice/a/o;
.source "DefaultBlueServiceOperation.java"


# instance fields
.field final synthetic a:Lcom/facebook/fbservice/a/q;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/a/q;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/fbservice/a/x;->a:Lcom/facebook/fbservice/a/q;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/o;-><init>()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_3

    move v0, v1

    :goto_1
    const-string v3, "Cannot call get on main thread for unfinished operation"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/fbservice/a/x;->a:Lcom/facebook/fbservice/a/q;

    iget-object v0, v0, Lcom/facebook/fbservice/a/q;->s:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/fbservice/a/x;->a:Lcom/facebook/fbservice/a/q;

    iget-object v0, v0, Lcom/facebook/fbservice/a/q;->s:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    const-string v0, "Cannot call get on the operation\'s handler thread for unfinished operation"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 121
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbservice/a/x;->a:Lcom/facebook/fbservice/a/q;

    invoke-virtual {v0, p1}, Lcom/facebook/fbservice/a/q;->a(Lcom/facebook/http/interfaces/RequestPriority;)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/fbservice/a/x;->a:Lcom/facebook/fbservice/a/q;

    invoke-virtual {v1}, Lcom/facebook/fbservice/a/q;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    const/4 v1, 0x0

    invoke-super {p0, v1}, Lcom/facebook/fbservice/a/o;->cancel(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    const/4 v0, 0x1

    goto :goto_0

    .line 162
    :catch_0
    move-exception v1

    .line 163
    const-string v2, "DefaultBlueServiceOperation"

    const-string v3, "Could not cancel operation"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/fbservice/service/OperationResult;)Z
    .locals 1
    .param p1    # Lcom/facebook/fbservice/service/OperationResult;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/facebook/fbservice/a/o;->set(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/facebook/fbservice/a/x;->c()V

    .line 110
    invoke-super {p0}, Lcom/facebook/fbservice/a/o;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/facebook/fbservice/a/x;->c()V

    .line 104
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/fbservice/a/o;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    return-object v0
.end method

.method protected final interruptTask()V
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbservice/a/x;->a:Lcom/facebook/fbservice/a/q;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/q;->e()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v1, "DefaultBlueServiceOperation"

    const-string v2, "Could not cancel operation"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic set(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 98
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/fbservice/a/x;->b(Lcom/facebook/fbservice/service/OperationResult;)Z

    move-result v0

    return v0
.end method

.method public final setException(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/facebook/fbservice/a/o;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
