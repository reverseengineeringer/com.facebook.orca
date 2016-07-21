.class final Lcom/facebook/videocodec/j/d;
.super Ljava/lang/Object;
.source "VideoTrimmer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/videocodec/j/e;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lcom/facebook/videocodec/j/c;


# direct methods
.method constructor <init>(Lcom/facebook/videocodec/j/c;Lcom/facebook/videocodec/j/e;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/videocodec/j/d;->c:Lcom/facebook/videocodec/j/c;

    iput-object p2, p0, Lcom/facebook/videocodec/j/d;->a:Lcom/facebook/videocodec/j/e;

    iput-object p3, p0, Lcom/facebook/videocodec/j/d;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    iget-object v0, p0, Lcom/facebook/videocodec/j/d;->c:Lcom/facebook/videocodec/j/c;

    iget-object v0, v0, Lcom/facebook/videocodec/j/c;->b:Lcom/facebook/common/executors/m;

    const-string v1, "VideoTrimmer"

    const-string v2, "start"

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/executors/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/executors/o;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    invoke-interface {v1}, Lcom/facebook/common/executors/o;->a()V

    .line 58
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/videocodec/j/d;->c:Lcom/facebook/videocodec/j/c;

    iget-object v0, v0, Lcom/facebook/videocodec/j/c;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/j/b;

    .line 59
    iget-object v2, p0, Lcom/facebook/videocodec/j/d;->a:Lcom/facebook/videocodec/j/e;

    invoke-virtual {v0, v2}, Lcom/facebook/videocodec/j/b;->a(Lcom/facebook/videocodec/j/e;)V

    .line 60
    iget-object v0, p0, Lcom/facebook/videocodec/j/d;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v2, 0x0

    const v3, 0x54518e8a

    invoke-static {v0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/common/executors/o;->a(Z)V

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_1
    iget-object v2, p0, Lcom/facebook/videocodec/j/d;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v1, v4}, Lcom/facebook/common/executors/o;->a(Z)V

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 66
    invoke-interface {v1, v4}, Lcom/facebook/common/executors/o;->a(Z)V

    :cond_2
    throw v0
.end method
