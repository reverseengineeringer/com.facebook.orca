.class public final Lcom/facebook/video/player/plugins/TrimmedVideoLoopingPlugin;
.super Lcom/facebook/video/player/plugins/bg;
.source "TrimmedVideoLoopingPlugin.java"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:I

.field private c:I

.field private d:Ljava/lang/Runnable;


# direct methods
.method private getTrimmedVideoDuration()I
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/TrimmedVideoLoopingPlugin;->getVideoEndTime()I

    move-result v0

    iget v1, p0, Lcom/facebook/video/player/plugins/TrimmedVideoLoopingPlugin;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/video/player/plugins/TrimmedVideoLoopingPlugin;->getVideoEndTime()I

    move-result v0

    iget v1, p0, Lcom/facebook/video/player/plugins/TrimmedVideoLoopingPlugin;->b:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getVideoEndTime()I
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/facebook/video/player/plugins/TrimmedVideoLoopingPlugin;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 125
    iget v0, p0, Lcom/facebook/video/player/plugins/TrimmedVideoLoopingPlugin;->c:I

    .line 127
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->f()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/facebook/video/player/bw;Z)V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0, p1, p2}, Lcom/facebook/video/player/plugins/bg;->a(Lcom/facebook/video/player/bw;Z)V

    .line 103
    iget-object v0, p1, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "TrimStartPosition"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p1, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "TrimStartPosition"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/player/plugins/TrimmedVideoLoopingPlugin;->b:I

    .line 109
    :goto_0
    iget-object v0, p1, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "TrimEndPosition"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p1, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "TrimEndPosition"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/player/plugins/TrimmedVideoLoopingPlugin;->c:I

    .line 115
    :goto_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/TrimmedVideoLoopingPlugin;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/TrimmedVideoLoopingPlugin;->d:Ljava/lang/Runnable;

    const v2, 0x61a8553b

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 116
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/video/player/plugins/TrimmedVideoLoopingPlugin;->b:I

    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/video/player/plugins/TrimmedVideoLoopingPlugin;->c:I

    goto :goto_1
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/video/player/plugins/TrimmedVideoLoopingPlugin;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/TrimmedVideoLoopingPlugin;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method
