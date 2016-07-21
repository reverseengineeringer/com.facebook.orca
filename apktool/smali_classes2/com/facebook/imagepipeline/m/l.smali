.class public Lcom/facebook/imagepipeline/m/l;
.super Ljava/lang/Object;
.source "RequestPerfLoggingListener.java"

# interfaces
.implements Lcom/facebook/imagepipeline/j/c;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final b:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/facebook/imagepipeline/m/m;

.field private static volatile k:Lcom/facebook/imagepipeline/m/l;


# instance fields
.field final a:Lcom/google/common/util/concurrent/t;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/sequencelogger/c;

.field private final f:Lcom/facebook/common/time/c;

.field private final g:Lcom/facebook/common/perftest/PerfTestConfig;

.field public final h:Lcom/facebook/analytics/v;

.field private final i:Lcom/facebook/common/network/k;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    const-string v0, "cancelled"

    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/m/l;->b:Lcom/google/common/collect/ImmutableMap;

    .line 49
    const-string v0, "failed"

    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/m/l;->c:Lcom/google/common/collect/ImmutableMap;

    .line 66
    new-instance v0, Lcom/facebook/imagepipeline/m/m;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/m/m;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/m/l;->d:Lcom/facebook/imagepipeline/m/m;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/sequencelogger/c;Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/analytics/v;Lcom/facebook/common/time/c;Lcom/facebook/xconfig/a/h;Lcom/facebook/common/network/k;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v2, Lcom/google/common/util/concurrent/t;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/common/util/concurrent/t;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    move-object v0, v2

    .line 74
    iput-object v0, p0, Lcom/facebook/imagepipeline/m/l;->a:Lcom/google/common/util/concurrent/t;

    .line 85
    iput-object p1, p0, Lcom/facebook/imagepipeline/m/l;->e:Lcom/facebook/sequencelogger/c;

    .line 86
    iput-object p2, p0, Lcom/facebook/imagepipeline/m/l;->g:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 87
    iput-object p3, p0, Lcom/facebook/imagepipeline/m/l;->h:Lcom/facebook/analytics/v;

    .line 88
    iput-object p4, p0, Lcom/facebook/imagepipeline/m/l;->f:Lcom/facebook/common/time/c;

    .line 89
    iput-object p6, p0, Lcom/facebook/imagepipeline/m/l;->i:Lcom/facebook/common/network/k;

    .line 90
    sget-object v0, Lcom/facebook/imagepipeline/m/h;->c:Lcom/facebook/xconfig/a/j;

    const/16 v1, 0xf

    invoke-virtual {p5, v0, v1}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/m/l;->j:I

    .line 93
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/l;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/imagepipeline/m/l;->k:Lcom/facebook/imagepipeline/m/l;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/imagepipeline/m/l;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/m/l;->k:Lcom/facebook/imagepipeline/m/l;

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

    invoke-static {v0}, Lcom/facebook/imagepipeline/m/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/l;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/m/l;->k:Lcom/facebook/imagepipeline/m/l;
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
    sget-object v0, Lcom/facebook/imagepipeline/m/l;->k:Lcom/facebook/imagepipeline/m/l;

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

