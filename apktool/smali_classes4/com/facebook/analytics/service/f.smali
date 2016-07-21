.class final Lcom/facebook/analytics/service/f;
.super Lcom/facebook/common/executors/dc;
.source "AnalyticsEventUploader.java"


# instance fields
.field final synthetic c:Lcom/facebook/analytics/service/a;


# direct methods
.method constructor <init>(Lcom/facebook/analytics/service/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/facebook/analytics/service/f;->c:Lcom/facebook/analytics/service/a;

    invoke-direct {p0, p2, p3}, Lcom/facebook/common/executors/dc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/analytics/service/f;->c:Lcom/facebook/analytics/service/a;

    iget-object v0, v0, Lcom/facebook/analytics/service/a;->t:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/service/q;

    .line 294
    invoke-virtual {v0}, Lcom/facebook/analytics/service/q;->a()V

    goto :goto_0

    .line 296
    :cond_0
    return-void
.end method
