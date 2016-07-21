.class public final Lcom/facebook/video/server/j;
.super Ljava/lang/Object;
.source "ChunkedRangeWriter.java"

# interfaces
.implements Lcom/facebook/video/server/av;


# instance fields
.field private final a:Lcom/facebook/video/server/av;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/av;J)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 25
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/av;

    iput-object v0, p0, Lcom/facebook/video/server/j;->a:Lcom/facebook/video/server/av;

    .line 26
    iput-wide p2, p0, Lcom/facebook/video/server/j;->b:J

    .line 27
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/cache/ab;Ljava/io/OutputStream;)J
    .locals 8

    .prologue
    .line 31
    iget-wide v0, p1, Lcom/facebook/ui/media/cache/ab;->a:J

    .line 32
    :goto_0
    iget-wide v2, p1, Lcom/facebook/ui/media/cache/ab;->b:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 33
    new-instance v2, Lcom/facebook/ui/media/cache/ab;

    iget-wide v4, p0, Lcom/facebook/video/server/j;->b:J

    add-long/2addr v4, v0

    iget-wide v6, p1, Lcom/facebook/ui/media/cache/ab;->b:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/facebook/ui/media/cache/ab;-><init>(JJ)V

    .line 34
    iget-object v3, p0, Lcom/facebook/video/server/j;->a:Lcom/facebook/video/server/av;

    invoke-interface {v3, v2, p2}, Lcom/facebook/video/server/av;->a(Lcom/facebook/ui/media/cache/ab;Ljava/io/OutputStream;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ui/media/cache/ab;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lcom/facebook/ui/media/cache/k;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/video/server/j;->a:Lcom/facebook/video/server/av;

    invoke-interface {v0}, Lcom/facebook/video/server/av;->a()Lcom/facebook/ui/media/cache/k;

    move-result-object v0

    return-object v0
.end method
