.class public Lcom/facebook/sync/c/a;
.super Ljava/lang/Object;
.source "SyncPayloadMqttResponseProcessorFactory.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/sync/c/a;


# instance fields
.field private final a:Lcom/facebook/base/broadcast/a;

.field private final b:Lcom/facebook/common/time/c;

.field private final c:Lcom/facebook/push/mqtt/service/j;

.field private final d:Lcom/facebook/sync/d/b;


# direct methods
.method public constructor <init>(Lcom/facebook/base/broadcast/a;Lcom/facebook/common/time/c;Lcom/facebook/push/mqtt/service/j;Lcom/facebook/sync/d/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/facebook/sync/c/a;->a:Lcom/facebook/base/broadcast/a;

    .line 91
    iput-object p2, p0, Lcom/facebook/sync/c/a;->b:Lcom/facebook/common/time/c;

    .line 92
    iput-object p3, p0, Lcom/facebook/sync/c/a;->c:Lcom/facebook/push/mqtt/service/j;

    .line 93
    iput-object p4, p0, Lcom/facebook/sync/c/a;->d:Lcom/facebook/sync/d/b;

    .line 94
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/c/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/sync/c/a;->e:Lcom/facebook/sync/c/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/sync/c/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/sync/c/a;->e:Lcom/facebook/sync/c/a;

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

    invoke-static {v0}, Lcom/facebook/sync/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/sync/c/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/sync/c/a;->e:Lcom/facebook/sync/c/a;
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
    sget-object v0, Lcom/facebook/sync/c/a;->e:Lcom/facebook/sync/c/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/sync/c/a;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/sync/c/a;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/j;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/mqtt/service/j;

    invoke-static {p0}, Lcom/facebook/sync/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/d/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/sync/d/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/sync/c/a;-><init>(Lcom/facebook/base/broadcast/a;Lcom/facebook/common/time/c;Lcom/facebook/push/mqtt/service/j;Lcom/facebook/sync/d/b;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/sync/c/b;)Lcom/facebook/push/mqtt/service/a/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESPONSE:",
            "Ljava/lang/Object;",
            "PAY",
            "LOAD:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/facebook/sync/c/b",
            "<TRESPONSE;TPAY",
            "LOAD;",
            ">;)",
            "Lcom/facebook/push/mqtt/service/a/g",
            "<TRESPONSE;>;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lcom/facebook/sync/c/c;

    iget-object v3, p0, Lcom/facebook/sync/c/a;->a:Lcom/facebook/base/broadcast/a;

    iget-object v4, p0, Lcom/facebook/sync/c/a;->b:Lcom/facebook/common/time/c;

    iget-object v5, p0, Lcom/facebook/sync/c/a;->c:Lcom/facebook/push/mqtt/service/j;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/sync/c/c;-><init>(Lcom/facebook/sync/c/a;Ljava/lang/String;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/time/c;Lcom/facebook/push/mqtt/service/j;Lcom/facebook/sync/c/b;)V

    return-object v0
.end method
