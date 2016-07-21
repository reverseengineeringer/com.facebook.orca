.class public final Lcom/facebook/analytics/service/q;
.super Ljava/lang/Object;
.source "AnalyticsService.java"


# instance fields
.field final synthetic a:Lcom/facebook/analytics/service/AnalyticsService;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/service/AnalyticsService;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/facebook/analytics/service/q;->a:Lcom/facebook/analytics/service/AnalyticsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/analytics/service/q;->a:Lcom/facebook/analytics/service/AnalyticsService;

    iget-object v1, v0, Lcom/facebook/analytics/service/AnalyticsService;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/service/q;->a:Lcom/facebook/analytics/service/AnalyticsService;

    iget-boolean v0, v0, Lcom/facebook/analytics/service/AnalyticsService;->l:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/facebook/analytics/service/q;->a:Lcom/facebook/analytics/service/AnalyticsService;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/analytics/service/AnalyticsService;->a(Lcom/facebook/analytics/service/AnalyticsService;Z)Z

    .line 231
    iget-object v0, p0, Lcom/facebook/analytics/service/q;->a:Lcom/facebook/analytics/service/AnalyticsService;

    invoke-virtual {v0}, Lcom/facebook/analytics/service/AnalyticsService;->stopSelf()V

    .line 233
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
