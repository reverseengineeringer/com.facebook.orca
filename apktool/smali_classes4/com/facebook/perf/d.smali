.class public Lcom/facebook/perf/d;
.super Ljava/lang/Object;
.source "PerfLoggingGuard.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Lcom/facebook/perf/e;

.field private static volatile f:Lcom/facebook/perf/d;


# instance fields
.field public b:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field private c:Lcom/facebook/performancelogger/PerformanceLogger;

.field private d:Lcom/facebook/sequencelogger/c;

.field private e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/perf/e;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/perf/e;-><init>()V

    sput-object v0, Lcom/facebook/perf/d;->a:Lcom/facebook/perf/e;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/performancelogger/PerformanceLogger;Lcom/facebook/sequencelogger/c;Ljava/util/Random;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/perf/d;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    iput-object p2, p0, Lcom/facebook/perf/d;->c:Lcom/facebook/performancelogger/PerformanceLogger;

    .line 42
    iput-object p3, p0, Lcom/facebook/perf/d;->d:Lcom/facebook/sequencelogger/c;

    .line 43
    iput-object p4, p0, Lcom/facebook/perf/d;->e:Ljava/util/Random;

    .line 44
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/perf/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/perf/d;->f:Lcom/facebook/perf/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/perf/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/perf/d;->f:Lcom/facebook/perf/d;

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

    invoke-static {v0}, Lcom/facebook/perf/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/perf/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/perf/d;->f:Lcom/facebook/perf/d;
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
    sget-object v0, Lcom/facebook/perf/d;->f:Lcom/facebook/perf/d;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/perf/d;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/perf/d;

    invoke-static {p0}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {p0}, Lcom/facebook/performancelogger/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/performancelogger/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/performancelogger/PerformanceLogger;

    invoke-static {p0}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sequencelogger/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/sequencelogger/c;

    invoke-static {p0}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v3

    check-cast v3, Ljava/util/Random;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/perf/d;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/performancelogger/PerformanceLogger;Lcom/facebook/sequencelogger/c;Ljava/util/Random;)V

    .line 21
    return-object v4
.end method

.method private c()V
    .locals 8

    .prologue
    const v1, 0x30005

    const/4 v2, 0x0

    const v5, 0x30002

    .line 94
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 95
    iget-object v0, p0, Lcom/facebook/perf/d;->c:Lcom/facebook/performancelogger/PerformanceLogger;

    const-string v3, "PerfLogger"

    invoke-interface {v0, v5, v3}, Lcom/facebook/performancelogger/PerformanceLogger;->d(ILjava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/perf/d;->c:Lcom/facebook/performancelogger/PerformanceLogger;

    const-string v3, "PerfLogger"

    invoke-interface {v0, v5, v3}, Lcom/facebook/performancelogger/PerformanceLogger;->f(ILjava/lang/String;)Z

    move-result v3

    .line 97
    iget-object v0, p0, Lcom/facebook/perf/d;->c:Lcom/facebook/performancelogger/PerformanceLogger;

    const-string v4, "PerfLogger"

    invoke-interface {v0, v5, v4}, Lcom/facebook/performancelogger/PerformanceLogger;->c(ILjava/lang/String;)V

    .line 98
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 100
    iget-object v0, p0, Lcom/facebook/perf/d;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1, v2, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJ)V

    .line 101
    iget-object v0, p0, Lcom/facebook/perf/d;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    :goto_0
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJ)V

    .line 106
    return-void

    .line 101
    :cond_0
    const/4 v3, 0x3

    goto :goto_0
.end method

.method private d()V
    .locals 8

    .prologue
    const v1, 0x30004

    const/4 v2, 0x0

    .line 121
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 124
    iget-object v0, p0, Lcom/facebook/perf/d;->d:Lcom/facebook/sequencelogger/c;

    sget-object v3, Lcom/facebook/perf/d;->a:Lcom/facebook/perf/e;

    invoke-interface {v0, v3}, Lcom/facebook/sequencelogger/c;->a(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    .line 125
    iget-object v0, p0, Lcom/facebook/perf/d;->d:Lcom/facebook/sequencelogger/c;

    sget-object v3, Lcom/facebook/perf/d;->a:Lcom/facebook/perf/e;

    invoke-interface {v0, v3}, Lcom/facebook/sequencelogger/c;->d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    const-string v0, "PerfLogger"

    const v4, 0x1d9f679b

    invoke-static {v3, v0, v4}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 128
    const-string v0, "PerfLogger"

    invoke-interface {v3, v0}, Lcom/facebook/sequencelogger/a;->e(Ljava/lang/String;)Z

    move-result v0

    .line 129
    const-string v4, "PerfLogger"

    const v5, 0x73bbf04d

    invoke-static {v3, v4, v5}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 130
    iget-object v3, p0, Lcom/facebook/perf/d;->d:Lcom/facebook/sequencelogger/c;

    sget-object v4, Lcom/facebook/perf/d;->a:Lcom/facebook/perf/e;

    invoke-interface {v3, v4}, Lcom/facebook/sequencelogger/c;->b(Lcom/facebook/sequencelogger/d;)V

    move v3, v0

    .line 132
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 134
    iget-object v0, p0, Lcom/facebook/perf/d;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1, v2, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJ)V

    .line 135
    iget-object v0, p0, Lcom/facebook/perf/d;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    :goto_1
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJ)V

    .line 140
    return-void

    .line 135
    :cond_0
    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    .line 52
    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/facebook/perf/d;->e:Ljava/util/Random;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57
    :pswitch_0
    const v3, 0x30003

    const/4 v5, 0x2

    const/4 v4, 0x0

    const v6, 0x30001

    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 76
    iget-object v2, p0, Lcom/facebook/perf/d;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 77
    iget-object v2, p0, Lcom/facebook/perf/d;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(I)Z

    move-result v10

    .line 78
    iget-object v2, p0, Lcom/facebook/perf/d;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 82
    iget-object v2, p0, Lcom/facebook/perf/d;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v3, v4, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJ)V

    .line 83
    iget-object v2, p0, Lcom/facebook/perf/d;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v10, :cond_1

    :goto_1
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJ)V

    .line 57
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/perf/d;->c()V

    goto :goto_0

    .line 63
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/perf/d;->d()V

    goto :goto_0

    .line 83
    :cond_1
    const/4 v5, 0x3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
