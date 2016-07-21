.class final Lcom/facebook/analytics/az;
.super Lcom/facebook/common/executors/dc;
.source "DefaultAnalyticsLogger.java"


# instance fields
.field final synthetic c:Lcom/facebook/analytics/ay;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/ay;)V
    .locals 2

    .prologue
    .line 347
    iput-object p1, p0, Lcom/facebook/analytics/az;->c:Lcom/facebook/analytics/ay;

    .line 348
    sget-object v0, Lcom/facebook/analytics/ay;->b:Ljava/lang/String;

    const-string v1, "BackgroundEventProcessor"

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/executors/dc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 356
    iget-object v0, p0, Lcom/facebook/analytics/az;->c:Lcom/facebook/analytics/ay;

    iget-object v0, v0, Lcom/facebook/analytics/ay;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 358
    iget-object v0, p0, Lcom/facebook/analytics/az;->c:Lcom/facebook/analytics/ay;

    iget-object v0, v0, Lcom/facebook/analytics/ay;->p:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/ad;

    .line 359
    iget-object v1, p0, Lcom/facebook/analytics/az;->c:Lcom/facebook/analytics/ay;

    .line 382
    invoke-virtual {v0}, Lcom/facebook/analytics/ad;->a()Ljava/util/List;

    move-result-object v4

    .line 383
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 384
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 385
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/ay;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0

    .line 362
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/facebook/analytics/az;->c:Lcom/facebook/analytics/ay;

    iget-object v1, v1, Lcom/facebook/analytics/ay;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/HoneyAnalyticsEvent;

    if-eqz v1, :cond_3

    .line 363
    iget-object v2, p0, Lcom/facebook/analytics/az;->c:Lcom/facebook/analytics/ay;

    invoke-static {v2, v1}, Lcom/facebook/analytics/ay;->i(Lcom/facebook/analytics/ay;Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 365
    iget-object v2, p0, Lcom/facebook/analytics/az;->c:Lcom/facebook/analytics/ay;

    iget-boolean v2, v2, Lcom/facebook/analytics/ay;->q:Z

    if-nez v2, :cond_0

    .line 366
    iget-object v2, p0, Lcom/facebook/analytics/az;->c:Lcom/facebook/analytics/ay;

    const-string v3, "upload_this_event_now"

    invoke-virtual {v1, v3}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/ad;->a(I)Ljava/util/List;

    move-result-object v1

    .line 391
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 392
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 393
    invoke-static {v2, v4}, Lcom/facebook/analytics/ay;->i(Lcom/facebook/analytics/ay;Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_3

    .line 366
    :cond_1
    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    .line 373
    :cond_3
    return-void
.end method
