.class final Lcom/facebook/common/perftest/a;
.super Lcom/facebook/ui/b/c;
.source "DrawFrameLogger.java"


# instance fields
.field final synthetic a:Lcom/facebook/common/perftest/DrawFrameLogger;


# direct methods
.method constructor <init>(Lcom/facebook/common/perftest/DrawFrameLogger;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/common/perftest/a;->a:Lcom/facebook/common/perftest/DrawFrameLogger;

    invoke-direct {p0}, Lcom/facebook/ui/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .prologue
    .line 64
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    .line 66
    iget-object v2, p0, Lcom/facebook/common/perftest/a;->a:Lcom/facebook/common/perftest/DrawFrameLogger;

    iget-wide v2, v2, Lcom/facebook/common/perftest/DrawFrameLogger;->j:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 67
    iget-object v2, p0, Lcom/facebook/common/perftest/a;->a:Lcom/facebook/common/perftest/DrawFrameLogger;

    .line 33
    iput-wide v0, v2, Lcom/facebook/common/perftest/DrawFrameLogger;->j:J

    .line 68
    iget-object v0, p0, Lcom/facebook/common/perftest/a;->a:Lcom/facebook/common/perftest/DrawFrameLogger;

    iget-object v0, v0, Lcom/facebook/common/perftest/DrawFrameLogger;->h:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/common/perftest/a;->a:Lcom/facebook/common/perftest/DrawFrameLogger;

    iget-object v1, v1, Lcom/facebook/common/perftest/DrawFrameLogger;->i:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->a(Lcom/facebook/ui/b/c;)V

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/facebook/common/perftest/a;->a:Lcom/facebook/common/perftest/DrawFrameLogger;

    iget-wide v2, v2, Lcom/facebook/common/perftest/DrawFrameLogger;->j:J

    sub-long v2, v0, v2

    .line 73
    iget-object v4, p0, Lcom/facebook/common/perftest/a;->a:Lcom/facebook/common/perftest/DrawFrameLogger;

    .line 33
    iput-wide v0, v4, Lcom/facebook/common/perftest/DrawFrameLogger;->j:J

    .line 74
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/perftest/DrawFrameLogger;->b(JJ)V

    .line 76
    iget-object v0, p0, Lcom/facebook/common/perftest/a;->a:Lcom/facebook/common/perftest/DrawFrameLogger;

    iget-object v0, v0, Lcom/facebook/common/perftest/DrawFrameLogger;->h:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/common/perftest/a;->a:Lcom/facebook/common/perftest/DrawFrameLogger;

    iget-object v1, v1, Lcom/facebook/common/perftest/DrawFrameLogger;->i:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->a(Lcom/facebook/ui/b/c;)V

    goto :goto_0
.end method
