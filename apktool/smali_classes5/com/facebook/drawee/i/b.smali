.class public Lcom/facebook/drawee/i/b;
.super Lcom/facebook/drawee/fbpipeline/a;
.source "PerfLoggingListener.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final f:Lcom/facebook/drawee/i/c;

.field private static volatile g:Lcom/facebook/drawee/i/b;


# instance fields
.field private final a:Lcom/facebook/sequencelogger/c;

.field private final b:Lcom/facebook/common/time/c;

.field private final c:Lcom/facebook/common/perftest/PerfTestConfig;

.field private final d:Lcom/facebook/analytics/v;

.field private final e:Lcom/facebook/common/network/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/facebook/drawee/i/c;

    invoke-direct {v0}, Lcom/facebook/drawee/i/c;-><init>()V

    sput-object v0, Lcom/facebook/drawee/i/b;->f:Lcom/facebook/drawee/i/c;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/sequencelogger/c;Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/analytics/v;Lcom/facebook/common/time/c;Lcom/facebook/common/network/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/a;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/facebook/drawee/i/b;->a:Lcom/facebook/sequencelogger/c;

    .line 89
    iput-object p2, p0, Lcom/facebook/drawee/i/b;->c:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 90
    iput-object p3, p0, Lcom/facebook/drawee/i/b;->d:Lcom/facebook/analytics/v;

    .line 91
    iput-object p4, p0, Lcom/facebook/drawee/i/b;->b:Lcom/facebook/common/time/c;

    .line 92
    iput-object p5, p0, Lcom/facebook/drawee/i/b;->e:Lcom/facebook/common/network/k;

    .line 93
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/i/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/drawee/i/b;->g:Lcom/facebook/drawee/i/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/drawee/i/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/drawee/i/b;->g:Lcom/facebook/drawee/i/b;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/drawee/i/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/drawee/i/b;->g:Lcom/facebook/drawee/i/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/drawee/i/b;->g:Lcom/facebook/drawee/i/b;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/i/b;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/drawee/i/b;

    invoke-static {p0}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sequencelogger/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/sequencelogger/c;

    invoke-static {p0}, Lcom/facebook/common/perftest/PerfTestConfig;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/perftest/PerfTestConfig;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/perftest/PerfTestConfig;

    invoke-static {p0}, Lcom/facebook/messenger/app/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/ao;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/v;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/network/k;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/drawee/i/b;-><init>(Lcom/facebook/sequencelogger/c;Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/analytics/v;Lcom/facebook/common/time/c;Lcom/facebook/common/network/k;)V

    .line 22
    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 140
    sget-boolean v1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->l:Z

    move v0, v1

    .line 100
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/i/b;->d:Lcom/facebook/analytics/v;

    invoke-virtual {v0}, Lcom/facebook/analytics/v;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-static {p1}, Lcom/facebook/common/util/i;->a(Ljava/lang/Object;)I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 100
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 183
    invoke-direct {p0, p1}, Lcom/facebook/drawee/i/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/i/b;->a:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/drawee/i/b;->f:Lcom/facebook/drawee/i/c;

    invoke-interface {v0, v1, p1}, Lcom/facebook/sequencelogger/c;->a(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 190
    const-string v1, "cancelled"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v3

    .line 192
    :goto_1
    const-string v1, "wait_time"

    iget-object v4, p0, Lcom/facebook/drawee/i/b;->b:Lcom/facebook/common/time/c;

    invoke-interface {v4}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, 0x66dca41

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    .line 193
    const-string v1, "good_enough_wait_time"

    iget-object v4, p0, Lcom/facebook/drawee/i/b;->b:Lcom/facebook/common/time/c;

    invoke-interface {v4}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, -0x4411067e

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    .line 194
    const-string v1, "preview_wait_time"

    iget-object v4, p0, Lcom/facebook/drawee/i/b;->b:Lcom/facebook/common/time/c;

    invoke-interface {v4}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, -0x443e57cb

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    .line 195
    iget-object v4, p0, Lcom/facebook/drawee/i/b;->a:Lcom/facebook/sequencelogger/c;

    sget-object v5, Lcom/facebook/drawee/i/b;->f:Lcom/facebook/drawee/i/c;

    iget-object v0, p0, Lcom/facebook/drawee/i/b;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v8

    move-object v6, p1

    move-object v7, v2

    invoke-interface/range {v4 .. v9}, Lcom/facebook/sequencelogger/c;->b(Lcom/facebook/sequencelogger/d;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;J)V

    goto :goto_0

    :cond_2
    move-object v3, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 106
    invoke-direct {p0, p1}, Lcom/facebook/drawee/i/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/i/b;->a:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/drawee/i/b;->f:Lcom/facebook/drawee/i/c;

    invoke-interface {v0, v1, p1}, Lcom/facebook/sequencelogger/c;->a(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 110
    if-nez v0, :cond_1

    .line 112
    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->a()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/facebook/drawee/a/a;

    if-eqz v0, :cond_2

    .line 114
    check-cast p2, Lcom/facebook/drawee/a/a;

    .line 115
    invoke-virtual {p2}, Lcom/facebook/drawee/a/a;->a()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "callerContextClass"

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "callerContextTag"

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "analyticsTag"

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "moduleAnalyticsTag"

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "network_type"

    iget-object v2, p0, Lcom/facebook/drawee/i/b;->e:Lcom/facebook/common/network/k;

    invoke-virtual {v2}, Lcom/facebook/common/network/k;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "network_subtype"

    iget-object v2, p0, Lcom/facebook/drawee/i/b;->e:Lcom/facebook/common/network/k;

    invoke-virtual {v2}, Lcom/facebook/common/network/k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "ttl_enabled"

    invoke-virtual {p2}, Lcom/facebook/drawee/a/a;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/facebook/drawee/i/b;->a:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/drawee/i/b;->f:Lcom/facebook/drawee/i/c;

    iget-object v2, p0, Lcom/facebook/drawee/i/b;->b:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/facebook/sequencelogger/c;->a(Lcom/facebook/sequencelogger/d;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;J)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 128
    :cond_1
    const-string v1, "wait_time"

    iget-object v2, p0, Lcom/facebook/drawee/i/b;->b:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, -0x7dd269ce

    move-object v2, v7

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    .line 129
    const-string v1, "good_enough_wait_time"

    iget-object v2, p0, Lcom/facebook/drawee/i/b;->b:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, -0x1d838aa4

    move-object v2, v7

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    .line 130
    const-string v1, "preview_wait_time"

    iget-object v2, p0, Lcom/facebook/drawee/i/b;->b:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, -0x4fc86921

    move-object v2, v7

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    goto/16 :goto_0

    :cond_2
    move-object v3, v7

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    const/4 v2, 0x0

    .line 138
    invoke-direct {p0, p1}, Lcom/facebook/drawee/i/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/i/b;->a:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/drawee/i/b;->f:Lcom/facebook/drawee/i/c;

    invoke-interface {v0, v1, p1}, Lcom/facebook/sequencelogger/c;->a(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    const-string v1, "wait_time"

    iget-object v3, p0, Lcom/facebook/drawee/i/b;->b:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, 0x71b6abd

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    .line 144
    const-string v1, "good_enough_wait_time"

    iget-object v3, p0, Lcom/facebook/drawee/i/b;->b:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, 0x4261196b

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    .line 145
    const-string v1, "preview_wait_time"

    iget-object v3, p0, Lcom/facebook/drawee/i/b;->b:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, -0x13868578

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    check-cast p2, Lcom/facebook/imagepipeline/b/b;

    const/4 v2, 0x0

    .line 151
    invoke-direct {p0, p1}, Lcom/facebook/drawee/i/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/i/b;->a:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/drawee/i/b;->f:Lcom/facebook/drawee/i/c;

    invoke-interface {v0, v1, p1}, Lcom/facebook/sequencelogger/c;->a(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 156
    const-string v1, "preview_wait_time"

    iget-object v3, p0, Lcom/facebook/drawee/i/b;->b:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, -0x7901844e

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    .line 157
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/b/b;->d()Lcom/facebook/imagepipeline/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/b/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    const-string v1, "good_enough_wait_time"

    iget-object v3, p0, Lcom/facebook/drawee/i/b;->b:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, 0x3f3cbbc

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 170
    invoke-direct {p0, p1}, Lcom/facebook/drawee/i/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/i/b;->a:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/drawee/i/b;->f:Lcom/facebook/drawee/i/c;

    invoke-interface {v0, v1, p1}, Lcom/facebook/sequencelogger/c;->a(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    const-string v1, "wait_time"

    iget-object v3, p0, Lcom/facebook/drawee/i/b;->b:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, -0x2d0fe8d4

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->c(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    .line 176
    const-string v1, "good_enough_wait_time"

    iget-object v3, p0, Lcom/facebook/drawee/i/b;->b:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, 0x1239ad9b

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->c(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    .line 177
    const-string v1, "preview_wait_time"

    iget-object v3, p0, Lcom/facebook/drawee/i/b;->b:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, -0x72db49b1

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->c(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    goto :goto_0
.end method
