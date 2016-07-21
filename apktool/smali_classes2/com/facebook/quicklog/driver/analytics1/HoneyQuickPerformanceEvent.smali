.class public Lcom/facebook/quicklog/driver/analytics1/HoneyQuickPerformanceEvent;
.super Lcom/facebook/analytics/logger/HoneyClientEvent;
.source "HoneyQuickPerformanceEvent.java"


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/l;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 16
    invoke-direct {p0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(J)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 18
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->j(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 23
    const-string v2, "marker_id"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->l()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 24
    const-string v2, "instance_id"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->g()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 25
    const-string v2, "sample_rate"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->n()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 26
    const-string v2, "time_since_boot_ms"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->k()J

    move-result-wide v4

    invoke-virtual {p0, v2, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 28
    const-string v2, "duration_ms"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->h()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 29
    const-string v2, "action_id"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->m()S

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 30
    const-string v2, "duration_since_prev_action_ms"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->o()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 32
    const-string v2, "prev_action_id"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->p()S

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 35
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->r()Lcom/facebook/base/a/a/b;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/base/a/a/b;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    const-string v3, "start_pri"

    invoke-virtual {v2}, Lcom/facebook/base/a/a/b;->d()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 38
    const-string v3, "stop_pri"

    invoke-virtual {v2}, Lcom/facebook/base/a/a/b;->e()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 39
    const-string v3, "ps_cpu_ms"

    invoke-virtual {v2}, Lcom/facebook/base/a/a/b;->f()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 40
    const-string v3, "ps_flt"

    invoke-virtual {v2}, Lcom/facebook/base/a/a/b;->g()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 41
    invoke-virtual {v2}, Lcom/facebook/base/a/a/b;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    const-string v3, "th_cpu_ms"

    invoke-virtual {v2}, Lcom/facebook/base/a/a/b;->h()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 43
    const-string v3, "th_flt"

    invoke-virtual {v2}, Lcom/facebook/base/a/a/b;->i()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 45
    :cond_0
    const-string v3, "class_load_attempts"

    invoke-virtual {v2}, Lcom/facebook/base/a/a/b;->j()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 48
    const-string v3, "dex_queries"

    invoke-virtual {v2}, Lcom/facebook/base/a/a/b;->k()I

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    const-string v2, "was_backgrounded"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->x()Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->z()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    const-string v2, "app_started_in_bg"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->v()Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 67
    :cond_3
    const-string v2, "method"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->u()Z

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->t()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/facebook/quicklog/a/co;->a(ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 71
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->i()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 72
    const-string v2, "gc_ms"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->i()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->d()Ljava/util/List;

    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 78
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 81
    invoke-virtual {p0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0

    .line 20
    :cond_5
    return-void
.end method
