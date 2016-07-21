.class final Lcom/facebook/video/analytics/bm;
.super Ljava/lang/Object;
.source "VideoPerformanceTracking.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/ui/media/cache/q;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/facebook/video/analytics/bk;


# direct methods
.method constructor <init>(Lcom/facebook/video/analytics/bk;Lcom/facebook/ui/media/cache/q;JJIZ)V
    .locals 1

    .prologue
    .line 387
    iput-object p1, p0, Lcom/facebook/video/analytics/bm;->f:Lcom/facebook/video/analytics/bk;

    iput-object p2, p0, Lcom/facebook/video/analytics/bm;->a:Lcom/facebook/ui/media/cache/q;

    iput-wide p3, p0, Lcom/facebook/video/analytics/bm;->b:J

    iput-wide p5, p0, Lcom/facebook/video/analytics/bm;->c:J

    iput p7, p0, Lcom/facebook/video/analytics/bm;->d:I

    iput-boolean p8, p0, Lcom/facebook/video/analytics/bm;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 390
    iget-object v0, p0, Lcom/facebook/video/analytics/bm;->f:Lcom/facebook/video/analytics/bk;

    iget-object v0, v0, Lcom/facebook/video/analytics/bk;->f:Lcom/facebook/video/analytics/a;

    iget-object v1, p0, Lcom/facebook/video/analytics/bm;->a:Lcom/facebook/ui/media/cache/q;

    iget-wide v2, p0, Lcom/facebook/video/analytics/bm;->b:J

    iget-wide v4, p0, Lcom/facebook/video/analytics/bm;->c:J

    iget v6, p0, Lcom/facebook/video/analytics/bm;->d:I

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/video/analytics/a;->a(Lcom/facebook/ui/media/cache/q;JJI)V

    .line 391
    iget-boolean v0, p0, Lcom/facebook/video/analytics/bm;->e:Z

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/facebook/video/analytics/bm;->f:Lcom/facebook/video/analytics/bk;

    iget-object v0, v0, Lcom/facebook/video/analytics/bk;->g:Lcom/facebook/video/analytics/a;

    iget-object v1, p0, Lcom/facebook/video/analytics/bm;->a:Lcom/facebook/ui/media/cache/q;

    iget-wide v2, p0, Lcom/facebook/video/analytics/bm;->b:J

    iget-wide v4, p0, Lcom/facebook/video/analytics/bm;->c:J

    iget v6, p0, Lcom/facebook/video/analytics/bm;->d:I

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/video/analytics/a;->a(Lcom/facebook/ui/media/cache/q;JJI)V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/analytics/bm;->f:Lcom/facebook/video/analytics/bk;

    invoke-static {v0}, Lcom/facebook/video/analytics/bk;->e(Lcom/facebook/video/analytics/bk;)V

    .line 395
    return-void
.end method