.method private a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 264
    const-string v0, "request_lifetime"

    invoke-interface {p1, v0}, Lcom/facebook/sequencelogger/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/m/l;->a:Lcom/google/common/util/concurrent/t;

    invoke-virtual {v0, p2}, Lcom/google/common/util/concurrent/t;->a(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/l;->a:Lcom/google/common/util/concurrent/t;

    invoke-virtual {v0, p2}, Lcom/google/common/util/concurrent/t;->d(Ljava/lang/Object;)J

    .line 267
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/l;->e:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/imagepipeline/m/l;->d:Lcom/facebook/imagepipeline/m/m;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/m/l;->f:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/facebook/sequencelogger/c;->b(Lcom/facebook/sequencelogger/d;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;J)V

    .line 269
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/l;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/imagepipeline/m/l;

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

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/xconfig/a/h;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/network/k;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/m/l;-><init>(Lcom/facebook/sequencelogger/c;Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/analytics/v;Lcom/facebook/common/time/c;Lcom/facebook/xconfig/a/h;Lcom/facebook/common/network/k;)V

    .line 23
    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 131
    sget-boolean v1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->m:Z

    move v0, v1

    .line 96
    if-nez v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/facebook/imagepipeline/m/l;->h:Lcom/facebook/analytics/v;

    invoke-virtual {v1}, Lcom/facebook/analytics/v;->d()Z

    move-result v1

    move v0, v1

    .line 96
    if-eqz v0, :cond_1

    .line 105
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lcom/facebook/imagepipeline/m/l;->j:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 96
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
.method public final a(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 114
    invoke-direct {p0, p3}, Lcom/facebook/imagepipeline/m/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    instance-of v0, p2, Lcom/facebook/common/callercontext/CallerContext;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/facebook/common/callercontext/CallerContext;

    .line 123
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "analyticsTag"

    invoke-virtual {p2}, Lcom/facebook/common/callercontext/CallerContext;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "callerContextClass"

    invoke-virtual {p2}, Lcom/facebook/common/callercontext/CallerContext;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "callerContextTag"

    invoke-virtual {p2}, Lcom/facebook/common/callercontext/CallerContext;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "isPrefetch"

    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "networkType"

    iget-object v2, p0, Lcom/facebook/imagepipeline/m/l;->i:Lcom/facebook/common/network/k;

    invoke-virtual {v2}, Lcom/facebook/common/network/k;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "networkSubtype"

    iget-object v2, p0, Lcom/facebook/imagepipeline/m/l;->i:Lcom/facebook/common/network/k;

    invoke-virtual {v2}, Lcom/facebook/common/network/k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "moduleAnalyticsTag"

    invoke-virtual {p2}, Lcom/facebook/common/callercontext/CallerContext;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 135
    :goto_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/l;->e:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/imagepipeline/m/l;->d:Lcom/facebook/imagepipeline/m/m;

    iget-object v2, p0, Lcom/facebook/imagepipeline/m/l;->f:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    move-object v2, p3

    invoke-interface/range {v0 .. v5}, Lcom/facebook/sequencelogger/c;->a(Lcom/facebook/sequencelogger/d;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;J)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 136
    const-string v1, "request_lifetime"

    iget-object v2, p0, Lcom/facebook/imagepipeline/m/l;->f:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, -0x1a96d99e

    move-object v2, v7

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    .line 137
    if-nez p4, :cond_0

    .line 138
    const-string v1, "grey_box_time"

    iget-object v2, p0, Lcom/facebook/imagepipeline/m/l;->f:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, 0xe26af5a

    move-object v2, v7

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    goto/16 :goto_0

    .line 119
    :cond_2
    sget-object p2, Lcom/facebook/common/callercontext/CallerContext;->a:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_1

    :cond_3
    move-object v3, v7

    goto :goto_2
.end method

.method public final a(Lcom/facebook/imagepipeline/g/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 231
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/l;->e:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/imagepipeline/m/l;->d:Lcom/facebook/imagepipeline/m/m;

    invoke-interface {v0, v1, p2}, Lcom/facebook/sequencelogger/c;->a(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)Lcom/facebook/sequencelogger/a;

    move-result-object v8

    .line 232
    if-eqz v8, :cond_1

    .line 233
    const-string v0, "grey_box_time"

    invoke-interface {v8, v0}, Lcom/facebook/sequencelogger/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const-string v0, "grey_box_time"

    const v1, -0x3e756567

    invoke-static {v8, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 237
    :cond_0
    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    const-string v0, "failed"

    const-string v1, "true"

    const-string v2, "exception"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cause"

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 246
    :goto_0
    const-string v1, "request_lifetime"

    iget-object v0, p0, Lcom/facebook/imagepipeline/m/l;->f:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, -0x2ab1f7e0

    move-object v0, v8

    move-object v2, v7

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->c(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    .line 247
    invoke-direct {p0, v8, p2}, Lcom/facebook/imagepipeline/m/l;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;)V

    .line 249
    :cond_1
    return-void

    :cond_2
    move-object v3, v7

    goto :goto_0
.end method

.method public final a(Lcom/facebook/imagepipeline/g/b;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/l;->e:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/imagepipeline/m/l;->d:Lcom/facebook/imagepipeline/m/m;

    invoke-interface {v0, v1, p2}, Lcom/facebook/sequencelogger/c;->a(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    const-string v1, "grey_box_time"

    invoke-interface {v0, v1}, Lcom/facebook/sequencelogger/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    const-string v1, "grey_box_time"

    const v2, -0xfa757e5

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 220
    :cond_0
    const-string v1, "request_lifetime"

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/imagepipeline/m/l;->c:Lcom/google/common/collect/ImmutableMap;

    iget-object v4, p0, Lcom/facebook/imagepipeline/m/l;->f:Lcom/facebook/common/time/c;

    invoke-interface {v4}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, 0x5e387657

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    .line 221
    invoke-direct {p0, v0, p2}, Lcom/facebook/imagepipeline/m/l;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;)V

    .line 223
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/l;->e:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/imagepipeline/m/l;->d:Lcom/facebook/imagepipeline/m/m;

    invoke-interface {v0, v1, p1}, Lcom/facebook/sequencelogger/c;->a(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lcom/facebook/imagepipeline/m/l;->f:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, 0x4348fa5e

    move-object v1, p2

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    .line 147
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/l;->a:Lcom/google/common/util/concurrent/t;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/t;->b(Ljava/lang/Object;)J

    .line 149
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/l;->e:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/imagepipeline/m/l;->d:Lcom/facebook/imagepipeline/m/m;

    invoke-interface {v0, v1, p1}, Lcom/facebook/sequencelogger/c;->a(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x3d57baca

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->d(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 211
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 7
    .param p4    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/l;->e:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/imagepipeline/m/l;->d:Lcom/facebook/imagepipeline/m/m;

    invoke-interface {v0, v1, p1}, Lcom/facebook/sequencelogger/c;->a(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 175
    if-nez p4, :cond_1

    .line 176
    const-string v1, "cause"

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v3

    .line 184
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/m/l;->f:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, 0x3d9ef060

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->c(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    .line 185
    iget-object v1, p0, Lcom/facebook/imagepipeline/m/l;->a:Lcom/google/common/util/concurrent/t;

    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/t;->c(Ljava/lang/Object;)J

    .line 186
    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/m/l;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;)V

    .line 188
    :cond_0
    return-void

    .line 178
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/google/common/collect/ea;->a(Ljava/util/Map;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v3, "cause"

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p3    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/l;->e:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/imagepipeline/m/l;->d:Lcom/facebook/imagepipeline/m/m;

    invoke-interface {v0, v1, p1}, Lcom/facebook/sequencelogger/c;->a(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0, p3}, Lcom/facebook/imagepipeline/m/l;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 159
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/m/l;->f:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, 0x64dc1e62

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    .line 160
    iget-object v1, p0, Lcom/facebook/imagepipeline/m/l;->a:Lcom/google/common/util/concurrent/t;

    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/t;->c(Ljava/lang/Object;)J

    .line 161
    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/m/l;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;)V

    .line 163
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 273
    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/m/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/l;->e:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/imagepipeline/m/l;->d:Lcom/facebook/imagepipeline/m/m;

    invoke-interface {v0, v1, p1}, Lcom/facebook/sequencelogger/c;->a(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    const-string v1, "grey_box_time"

    invoke-interface {v0, v1}, Lcom/facebook/sequencelogger/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    const-string v1, "grey_box_time"

    const v2, 0x12d53237

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 258
    :cond_0
    const-string v1, "request_lifetime"

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/imagepipeline/m/l;->b:Lcom/google/common/collect/ImmutableMap;

    iget-object v4, p0, Lcom/facebook/imagepipeline/m/l;->f:Lcom/facebook/common/time/c;

    invoke-interface {v4}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, 0x2ca28c96

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    .line 259
    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/m/l;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;)V

    .line 261
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p3    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/l;->e:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/imagepipeline/m/l;->d:Lcom/facebook/imagepipeline/m/m;

    invoke-interface {v0, v1, p1}, Lcom/facebook/sequencelogger/c;->a(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0, p3}, Lcom/facebook/imagepipeline/m/l;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 196
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/m/l;->f:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, -0x3d2affbf

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    .line 197
    iget-object v1, p0, Lcom/facebook/imagepipeline/m/l;->a:Lcom/google/common/util/concurrent/t;

    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/t;->c(Ljava/lang/Object;)J

    .line 198
    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/m/l;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;)V

    .line 200
    :cond_0
    return-void
.end method
