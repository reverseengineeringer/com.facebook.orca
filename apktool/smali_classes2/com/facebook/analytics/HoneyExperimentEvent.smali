.class public Lcom/facebook/analytics/HoneyExperimentEvent;
.super Lcom/facebook/analytics/HoneyAnalyticsEvent;
.source "HoneyExperimentEvent.java"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/fasterxml/jackson/databind/c/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    const-string v0, "experiment"

    invoke-direct {p0, v0, p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/HoneyExperimentEvent;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/analytics/HoneyExperimentEvent;->d:Lcom/fasterxml/jackson/databind/c/u;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    iput-object v0, p0, Lcom/facebook/analytics/HoneyExperimentEvent;->d:Lcom/fasterxml/jackson/databind/c/u;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/HoneyExperimentEvent;->d:Lcom/fasterxml/jackson/databind/c/u;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 65
    return-object p0
.end method

.method public final a(Lcom/facebook/crudolib/a/e;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/analytics/HoneyExperimentEvent;->d:Lcom/fasterxml/jackson/databind/c/u;

    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/HoneyExperimentEvent;->d:Lcom/fasterxml/jackson/databind/c/u;

    invoke-static {v0, p1}, Lcom/facebook/common/h/a;->a(Lcom/fasterxml/jackson/databind/c/u;Lcom/facebook/crudolib/a/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, p0, Lcom/facebook/analytics/HoneyExperimentEvent;->d:Lcom/fasterxml/jackson/databind/c/u;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyExperimentEvent;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/analytics/HoneyExperimentEvent;->d:Lcom/fasterxml/jackson/databind/c/u;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    iput-object v0, p0, Lcom/facebook/analytics/HoneyExperimentEvent;->d:Lcom/fasterxml/jackson/databind/c/u;

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    iget-object v0, p0, Lcom/facebook/analytics/HoneyExperimentEvent;->d:Lcom/fasterxml/jackson/databind/c/u;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 41
    :cond_1
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyExperimentEvent;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyExperimentEvent;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/analytics/HoneyExperimentEvent;->c:Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .prologue
    .line 97
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 99
    const-string v1, "time"

    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/analytics/event/b;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 101
    const-string v1, "log_type"

    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 103
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 105
    iget-object v1, p0, Lcom/facebook/analytics/HoneyExperimentEvent;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 106
    const-string v1, "exprID"

    iget-object v2, p0, Lcom/facebook/analytics/HoneyExperimentEvent;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->i()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    const-string v2, "enabled_features"

    invoke-virtual {p0, v2, v1}, Lcom/facebook/analytics/HoneyExperimentEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/HoneyExperimentEvent;

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/facebook/analytics/HoneyExperimentEvent;->d:Lcom/fasterxml/jackson/databind/c/u;

    if-eqz v1, :cond_2

    .line 115
    const-string v1, "result"

    iget-object v2, p0, Lcom/facebook/analytics/HoneyExperimentEvent;->d:Lcom/fasterxml/jackson/databind/c/u;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    const-string v1, "bg"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 122
    :cond_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/analytics/HoneyExperimentEvent;->c:Ljava/lang/String;

    return-object v0
.end method
