.class final Lcom/facebook/videocodec/h/i;
.super Ljava/lang/Object;
.source "VideoResizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/videocodec/h/k;

.field final synthetic b:Lcom/facebook/videocodec/h/j;

.field final synthetic c:Lcom/facebook/videocodec/h/h;


# direct methods
.method constructor <init>(Lcom/facebook/videocodec/h/h;Lcom/facebook/videocodec/h/k;Lcom/facebook/videocodec/h/j;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/videocodec/h/i;->c:Lcom/facebook/videocodec/h/h;

    iput-object p2, p0, Lcom/facebook/videocodec/h/i;->a:Lcom/facebook/videocodec/h/k;

    iput-object p3, p0, Lcom/facebook/videocodec/h/i;->b:Lcom/facebook/videocodec/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    iget-object v0, p0, Lcom/facebook/videocodec/h/i;->c:Lcom/facebook/videocodec/h/h;

    iget-object v0, v0, Lcom/facebook/videocodec/h/h;->b:Lcom/facebook/common/executors/m;

    const-string v1, "VideoResizer"

    const-string v2, "start"

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/executors/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/executors/o;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    invoke-interface {v1}, Lcom/facebook/common/executors/o;->a()V

    .line 88
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/videocodec/h/i;->c:Lcom/facebook/videocodec/h/h;

    iget-object v0, v0, Lcom/facebook/videocodec/h/h;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/h/e;

    .line 89
    iget-object v2, p0, Lcom/facebook/videocodec/h/i;->a:Lcom/facebook/videocodec/h/k;

    invoke-virtual {v0, v2}, Lcom/facebook/videocodec/h/e;->a(Lcom/facebook/videocodec/h/k;)Lcom/facebook/videocodec/h/g;

    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/facebook/videocodec/h/i;->b:Lcom/facebook/videocodec/h/j;

    invoke-virtual {v2, v0}, Lcom/facebook/videocodec/h/j;->a(Lcom/facebook/videocodec/h/g;)Z

    .line 91
    iget-object v0, p0, Lcom/facebook/videocodec/h/i;->b:Lcom/facebook/videocodec/h/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/videocodec/h/j;->a(Ljava/lang/Thread;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v1, :cond_1

    .line 98
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/common/executors/o;->a(Z)V

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_1
    iget-object v2, p0, Lcom/facebook/videocodec/h/i;->b:Lcom/facebook/videocodec/h/j;

    invoke-virtual {v2, v0}, Lcom/facebook/videocodec/h/j;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-eqz v1, :cond_1

    .line 98
    invoke-interface {v1, v3}, Lcom/facebook/common/executors/o;->a(Z)V

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 98
    invoke-interface {v1, v3}, Lcom/facebook/common/executors/o;->a(Z)V

    :cond_2
    throw v0
.end method
