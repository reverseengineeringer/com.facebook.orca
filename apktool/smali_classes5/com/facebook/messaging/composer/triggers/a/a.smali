.class public Lcom/facebook/messaging/composer/triggers/a/a;
.super Ljava/lang/Object;
.source "ContentSearchLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/messaging/composer/triggers/a/a;


# instance fields
.field public final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/imagepipeline/e/i;

.field private final c:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/imagepipeline/e/i;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/a/a;->a:Lcom/facebook/analytics/h;

    .line 48
    iput-object p2, p0, Lcom/facebook/messaging/composer/triggers/a/a;->b:Lcom/facebook/imagepipeline/e/i;

    .line 49
    iput-object p3, p0, Lcom/facebook/messaging/composer/triggers/a/a;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/triggers/a/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/composer/triggers/a/a;->d:Lcom/facebook/messaging/composer/triggers/a/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/composer/triggers/a/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/composer/triggers/a/a;->d:Lcom/facebook/messaging/composer/triggers/a/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/composer/triggers/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/triggers/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/composer/triggers/a/a;->d:Lcom/facebook/messaging/composer/triggers/a/a;
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
    sget-object v0, Lcom/facebook/messaging/composer/triggers/a/a;->d:Lcom/facebook/messaging/composer/triggers/a/a;

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

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/e/e",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 209
    new-instance v0, Lcom/facebook/messaging/composer/triggers/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/messaging/composer/triggers/a/b;-><init>(Lcom/facebook/messaging/composer/triggers/a/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/triggers/a/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/composer/triggers/a/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/e/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/e/i;

    invoke-static {p0}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/composer/triggers/a/a;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/imagepipeline/e/i;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/a/a;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x680002

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 118
    return-void
.end method

.method public final a(Lcom/facebook/imagepipeline/g/b;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/a/a;->b:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/e/i;->d(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    move-result-object v0

    .line 197
    invoke-direct {p0, p3, p4}, Lcom/facebook/messaging/composer/triggers/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/e/e;

    move-result-object v1

    .line 41
    sget-object v3, Lcom/facebook/common/executors/a;->a:Lcom/facebook/common/executors/a;

    move-object v2, v3

    .line 197
    invoke-interface {v0, v1, v2}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    .line 200
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/a/a;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x680001

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 81
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x680001

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/a/a;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->c(II)V

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/a/a;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-interface {v0, v2, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;)V

    .line 67
    return-void
.end method

.method public final a([Lcom/facebook/imagepipeline/g/b;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 169
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 172
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 173
    iget-object v4, p0, Lcom/facebook/messaging/composer/triggers/a/a;->b:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {v4, v3, p2}, Lcom/facebook/imagepipeline/e/i;->a(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/common/internal/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/e/j;->a(Ljava/util/List;)Lcom/facebook/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/e/j;->b()Lcom/facebook/e/f;

    move-result-object v0

    invoke-direct {p0, p3, p4}, Lcom/facebook/messaging/composer/triggers/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/e/e;

    move-result-object v1

    .line 41
    sget-object v5, Lcom/facebook/common/executors/a;->a:Lcom/facebook/common/executors/a;

    move-object v2, v5

    .line 177
    invoke-interface {v0, v1, v2}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    .line 180
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/a/a;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x680002

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 128
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/a/a;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x680001

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 95
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/a/a;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x680002

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 138
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/a/a;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x680001

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(II)V

    .line 109
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/a/a;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x680002

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->d(I)V

    .line 148
    return-void
.end method
