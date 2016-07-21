.class public final Lcom/facebook/exoplayer/ax;
.super Ljava/lang/Object;
.source "RtmpSampleExtractorCache.java"


# instance fields
.field final synthetic a:Lcom/facebook/exoplayer/av;


# direct methods
.method constructor <init>(Lcom/facebook/exoplayer/av;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/facebook/exoplayer/ax;->a:Lcom/facebook/exoplayer/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/exoplayer/RtmpSampleExtractor;)V
    .locals 4

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->a(Z)V

    .line 178
    iget-object v1, p0, Lcom/facebook/exoplayer/ax;->a:Lcom/facebook/exoplayer/av;

    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/ax;->a:Lcom/facebook/exoplayer/av;

    invoke-virtual {p1}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/exoplayer/av;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/RtmpSampleExtractor;

    .line 182
    if-eq v0, p1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/facebook/exoplayer/ax;->a:Lcom/facebook/exoplayer/av;

    const-string v2, "Cleaning up duplicate extractor"

    invoke-virtual {p1}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/facebook/exoplayer/av;->a(Lcom/facebook/exoplayer/av;Ljava/lang/String;Landroid/net/Uri;)V

    .line 186
    invoke-virtual {p1}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->i()V

    .line 200
    :goto_0
    monitor-exit v1

    return-void

    .line 187
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->c()Lcom/facebook/exoplayer/RtmpStreamConfiguration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/ax;->a:Lcom/facebook/exoplayer/av;

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/av;->a(Lcom/facebook/exoplayer/av;Lcom/facebook/exoplayer/RtmpSampleExtractor;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/ax;->a:Lcom/facebook/exoplayer/av;

    const-string v2, "Cleaning up extractor because extractor is bad or reuse disabled"

    invoke-virtual {p1}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/facebook/exoplayer/av;->a(Lcom/facebook/exoplayer/av;Ljava/lang/String;Landroid/net/Uri;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/exoplayer/ax;->a:Lcom/facebook/exoplayer/av;

    invoke-virtual {p1}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/exoplayer/av;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 196
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/exoplayer/ax;->a:Lcom/facebook/exoplayer/av;

    const-string v2, "Releasing extractor back to pool"

    invoke-virtual {p1}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/facebook/exoplayer/av;->a(Lcom/facebook/exoplayer/av;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
