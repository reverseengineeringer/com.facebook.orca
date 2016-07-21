.class final Lcom/facebook/video/downloadmanager/l;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/facebook/video/downloadmanager/e;


# direct methods
.method constructor <init>(Lcom/facebook/video/downloadmanager/e;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/l;->a:Lcom/facebook/video/downloadmanager/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/l;->a:Lcom/facebook/video/downloadmanager/e;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/e;->c:Lcom/facebook/video/downloadmanager/ak;

    sget-object v1, Lcom/facebook/video/e/e;->DOWNLOAD_FAILED:Lcom/facebook/video/e/e;

    invoke-virtual {v0, v1}, Lcom/facebook/video/downloadmanager/ak;->a(Lcom/facebook/video/e/e;)Lcom/facebook/video/downloadmanager/ax;

    move-result-object v0

    .line 223
    :goto_0
    if-eqz v0, :cond_0

    .line 225
    :try_start_0
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/l;->a:Lcom/facebook/video/downloadmanager/e;

    iget-object v2, v0, Lcom/facebook/video/downloadmanager/ax;->a:Ljava/lang/String;

    sget-object v3, Lcom/facebook/video/e/e;->DOWNLOAD_NOT_STARTED:Lcom/facebook/video/e/e;

    invoke-static {v1, v2, v3}, Lcom/facebook/video/downloadmanager/e;->a(Lcom/facebook/video/downloadmanager/e;Ljava/lang/String;Lcom/facebook/video/e/e;)V

    .line 226
    invoke-static {}, Lcom/facebook/video/downloadmanager/e;->c()Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/l;->a:Lcom/facebook/video/downloadmanager/e;

    invoke-static {v1, v0}, Lcom/facebook/video/downloadmanager/e;->a(Lcom/facebook/video/downloadmanager/e;Lcom/facebook/video/downloadmanager/ax;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_1
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/l;->a:Lcom/facebook/video/downloadmanager/e;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/e;->c:Lcom/facebook/video/downloadmanager/ak;

    sget-object v1, Lcom/facebook/video/e/e;->DOWNLOAD_FAILED:Lcom/facebook/video/e/e;

    invoke-virtual {v0, v1}, Lcom/facebook/video/downloadmanager/ak;->a(Lcom/facebook/video/e/e;)Lcom/facebook/video/downloadmanager/ax;

    move-result-object v0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/facebook/video/downloadmanager/l;->a:Lcom/facebook/video/downloadmanager/e;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/ax;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/video/downloadmanager/e;->f(Lcom/facebook/video/downloadmanager/e;Ljava/lang/String;)V

    goto :goto_1

    .line 233
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
