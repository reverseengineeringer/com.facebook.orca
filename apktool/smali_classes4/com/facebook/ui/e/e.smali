.class public Lcom/facebook/ui/e/e;
.super Ljava/lang/Object;
.source "TasksManager.java"

# interfaces
.implements Lcom/facebook/common/ac/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/ac/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ui/e/c;

.field private b:Lcom/facebook/common/ac/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field


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
    .line 273
    iput-object p1, p0, Lcom/facebook/ui/e/e;->a:Lcom/facebook/ui/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p3, p0, Lcom/facebook/ui/e/e;->b:Lcom/facebook/common/ac/e;

    .line 275
    iput-object p2, p0, Lcom/facebook/ui/e/e;->c:Ljava/lang/Object;

    .line 276
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/ui/e/e;->a:Lcom/facebook/ui/e/c;

    iget-object v1, p0, Lcom/facebook/ui/e/e;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/facebook/ui/e/c;->a(Lcom/facebook/ui/e/c;Ljava/lang/Object;Lcom/facebook/common/ac/e;)V

    .line 285
    monitor-enter p0

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ui/e/e;->b:Lcom/facebook/common/ac/e;

    invoke-interface {v0}, Lcom/facebook/common/ac/e;->a()V

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ui/e/e;->b:Lcom/facebook/common/ac/e;

    .line 288
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/ui/e/e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 293
    monitor-enter p0

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ui/e/e;->b:Lcom/facebook/common/ac/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/e/e;->b:Lcom/facebook/common/ac/e;

    invoke-interface {v0}, Lcom/facebook/common/z/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/ui/e/e;->a:Lcom/facebook/ui/e/c;

    iget-object v1, p0, Lcom/facebook/ui/e/e;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/facebook/ui/e/c;->a(Lcom/facebook/ui/e/c;Ljava/lang/Object;Lcom/facebook/common/ac/e;)V

    .line 311
    monitor-enter p0

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ui/e/e;->b:Lcom/facebook/common/ac/e;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/facebook/ui/e/e;->b:Lcom/facebook/common/ac/e;

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ae;->onFailure(Ljava/lang/Throwable;)V

    .line 315
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lcom/facebook/ui/e/e;->a:Lcom/facebook/ui/e/c;

    iget-object v1, p0, Lcom/facebook/ui/e/e;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/facebook/ui/e/c;->a(Lcom/facebook/ui/e/c;Ljava/lang/Object;Lcom/facebook/common/ac/e;)V

    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ui/e/e;->b:Lcom/facebook/common/ac/e;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/facebook/ui/e/e;->b:Lcom/facebook/common/ac/e;

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ae;->onSuccess(Ljava/lang/Object;)V

    .line 305
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
