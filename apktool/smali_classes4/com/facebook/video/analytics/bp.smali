.class final Lcom/facebook/video/analytics/bp;
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
    .line 596
    iput-object p1, p0, Lcom/facebook/video/analytics/bp;->c:Lcom/facebook/video/analytics/bk;

    iput-wide p2, p0, Lcom/facebook/video/analytics/bp;->a:J

    iput-boolean p4, p0, Lcom/facebook/video/analytics/bp;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 599
    iget-object v0, p0, Lcom/facebook/video/analytics/bp;->c:Lcom/facebook/video/analytics/bk;

    iget-wide v2, p0, Lcom/facebook/video/analytics/bp;->a:J

    invoke-static {v0, v2, v3}, Lcom/facebook/video/analytics/bk;->a(Lcom/facebook/video/analytics/bk;J)J

    .line 600
    iget-boolean v0, p0, Lcom/facebook/video/analytics/bp;->b:Z

    if-nez v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/facebook/video/analytics/bp;->c:Lcom/facebook/video/analytics/bk;

    iget-wide v2, p0, Lcom/facebook/video/analytics/bp;->a:J

    invoke-static {v0, v2, v3}, Lcom/facebook/video/analytics/bk;->b(Lcom/facebook/video/analytics/bk;J)J

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/analytics/bp;->c:Lcom/facebook/video/analytics/bk;

    invoke-static {v0}, Lcom/facebook/video/analytics/bk;->e(Lcom/facebook/video/analytics/bk;)V

    .line 604
    return-void
.end method
