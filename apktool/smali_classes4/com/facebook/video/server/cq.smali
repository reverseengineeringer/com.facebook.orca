.class final Lcom/facebook/video/server/cq;
.super Ljava/lang/Object;
.source "VideoServer.java"

# interfaces
.implements Lcom/facebook/video/server/av;


# instance fields
.field private final a:Lcom/facebook/video/server/av;

.field private b:Lcom/facebook/ui/media/cache/k;


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/av;)V
    .locals 0

    .prologue
    .line 1486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1487
    iput-object p1, p0, Lcom/facebook/video/server/cq;->a:Lcom/facebook/video/server/av;

    .line 1488
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/cache/ab;Ljava/io/OutputStream;)J
    .locals 4

    .prologue
    .line 1492
    iget-wide v0, p1, Lcom/facebook/ui/media/cache/ab;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1493
    new-instance v0, Lcom/facebook/video/server/cw;

    invoke-virtual {p1}, Lcom/facebook/ui/media/cache/ab;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/video/server/cw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1495
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/server/cq;->a:Lcom/facebook/video/server/av;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/server/av;->a(Lcom/facebook/ui/media/cache/ab;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lcom/facebook/ui/media/cache/k;
    .locals 1

    .prologue
    .line 1500
    iget-object v0, p0, Lcom/facebook/video/server/cq;->b:Lcom/facebook/ui/media/cache/k;

    if-nez v0, :cond_0

    .line 1501
    iget-object v0, p0, Lcom/facebook/video/server/cq;->a:Lcom/facebook/video/server/av;

    invoke-interface {v0}, Lcom/facebook/video/server/av;->a()Lcom/facebook/ui/media/cache/k;

    move-result-object v0

    .line 1502
    invoke-static {v0}, Lcom/facebook/video/server/ci;->b(Lcom/facebook/ui/media/cache/k;)V

    .line 1503
    iput-object v0, p0, Lcom/facebook/video/server/cq;->b:Lcom/facebook/ui/media/cache/k;

    .line 1505
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/server/cq;->b:Lcom/facebook/ui/media/cache/k;

    return-object v0
.end method
