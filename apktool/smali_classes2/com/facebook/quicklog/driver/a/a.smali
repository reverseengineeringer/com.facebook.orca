.class public final Lcom/facebook/quicklog/driver/a/a;
.super Ljava/lang/Object;
.source "Analytics2HoneyClientLogger.java"

# interfaces
.implements Lcom/facebook/quicklog/e;


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field private final a:Lcom/facebook/analytics2/logger/c;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/c;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/quicklog/driver/a/a;->a:Lcom/facebook/analytics2/logger/c;

    .line 24
    const-string v0, "scenario"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/quicklog/driver/a/a;->b:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/quicklog/l;)V
    .locals 9

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/quicklog/driver/a/a;->a:Lcom/facebook/analytics2/logger/c;

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "perf"

    sget-object v3, Lcom/facebook/analytics2/logger/bb;->CLIENT_EVENT:Lcom/facebook/analytics2/logger/bb;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/analytics2/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/analytics2/logger/bb;Z)Lcom/facebook/analytics2/logger/az;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/az;->b(Ljava/lang/String;)Lcom/facebook/analytics2/logger/az;

    .line 36
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics2/logger/az;->a(J)Lcom/facebook/analytics2/logger/az;

    .line 41
    const-string v5, "marker_id"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/facebook/analytics2/logger/az;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/analytics2/logger/az;

    .line 42
    const-string v5, "instance_id"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/facebook/analytics2/logger/az;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/analytics2/logger/az;

    .line 43
    const-string v5, "sample_rate"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->n()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/facebook/analytics2/logger/az;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/analytics2/logger/az;

    .line 44
    const-string v5, "time_since_boot_ms"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/facebook/analytics2/logger/az;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/analytics2/logger/az;

    .line 46
    const-string v5, "duration_ms"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/facebook/analytics2/logger/az;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/analytics2/logger/az;

    .line 47
    const-string v5, "action_id"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->m()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/facebook/analytics2/logger/az;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/analytics2/logger/az;

    .line 48
    const-string v5, "duration_since_prev_action_ms"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/facebook/analytics2/logger/az;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/analytics2/logger/az;

    .line 50
    const-string v5, "prev_action_id"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->p()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/facebook/analytics2/logger/az;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/analytics2/logger/az;

    .line 53
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->r()Lcom/facebook/base/a/a/b;

    move-result-object v5

    .line 54
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/facebook/base/a/a/b;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 55
    const-string v6, "start_pri"

    invoke-virtual {v5}, Lcom/facebook/base/a/a/b;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics2/logger/az;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/analytics2/logger/az;

    .line 56
    const-string v6, "stop_pri"

    invoke-virtual {v5}, Lcom/facebook/base/a/a/b;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics2/logger/az;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/analytics2/logger/az;

    .line 57
    const-string v6, "ps_cpu_ms"

    invoke-virtual {v5}, Lcom/facebook/base/a/a/b;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics2/logger/az;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/analytics2/logger/az;

    .line 58
    const-string v6, "ps_flt"

    invoke-virtual {v5}, Lcom/facebook/base/a/a/b;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics2/logger/az;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/analytics2/logger/az;

    .line 59
    invoke-virtual {v5}, Lcom/facebook/base/a/a/b;->l()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 60
    const-string v6, "th_cpu_ms"

    invoke-virtual {v5}, Lcom/facebook/base/a/a/b;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics2/logger/az;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/analytics2/logger/az;

    .line 61
    const-string v6, "th_flt"

    invoke-virtual {v5}, Lcom/facebook/base/a/a/b;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lcom/facebook/analytics2/logger/az;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/analytics2/logger/az;

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->y()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 67
    const-string v5, "was_backgrounded"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->x()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/facebook/analytics2/logger/az;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/analytics2/logger/az;

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->z()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 73
    const-string v5, "app_started_in_bg"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->v()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/facebook/analytics2/logger/az;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/analytics2/logger/az;

    .line 78
    :cond_2
    const-string v5, "method"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->u()Z

    move-result v6

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->t()Z

    move-result v7

    invoke-static {v6, v7}, Lcom/facebook/quicklog/a/co;->a(ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/facebook/analytics2/logger/az;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics2/logger/az;

    .line 82
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->i()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 83
    const-string v5, "gc_ms"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/facebook/analytics2/logger/az;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/analytics2/logger/az;

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->d()Ljava/util/List;

    move-result-object v5

    .line 88
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 89
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v5, v6}, Lcom/facebook/analytics2/logger/az;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics2/logger/az;

    goto :goto_0

    .line 95
    :cond_4
    const-string v5, "marker"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->m()S

    move-result v6

    invoke-static {v6}, Lcom/facebook/quicklog/a/co;->a(S)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/facebook/analytics2/logger/az;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics2/logger/az;

    .line 99
    const-string v5, "value"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/facebook/analytics2/logger/az;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/analytics2/logger/az;

    .line 102
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->s()Lcom/facebook/quicklog/c/e;

    move-result-object v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    const-string v6, "connqual"

    invoke-virtual {v5}, Lcom/facebook/quicklog/c/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics2/logger/az;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics2/logger/az;

    .line 107
    const-string v6, "network_type"

    invoke-virtual {v5}, Lcom/facebook/quicklog/c/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/facebook/analytics2/logger/az;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics2/logger/az;

    .line 110
    const-string v6, "network_subtype"

    invoke-virtual {v5}, Lcom/facebook/quicklog/c/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lcom/facebook/analytics2/logger/az;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics2/logger/az;

    .line 116
    :cond_5
    sget-object v5, Lcom/facebook/quicklog/driver/a/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 117
    const-string v5, "scenario"

    sget-object v6, Lcom/facebook/quicklog/driver/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/facebook/analytics2/logger/az;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics2/logger/az;

    .line 120
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/az;->d()V

    .line 38
    return-void
.end method
