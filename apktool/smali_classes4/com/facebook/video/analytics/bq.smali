.class final Lcom/facebook/video/analytics/bq;
.super Ljava/lang/Object;
.source "VideoPerformanceTracking.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/video/analytics/bk;


# direct methods
.method constructor <init>(Lcom/facebook/video/analytics/bk;JZ)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/facebook/video/analytics/bq;->c:Lcom/facebook/video/analytics/bk;

    iput-wide p2, p0, Lcom/facebook/video/analytics/bq;->a:J

    iput-boolean p4, p0, Lcom/facebook/video/analytics/bq;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 613
    iget-object v0, p0, Lcom/facebook/video/analytics/bq;->c:Lcom/facebook/video/analytics/bk;

    iget-wide v2, p0, Lcom/facebook/video/analytics/bq;->a:J

    invoke-static {v0, v2, v3}, Lcom/facebook/video/analytics/bk;->a(Lcom/facebook/video/analytics/bk;J)J

    .line 614
    iget-object v0, p0, Lcom/facebook/video/analytics/bq;->c:Lcom/facebook/video/analytics/bk;

    iget-wide v2, p0, Lcom/facebook/video/analytics/bq;->a:J

    .line 44
    iget-wide v4, v0, Lcom/facebook/video/analytics/bk;->j:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/facebook/video/analytics/bk;->j:J

    .line 615
    iget-boolean v0, p0, Lcom/facebook/video/analytics/bq;->b:Z

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/facebook/video/analytics/bq;->c:Lcom/facebook/video/analytics/bk;

    iget-wide v2, p0, Lcom/facebook/video/analytics/bq;->a:J

    .line 44
    iget-wide v4, v0, Lcom/facebook/video/analytics/bk;->k:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/facebook/video/analytics/bk;->k:J

    .line 621
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/analytics/bq;->c:Lcom/facebook/video/analytics/bk;

    invoke-static {v0}, Lcom/facebook/video/analytics/bk;->e(Lcom/facebook/video/analytics/bk;)V

    .line 622
    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/analytics/bq;->c:Lcom/facebook/video/analytics/bk;

    iget-wide v2, p0, Lcom/facebook/video/analytics/bq;->a:J

    invoke-static {v0, v2, v3}, Lcom/facebook/video/analytics/bk;->b(Lcom/facebook/video/analytics/bk;J)J

    .line 619
    iget-object v0, p0, Lcom/facebook/video/analytics/bq;->c:Lcom/facebook/video/analytics/bk;

    iget-wide v2, p0, Lcom/facebook/video/analytics/bq;->a:J

    .line 44
    iget-wide v4, v0, Lcom/facebook/video/analytics/bk;->l:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/facebook/video/analytics/bk;->l:J

    .line 619
    goto :goto_0
.end method
