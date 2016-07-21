.class public final Lcom/facebook/common/ae/e;
.super Lcom/facebook/common/activitylistener/f;
.source "DefaultUserInteractionController.java"


# instance fields
.field final synthetic a:Lcom/facebook/common/ae/b;


# direct methods
.method public constructor <init>(Lcom/facebook/common/ae/b;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/facebook/common/ae/e;->a:Lcom/facebook/common/ae/b;

    invoke-direct {p0}, Lcom/facebook/common/activitylistener/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/common/ae/e;->a:Lcom/facebook/common/ae/b;

    iget-object v1, v0, Lcom/facebook/common/ae/b;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/ae/e;->a:Lcom/facebook/common/ae/b;

    iget-object v0, v0, Lcom/facebook/common/ae/b;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 277
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "View "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " was still marked as interacting when its corresponding Activity was paused"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    iget-object v0, p0, Lcom/facebook/common/ae/e;->a:Lcom/facebook/common/ae/b;

    invoke-static {v0}, Lcom/facebook/common/ae/b;->f(Lcom/facebook/common/ae/b;)V

    .line 287
    return-void
.end method
