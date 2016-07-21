.class final Lcom/facebook/video/downloadmanager/m;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/video/downloadmanager/e;


# direct methods
.method constructor <init>(Lcom/facebook/video/downloadmanager/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/m;->b:Lcom/facebook/video/downloadmanager/e;

    iput-object p2, p0, Lcom/facebook/video/downloadmanager/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 243
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/m;->b:Lcom/facebook/video/downloadmanager/e;

    monitor-enter v1

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/m;->b:Lcom/facebook/video/downloadmanager/e;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/e;->c:Lcom/facebook/video/downloadmanager/ak;

    iget-object v2, p0, Lcom/facebook/video/downloadmanager/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/video/downloadmanager/ak;->a(Ljava/lang/String;)Lcom/facebook/video/downloadmanager/ax;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;

    sget-object v3, Lcom/facebook/video/e/e;->DOWNLOAD_FAILED:Lcom/facebook/video/e/e;

    if-ne v2, v3, :cond_0

    .line 246
    iget-object v2, p0, Lcom/facebook/video/downloadmanager/m;->b:Lcom/facebook/video/downloadmanager/e;

    iget-object v3, v0, Lcom/facebook/video/downloadmanager/ax;->a:Ljava/lang/String;

    sget-object v4, Lcom/facebook/video/e/e;->DOWNLOAD_NOT_STARTED:Lcom/facebook/video/e/e;

    invoke-static {v2, v3, v4}, Lcom/facebook/video/downloadmanager/e;->a(Lcom/facebook/video/downloadmanager/e;Ljava/lang/String;Lcom/facebook/video/e/e;)V

    .line 247
    sget-object v2, Lcom/facebook/video/downloadmanager/e;->b:Ljava/lang/String;

    const-string v3, "Retrying download for video %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/facebook/video/downloadmanager/ax;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v2, p0, Lcom/facebook/video/downloadmanager/m;->b:Lcom/facebook/video/downloadmanager/e;

    invoke-static {v2, v0}, Lcom/facebook/video/downloadmanager/e;->a(Lcom/facebook/video/downloadmanager/e;Lcom/facebook/video/downloadmanager/ax;)V

    .line 250
    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    return-object v0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
