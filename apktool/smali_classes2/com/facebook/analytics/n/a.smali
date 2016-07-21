.class public Lcom/facebook/analytics/n/a;
.super Ljava/lang/Object;
.source "AnalyticsHighEventsRateReporter.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile h:Lcom/facebook/analytics/n/a;


# instance fields
.field public final b:Lcom/facebook/common/time/c;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/analytics/n/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mCleanupSync"
    .end annotation
.end field

.field public final e:Lcom/facebook/analytics/n/b;

.field public final f:Ljava/lang/Object;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-class v0, Lcom/facebook/analytics/n/a;

    sput-object v0, Lcom/facebook/analytics/n/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/c;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics/n/a;->f:Ljava/lang/Object;

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/analytics/n/a;->g:J

    .line 114
    iput-object p1, p0, Lcom/facebook/analytics/n/a;->b:Lcom/facebook/common/time/c;

    .line 115
    iput-object p2, p0, Lcom/facebook/analytics/n/a;->c:Ljava/util/concurrent/Executor;

    .line 117
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics/n/a;->d:Landroid/util/SparseArray;

    .line 118
    new-instance v0, Lcom/facebook/analytics/n/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/analytics/n/b;-><init>(Lcom/facebook/analytics/n/a;)V

    iput-object v0, p0, Lcom/facebook/analytics/n/a;->e:Lcom/facebook/analytics/n/b;

    .line 119
    iget-object v0, p0, Lcom/facebook/analytics/n/a;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/analytics/n/a;->g:J

    .line 120
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/n/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/n/a;->h:Lcom/facebook/analytics/n/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/n/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/n/a;->h:Lcom/facebook/analytics/n/a;

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

    invoke-static {v0}, Lcom/facebook/analytics/n/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/n/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/n/a;->h:Lcom/facebook/analytics/n/a;
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
    sget-object v0, Lcom/facebook/analytics/n/a;->h:Lcom/facebook/analytics/n/a;

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

.method private static a(D)Z
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 136
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)D
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 142
    iget-object v1, p0, Lcom/facebook/analytics/n/a;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/n/a;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/n/c;

    .line 144
    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/facebook/analytics/n/c;

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/facebook/analytics/n/c;-><init>(J)V

    .line 146
    iget-object v2, p0, Lcom/facebook/analytics/n/a;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/n/c;->a(J)D

    move-result-wide v2

    .line 149
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/facebook/analytics/n/a;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 153
    :cond_1
    monitor-exit v1

    .line 154
    return-wide v2

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/n/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/analytics/n/a;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/common/executors/af;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v0, v1}, Lcom/facebook/analytics/n/a;-><init>(Lcom/facebook/common/time/c;Ljava/util/concurrent/ExecutorService;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    .locals 9

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 124
    sget-object v0, Lcom/facebook/analytics/n/a;->a:Ljava/lang/Class;

    const-string v1, "Got null event in maybeLogWarning()"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 132
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/analytics/n/a;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)D

    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Lcom/facebook/analytics/n/a;->a(D)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    const-string v3, "Too many events logged for this type: %s. Current Rate: %.2f events/min. See fburl.com/12412193 for how to address this."

    .line 168
    sget-object v4, Lcom/facebook/analytics/n/a;->a:Ljava/lang/Class;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v3, v5}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_1
    iget-object v3, p0, Lcom/facebook/analytics/n/a;->b:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v3

    .line 159
    iget-wide v5, p0, Lcom/facebook/analytics/n/a;->g:J

    sub-long v5, v3, v5

    const-wide/32 v7, 0x2bf20

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    .line 160
    iput-wide v3, p0, Lcom/facebook/analytics/n/a;->g:J

    .line 161
    iget-object v3, p0, Lcom/facebook/analytics/n/a;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/facebook/analytics/n/a;->e:Lcom/facebook/analytics/n/b;

    const v5, 0x413ddfaf

    invoke-static {v3, v4, v5}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 131
    :cond_2
    goto :goto_0
.end method
