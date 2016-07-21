.class public Lcom/facebook/performancelogger/HoneyPerformanceEvent;
.super Lcom/facebook/analytics/logger/HoneyClientEvent;
.source "HoneyPerformanceEvent.java"


# instance fields
.field private final c:Lcom/facebook/performancelogger/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/performancelogger/e;DJLjava/lang/String;)V
    .locals 4
    .param p8    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v2, 0x0

    .line 40
    const-string v0, "perf"

    invoke-direct {p0, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p6, p7}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(J)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 42
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 45
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->j(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 48
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "marker"

    invoke-virtual {p3}, Lcom/facebook/performancelogger/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 51
    cmpl-double v0, p4, v2

    if-gtz v0, :cond_0

    cmpl-double v0, p4, v2

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/performancelogger/e;->CLIENT_TTI:Lcom/facebook/performancelogger/e;

    if-ne p3, v0, :cond_1

    .line 53
    :cond_0
    const-string v0, "value"

    invoke-virtual {p0, v0, p4, p5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 56
    :cond_1
    if-eqz p8, :cond_2

    .line 57
    const-string v0, "scenario"

    invoke-virtual {p0, v0, p8}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 59
    :cond_2
    iput-object p3, p0, Lcom/facebook/performancelogger/HoneyPerformanceEvent;->c:Lcom/facebook/performancelogger/e;

    .line 60
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->s()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/performancelogger/HoneyPerformanceEvent;->c:Lcom/facebook/performancelogger/e;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "perf:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/performancelogger/HoneyPerformanceEvent;->c:Lcom/facebook/performancelogger/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
