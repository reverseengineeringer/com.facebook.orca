.class public final Lcom/facebook/video/downloadmanager/j;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/facebook/video/downloadmanager/e;


# direct methods
.method public constructor <init>(Lcom/facebook/video/downloadmanager/e;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/j;->a:Lcom/facebook/video/downloadmanager/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 172
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/j;->a:Lcom/facebook/video/downloadmanager/e;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/e;->l:Lcom/facebook/video/downloadmanager/r;

    invoke-virtual {v0}, Lcom/facebook/video/downloadmanager/r;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/j;->a:Lcom/facebook/video/downloadmanager/e;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/e;->c:Lcom/facebook/video/downloadmanager/ak;

    invoke-virtual {v0}, Lcom/facebook/video/downloadmanager/ak;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-static {}, Lcom/facebook/video/downloadmanager/e;->c()Ljava/lang/String;

    .line 180
    iget-object v2, p0, Lcom/facebook/video/downloadmanager/j;->a:Lcom/facebook/video/downloadmanager/e;

    iget-object v2, v2, Lcom/facebook/video/downloadmanager/e;->c:Lcom/facebook/video/downloadmanager/ak;

    invoke-virtual {v2, v0}, Lcom/facebook/video/downloadmanager/ak;->a(Ljava/lang/String;)Lcom/facebook/video/downloadmanager/ax;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v2, p0, Lcom/facebook/video/downloadmanager/j;->a:Lcom/facebook/video/downloadmanager/e;

    sget-object v5, Lcom/facebook/video/downloadmanager/ar;->FEATURE_DISABLED:Lcom/facebook/video/downloadmanager/ar;

    invoke-static {v2, v0, v5}, Lcom/facebook/video/downloadmanager/e;->a(Lcom/facebook/video/downloadmanager/e;Lcom/facebook/video/downloadmanager/ax;Lcom/facebook/video/downloadmanager/ar;)V

    .line 178
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 187
    :cond_1
    invoke-static {}, Lcom/facebook/video/downloadmanager/e;->c()Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/j;->a:Lcom/facebook/video/downloadmanager/e;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/e;->c:Lcom/facebook/video/downloadmanager/ak;

    sget-object v1, Lcom/facebook/video/e/e;->DOWNLOAD_NOT_STARTED:Lcom/facebook/video/e/e;

    invoke-virtual {v0, v1}, Lcom/facebook/video/downloadmanager/ak;->a(Lcom/facebook/video/e/e;)Lcom/facebook/video/downloadmanager/ax;

    move-result-object v0

    move-object v1, v0

    .line 190
    :goto_1
    if-eqz v1, :cond_2

    .line 191
    invoke-static {}, Lcom/facebook/video/downloadmanager/e;->c()Ljava/lang/String;

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/j;->a:Lcom/facebook/video/downloadmanager/e;

    invoke-static {v0, v1}, Lcom/facebook/video/downloadmanager/e;->a(Lcom/facebook/video/downloadmanager/e;Lcom/facebook/video/downloadmanager/ax;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/j;->a:Lcom/facebook/video/downloadmanager/e;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/e;->m:Lcom/facebook/video/downloadmanager/t;

    iget-object v3, v1, Lcom/facebook/video/downloadmanager/ax;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/video/downloadmanager/t;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_2
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/j;->a:Lcom/facebook/video/downloadmanager/e;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/e;->c:Lcom/facebook/video/downloadmanager/ak;

    sget-object v1, Lcom/facebook/video/e/e;->DOWNLOAD_NOT_STARTED:Lcom/facebook/video/e/e;

    invoke-virtual {v0, v1}, Lcom/facebook/video/downloadmanager/ak;->a(Lcom/facebook/video/e/e;)Lcom/facebook/video/downloadmanager/ax;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 195
    :catch_0
    move-exception v0

    .line 196
    sget-object v3, Lcom/facebook/video/downloadmanager/e;->b:Ljava/lang/String;

    const-string v4, "Rescheduling download exception for %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/facebook/video/downloadmanager/ax;->a:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/j;->a:Lcom/facebook/video/downloadmanager/e;

    iget-object v1, v1, Lcom/facebook/video/downloadmanager/ax;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/video/downloadmanager/e;->f(Lcom/facebook/video/downloadmanager/e;Ljava/lang/String;)V

    goto :goto_2

    .line 201
    :cond_2
    return-object v7
.end method
