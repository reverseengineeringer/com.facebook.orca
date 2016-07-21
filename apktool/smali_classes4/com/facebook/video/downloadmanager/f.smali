.class public final Lcom/facebook/video/downloadmanager/f;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/downloadmanager/e;


# direct methods
.method constructor <init>(Lcom/facebook/video/downloadmanager/e;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/f;->a:Lcom/facebook/video/downloadmanager/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 70
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/f;->a:Lcom/facebook/video/downloadmanager/e;

    monitor-enter v1

    .line 71
    cmp-long v0, p2, p4

    if-ltz v0, :cond_0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/f;->a:Lcom/facebook/video/downloadmanager/e;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/e;->c:Lcom/facebook/video/downloadmanager/ak;

    invoke-virtual {v0, p1, p4, p5}, Lcom/facebook/video/downloadmanager/ak;->a(Ljava/lang/String;J)V

    .line 74
    :cond_0
    cmp-long v0, p2, p4

    if-gtz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/f;->a:Lcom/facebook/video/downloadmanager/e;

    sget-object v2, Lcom/facebook/video/e/e;->DOWNLOAD_COMPLETED:Lcom/facebook/video/e/e;

    invoke-static {v0, p1, v2}, Lcom/facebook/video/downloadmanager/e;->a(Lcom/facebook/video/downloadmanager/e;Ljava/lang/String;Lcom/facebook/video/e/e;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/f;->a:Lcom/facebook/video/downloadmanager/e;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/f;->a:Lcom/facebook/video/downloadmanager/e;

    invoke-static {v0, p1}, Lcom/facebook/video/downloadmanager/e;->f(Lcom/facebook/video/downloadmanager/e;Ljava/lang/String;)V

    .line 79
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 84
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/f;->a:Lcom/facebook/video/downloadmanager/e;

    monitor-enter v1

    .line 85
    :try_start_0
    sget-object v0, Lcom/facebook/video/downloadmanager/e;->b:Ljava/lang/String;

    const-string v2, "Error downloading video"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p2, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/f;->a:Lcom/facebook/video/downloadmanager/e;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/f;->a:Lcom/facebook/video/downloadmanager/e;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/e;->c:Lcom/facebook/video/downloadmanager/ak;

    invoke-virtual {v0, p1}, Lcom/facebook/video/downloadmanager/ak;->e(Ljava/lang/String;)Lcom/facebook/video/downloadmanager/au;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/facebook/video/downloadmanager/au;->b:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 91
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/f;->a:Lcom/facebook/video/downloadmanager/e;

    sget-object v2, Lcom/facebook/video/e/e;->DOWNLOAD_FAILED:Lcom/facebook/video/e/e;

    invoke-static {v0, p1, v2}, Lcom/facebook/video/downloadmanager/e;->a(Lcom/facebook/video/downloadmanager/e;Ljava/lang/String;Lcom/facebook/video/e/e;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/f;->a:Lcom/facebook/video/downloadmanager/e;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/e;->j:Lcom/facebook/common/network/p;

    invoke-virtual {v0}, Lcom/facebook/common/network/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 94
    new-instance v2, Lcom/facebook/video/downloadmanager/g;

    invoke-direct {v2, p0, p1}, Lcom/facebook/video/downloadmanager/g;-><init>(Lcom/facebook/video/downloadmanager/f;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/video/downloadmanager/f;->a:Lcom/facebook/video/downloadmanager/e;

    iget-object v3, v3, Lcom/facebook/video/downloadmanager/e;->l:Lcom/facebook/video/downloadmanager/r;

    invoke-virtual {v3}, Lcom/facebook/video/downloadmanager/r;->b()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 107
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/f;->a:Lcom/facebook/video/downloadmanager/e;

    invoke-static {v0, p1}, Lcom/facebook/video/downloadmanager/e;->f(Lcom/facebook/video/downloadmanager/e;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 104
    :cond_1
    :try_start_3
    sget-object v0, Lcom/facebook/video/downloadmanager/e;->b:Ljava/lang/String;

    const-string v2, "ABORTING DOWNLOAD"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p2, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/f;->a:Lcom/facebook/video/downloadmanager/e;

    invoke-static {v0, p1, p2}, Lcom/facebook/video/downloadmanager/e;->a(Lcom/facebook/video/downloadmanager/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_4
    sget-object v2, Lcom/facebook/video/downloadmanager/e;->b:Ljava/lang/String;

    const-string v3, "failing retry download"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/f;->a:Lcom/facebook/video/downloadmanager/e;

    invoke-static {v0, p1, p2}, Lcom/facebook/video/downloadmanager/e;->a(Lcom/facebook/video/downloadmanager/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/f;->a:Lcom/facebook/video/downloadmanager/e;

    invoke-static {v0, p1}, Lcom/facebook/video/downloadmanager/e;->f(Lcom/facebook/video/downloadmanager/e;Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
