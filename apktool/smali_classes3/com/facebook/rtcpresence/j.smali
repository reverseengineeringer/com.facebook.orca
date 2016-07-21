.class public Lcom/facebook/rtcpresence/j;
.super Ljava/lang/Object;
.source "RtcPresenceCache.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/rtcpresence/j;


# instance fields
.field private final a:Lcom/facebook/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/cache/h",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/rtcpresence/ab;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/cache/i;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/16 v0, 0xc8

    const-string v1, "rtc_presence"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/cache/i;->a(ILjava/lang/String;)Lcom/facebook/cache/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtcpresence/j;->a:Lcom/facebook/cache/h;

    .line 28
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/rtcpresence/j;->b:Lcom/facebook/rtcpresence/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/rtcpresence/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/rtcpresence/j;->b:Lcom/facebook/rtcpresence/j;

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

    invoke-static {v0}, Lcom/facebook/rtcpresence/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtcpresence/j;->b:Lcom/facebook/rtcpresence/j;
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
    sget-object v0, Lcom/facebook/rtcpresence/j;->b:Lcom/facebook/rtcpresence/j;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/j;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/rtcpresence/j;

    invoke-static {p0}, Lcom/facebook/cache/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/cache/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/i;

    invoke-direct {v1, v0}, Lcom/facebook/rtcpresence/j;-><init>(Lcom/facebook/cache/i;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/rtcpresence/ab;
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtcpresence/j;->a:Lcom/facebook/cache/h;

    invoke-virtual {v0, p1}, Lcom/facebook/cache/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtcpresence/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/user/model/UserKey;Lcom/facebook/rtcpresence/ab;)V
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtcpresence/j;->a:Lcom/facebook/cache/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/cache/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
