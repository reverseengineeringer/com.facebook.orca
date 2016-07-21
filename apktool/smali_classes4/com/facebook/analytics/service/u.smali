.class public Lcom/facebook/analytics/service/u;
.super Ljava/lang/Object;
.source "DefaultHoneyAnalyticsPeriodicReporter.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/analytics/service/u;


# instance fields
.field private final a:Lcom/facebook/fbservice/a/z;

.field private final b:Lcom/facebook/analytics/v;

.field private final c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/facebook/fbservice/a/o;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/analytics/v;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/service/u;->d:Ljava/util/List;

    .line 50
    iput-object p1, p0, Lcom/facebook/analytics/service/u;->a:Lcom/facebook/fbservice/a/z;

    .line 51
    iput-object p2, p0, Lcom/facebook/analytics/service/u;->b:Lcom/facebook/analytics/v;

    .line 53
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, v2

    double-to-int v0, v0

    rem-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/analytics/service/u;->c:Z

    .line 55
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/service/u;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/service/u;->g:Lcom/facebook/analytics/service/u;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/service/u;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/service/u;->g:Lcom/facebook/analytics/service/u;

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

    invoke-static {v0}, Lcom/facebook/analytics/service/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/service/u;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/service/u;->g:Lcom/facebook/analytics/service/u;
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
    sget-object v0, Lcom/facebook/analytics/service/u;->g:Lcom/facebook/analytics/service/u;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/service/u;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/analytics/service/u;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/messenger/app/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/ao;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/v;

    invoke-direct {v2, v0, v1}, Lcom/facebook/analytics/service/u;-><init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/analytics/v;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 95
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/analytics/service/u;->f:Lcom/facebook/fbservice/a/o;

    .line 96
    iget-object v0, p0, Lcom/facebook/analytics/service/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/facebook/analytics/service/u;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/service/u;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/service/u;->f:Lcom/facebook/fbservice/a/o;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/facebook/analytics/service/u;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics/service/u;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/analytics/service/u;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 68
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/analytics/service/u;->b:Lcom/facebook/analytics/v;

    invoke-virtual {v0}, Lcom/facebook/analytics/v;->a()Lcom/facebook/analytics/logger/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/analytics/logger/b;->CORE:Lcom/facebook/analytics/logger/b;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/analytics/service/u;->b:Lcom/facebook/analytics/v;

    invoke-virtual {v0}, Lcom/facebook/analytics/v;->a()Lcom/facebook/analytics/logger/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/analytics/logger/b;->CORE_AND_SAMPLED:Lcom/facebook/analytics/logger/b;

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/facebook/analytics/service/u;->c:Z

    if-eqz v0, :cond_0

    .line 74
    :cond_2
    iput-object p1, p0, Lcom/facebook/analytics/service/u;->e:Ljava/lang/String;

    .line 76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v1, "flush_tag"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/facebook/analytics/service/u;->a:Lcom/facebook/fbservice/a/z;

    const-string v2, "analytics_upload"

    const v3, -0xaf5862a

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/service/u;->f:Lcom/facebook/fbservice/a/o;

    .line 81
    iget-object v0, p0, Lcom/facebook/analytics/service/u;->f:Lcom/facebook/fbservice/a/o;

    new-instance v1, Lcom/facebook/analytics/service/v;

    invoke-direct {v1, p0}, Lcom/facebook/analytics/service/v;-><init>(Lcom/facebook/analytics/service/u;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
