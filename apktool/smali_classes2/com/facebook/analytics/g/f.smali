.class public Lcom/facebook/analytics/g/f;
.super Ljava/lang/Object;
.source "CacheTracker.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/analytics/g/f;


# instance fields
.field private a:Lcom/facebook/analytics/g/b;

.field private b:Lcom/facebook/analytics/v;

.field private c:Lcom/facebook/common/time/c;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/g/b;Lcom/facebook/analytics/v;Lcom/facebook/common/time/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/analytics/g/f;->a:Lcom/facebook/analytics/g/b;

    .line 39
    iput-object p2, p0, Lcom/facebook/analytics/g/f;->b:Lcom/facebook/analytics/v;

    .line 40
    iput-object p3, p0, Lcom/facebook/analytics/g/f;->c:Lcom/facebook/common/time/c;

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/g/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/g/f;->d:Lcom/facebook/analytics/g/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/g/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/g/f;->d:Lcom/facebook/analytics/g/f;

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

    invoke-static {v0}, Lcom/facebook/analytics/g/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/g/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/g/f;->d:Lcom/facebook/analytics/g/f;
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
    sget-object v0, Lcom/facebook/analytics/g/f;->d:Lcom/facebook/analytics/g/f;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/g/f;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/analytics/g/f;

    invoke-static {p0}, Lcom/facebook/analytics/g/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/g/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/g/b;

    invoke-static {p0}, Lcom/facebook/messenger/app/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/ao;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/v;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/analytics/g/f;-><init>(Lcom/facebook/analytics/g/b;Lcom/facebook/analytics/v;Lcom/facebook/common/time/c;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/cache/a/d;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/analytics/g/e;

    invoke-virtual {p0, p1}, Lcom/facebook/analytics/g/f;->b(Ljava/lang/String;)Lcom/facebook/analytics/g/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/analytics/g/e;-><init>(Lcom/facebook/analytics/g/c;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/analytics/g/c;
    .locals 6

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/analytics/g/c;

    iget-object v1, p0, Lcom/facebook/analytics/g/f;->a:Lcom/facebook/analytics/g/b;

    iget-object v3, p0, Lcom/facebook/analytics/g/f;->b:Lcom/facebook/analytics/v;

    iget-object v4, p0, Lcom/facebook/analytics/g/f;->c:Lcom/facebook/common/time/c;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v4}, Lcom/facebook/analytics/g/c;-><init>(Lcom/facebook/analytics/g/b;Ljava/lang/String;Lcom/facebook/analytics/v;Lcom/facebook/common/time/c;)V

    return-object v0
.end method
