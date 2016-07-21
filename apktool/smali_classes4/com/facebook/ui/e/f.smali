.class final Lcom/facebook/ui/e/f;
.super Lcom/facebook/ui/e/e;
.source "TasksManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ui/e/c",
        "<TKey;>.com/facebook/ui/e/e<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/ui/e/c;


# direct methods
.method constructor <init>(Lcom/facebook/ui/e/c;Ljava/lang/Object;Lcom/facebook/common/ac/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lcom/facebook/common/ac/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 324
    iput-object p1, p0, Lcom/facebook/ui/e/f;->b:Lcom/facebook/ui/e/c;

    .line 325
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ui/e/e;-><init>(Lcom/facebook/ui/e/c;Ljava/lang/Object;Lcom/facebook/common/ac/e;)V

    .line 326
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 331
    iget-object v2, p0, Lcom/facebook/ui/e/f;->b:Lcom/facebook/ui/e/c;

    monitor-enter v2

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ui/e/f;->b:Lcom/facebook/ui/e/c;

    iget-object v0, v0, Lcom/facebook/ui/e/c;->a:Lcom/google/common/collect/ay;

    invoke-virtual {p0}, Lcom/facebook/ui/e/e;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ay;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 333
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ac/h;

    .line 337
    invoke-virtual {v0}, Lcom/facebook/common/ac/h;->b()Lcom/facebook/common/ac/e;

    move-result-object v4

    if-ne v4, p0, :cond_1

    .line 338
    const/4 v0, 0x1

    .line 344
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ui/e/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ui/e/e;->onSuccess(Ljava/lang/Object;)V

    .line 355
    :goto_2
    return-void

    .line 333
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 342
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 348
    :cond_2
    iget-object v1, p0, Lcom/facebook/ui/e/f;->b:Lcom/facebook/ui/e/c;

    monitor-enter v1

    .line 349
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ac/h;

    .line 350
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 351
    iget-object v3, p0, Lcom/facebook/ui/e/f;->b:Lcom/facebook/ui/e/c;

    iget-object v3, v3, Lcom/facebook/ui/e/c;->a:Lcom/google/common/collect/ay;

    invoke-virtual {p0}, Lcom/facebook/ui/e/e;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/google/common/collect/aj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    .line 353
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 354
    invoke-super {p0, p1}, Lcom/facebook/ui/e/e;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method
