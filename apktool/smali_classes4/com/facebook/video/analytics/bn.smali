.class public final Lcom/facebook/video/analytics/bn;
.super Ljava/lang/Object;
.source "VideoPerformanceTracking.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/analytics/bk;


# direct methods
.method constructor <init>(Lcom/facebook/video/analytics/bk;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/facebook/video/analytics/bn;->a:Lcom/facebook/video/analytics/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    .prologue
    .line 478
    iget-object v1, p0, Lcom/facebook/video/analytics/bn;->a:Lcom/facebook/video/analytics/bk;

    monitor-enter v1

    .line 479
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/analytics/bn;->a:Lcom/facebook/video/analytics/bk;

    invoke-static {v0, p1}, Lcom/facebook/video/analytics/bk;->a(Lcom/facebook/video/analytics/bk;[B)V

    .line 480
    iget-object v0, p0, Lcom/facebook/video/analytics/bn;->a:Lcom/facebook/video/analytics/bk;

    invoke-static {v0}, Lcom/facebook/video/analytics/bk;->d(Lcom/facebook/video/analytics/bk;)V

    .line 481
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
