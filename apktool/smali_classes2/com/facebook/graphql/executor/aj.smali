.class public Lcom/facebook/graphql/executor/aj;
.super Ljava/lang/Object;
.source "GraphQLQueryAnalyticsEventPool.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field static final a:Lcom/facebook/graphql/executor/ah;

.field private static volatile f:Lcom/facebook/graphql/executor/aj;


# instance fields
.field private final b:Lcom/facebook/common/time/c;

.field private final c:Lcom/facebook/common/time/a;

.field private final d:Lcom/facebook/analytics/v;

.field private e:Landroid/support/v4/j/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/p",
            "<",
            "Lcom/facebook/graphql/executor/ai;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/facebook/graphql/executor/ak;

    invoke-direct {v0}, Lcom/facebook/graphql/executor/ak;-><init>()V

    sput-object v0, Lcom/facebook/graphql/executor/aj;->a:Lcom/facebook/graphql/executor/ah;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/c;Lcom/facebook/common/time/a;Lcom/facebook/analytics/v;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/facebook/graphql/executor/aj;->b:Lcom/facebook/common/time/c;

    .line 115
    iput-object p2, p0, Lcom/facebook/graphql/executor/aj;->c:Lcom/facebook/common/time/a;

    .line 116
    iput-object p3, p0, Lcom/facebook/graphql/executor/aj;->d:Lcom/facebook/analytics/v;

    .line 117
    return-void
.end method

.method private declared-synchronized a()Landroid/support/v4/j/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/j/p",
            "<",
            "Lcom/facebook/graphql/executor/ai;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/aj;->e:Landroid/support/v4/j/p;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Landroid/support/v4/j/r;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/j/r;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/executor/aj;->e:Landroid/support/v4/j/p;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/aj;->e:Landroid/support/v4/j/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/aj;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/graphql/executor/aj;->f:Lcom/facebook/graphql/executor/aj;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/graphql/executor/aj;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/executor/aj;->f:Lcom/facebook/graphql/executor/aj;

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

    invoke-static {v0}, Lcom/facebook/graphql/executor/aj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/aj;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/executor/aj;->f:Lcom/facebook/graphql/executor/aj;
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
    sget-object v0, Lcom/facebook/graphql/executor/aj;->f:Lcom/facebook/graphql/executor/aj;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/aj;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/graphql/executor/aj;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/messenger/app/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/ao;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/v;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/graphql/executor/aj;-><init>(Lcom/facebook/common/time/c;Lcom/facebook/common/time/a;Lcom/facebook/analytics/v;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/graphql/executor/ah;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/graphql/executor/aj;->d:Lcom/facebook/analytics/v;

    if-eqz p3, :cond_1

    const-string v0, "batch_cache_access"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    invoke-direct {p0}, Lcom/facebook/graphql/executor/aj;->a()Landroid/support/v4/j/p;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/j/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/ai;

    .line 128
    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/facebook/graphql/executor/ai;

    iget-object v1, p0, Lcom/facebook/graphql/executor/aj;->c:Lcom/facebook/common/time/a;

    iget-object v2, p0, Lcom/facebook/graphql/executor/aj;->b:Lcom/facebook/common/time/c;

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/graphql/executor/ai;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/common/time/c;Lcom/facebook/graphql/executor/aj;)V

    .line 134
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/graphql/executor/ai;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :goto_1
    monitor-exit p0

    return-object v0

    .line 124
    :cond_1
    :try_start_1
    const-string v0, "cache_access"

    goto :goto_0

    .line 141
    :cond_2
    sget-object v0, Lcom/facebook/graphql/executor/aj;->a:Lcom/facebook/graphql/executor/ah;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/facebook/graphql/executor/ai;)V
    .locals 1

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/graphql/executor/aj;->a()Landroid/support/v4/j/p;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/j/p;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
