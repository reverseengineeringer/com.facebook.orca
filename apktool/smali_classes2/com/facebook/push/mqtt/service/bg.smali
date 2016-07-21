.class public Lcom/facebook/push/mqtt/service/bg;
.super Ljava/lang/Object;
.source "MqttPushServiceClientManagerImpl.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static k:Lcom/facebook/push/mqtt/service/bg;

.field private static final l:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/common/executors/y;

.field private final d:Lcom/facebook/common/time/a;

.field private final e:Lcom/facebook/push/mqtt/service/a/f;

.field private final f:Lcom/facebook/push/mqtt/service/by;

.field private final g:Lcom/facebook/common/time/c;

.field private final h:Lcom/facebook/push/mqtt/service/ay;

.field private final i:J

.field private final j:Lcom/facebook/qe/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/push/mqtt/service/bg;

    sput-object v0, Lcom/facebook/push/mqtt/service/bg;->a:Ljava/lang/Class;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/push/mqtt/service/bg;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/executors/y;Lcom/facebook/common/time/a;Lcom/facebook/push/mqtt/service/a/f;Lcom/facebook/push/mqtt/service/by;Lcom/facebook/common/time/c;Lcom/facebook/push/mqtt/service/ay;Ljava/lang/Long;Lcom/facebook/qe/a/g;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/bg;->b:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/facebook/push/mqtt/service/bg;->c:Lcom/facebook/common/executors/y;

    .line 54
    iput-object p3, p0, Lcom/facebook/push/mqtt/service/bg;->d:Lcom/facebook/common/time/a;

    .line 55
    iput-object p4, p0, Lcom/facebook/push/mqtt/service/bg;->e:Lcom/facebook/push/mqtt/service/a/f;

    .line 56
    iput-object p6, p0, Lcom/facebook/push/mqtt/service/bg;->g:Lcom/facebook/common/time/c;

    .line 57
    iput-object p7, p0, Lcom/facebook/push/mqtt/service/bg;->h:Lcom/facebook/push/mqtt/service/ay;

    .line 58
    iput-object p5, p0, Lcom/facebook/push/mqtt/service/bg;->f:Lcom/facebook/push/mqtt/service/by;

    .line 59
    invoke-virtual {p8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/push/mqtt/service/bg;->i:J

    .line 60
    iput-object p9, p0, Lcom/facebook/push/mqtt/service/bg;->j:Lcom/facebook/qe/a/g;

    .line 61
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bg;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/push/mqtt/service/bg;->l:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/push/mqtt/service/bg;->l:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/mqtt/service/bg;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/push/mqtt/service/bg;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/push/mqtt/service/bg;->l:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/push/mqtt/service/bg;->k:Lcom/facebook/push/mqtt/service/bg;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/push/mqtt/service/bg;->k:Lcom/facebook/push/mqtt/service/bg;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bg;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/push/mqtt/service/bg;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/a/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/a/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/push/mqtt/service/a/f;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/by;

    move-result-object v5

    check-cast v5, Lcom/facebook/push/mqtt/service/by;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/ay;

    move-result-object v7

    check-cast v7, Lcom/facebook/push/mqtt/service/ay;

    invoke-static {p0}, Lcom/facebook/push/mqtt/i;->a(Lcom/facebook/inject/bu;)Ljava/lang/Long;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v9

    check-cast v9, Lcom/facebook/qe/a/g;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/push/mqtt/service/bg;-><init>(Landroid/content/Context;Lcom/facebook/common/executors/y;Lcom/facebook/common/time/a;Lcom/facebook/push/mqtt/service/a/f;Lcom/facebook/push/mqtt/service/by;Lcom/facebook/common/time/c;Lcom/facebook/push/mqtt/service/ay;Ljava/lang/Long;Lcom/facebook/qe/a/g;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/push/mqtt/service/au;
    .locals 9

    .prologue
    .line 73
    new-instance v0, Lcom/facebook/push/mqtt/service/bb;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/bg;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/push/mqtt/service/bg;->e:Lcom/facebook/push/mqtt/service/a/f;

    iget-object v3, p0, Lcom/facebook/push/mqtt/service/bg;->d:Lcom/facebook/common/time/a;

    iget-object v4, p0, Lcom/facebook/push/mqtt/service/bg;->f:Lcom/facebook/push/mqtt/service/by;

    iget-object v5, p0, Lcom/facebook/push/mqtt/service/bg;->c:Lcom/facebook/common/executors/y;

    iget-object v6, p0, Lcom/facebook/push/mqtt/service/bg;->g:Lcom/facebook/common/time/c;

    iget-object v7, p0, Lcom/facebook/push/mqtt/service/bg;->h:Lcom/facebook/push/mqtt/service/ay;

    iget-object v8, p0, Lcom/facebook/push/mqtt/service/bg;->j:Lcom/facebook/qe/a/g;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/push/mqtt/service/bb;-><init>(Landroid/content/Context;Lcom/facebook/push/mqtt/service/a/f;Lcom/facebook/common/time/a;Lcom/facebook/push/mqtt/service/by;Lcom/facebook/common/executors/y;Lcom/facebook/common/time/c;Lcom/facebook/push/mqtt/service/ay;Lcom/facebook/qe/a/g;)V

    .line 84
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/push/mqtt/service/bg;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/push/mqtt/service/bb;->b(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    sget-object v1, Lcom/facebook/push/mqtt/service/bg;->a:Ljava/lang/Class;

    const-string v2, "Failed to bind to MqttPushService"

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
