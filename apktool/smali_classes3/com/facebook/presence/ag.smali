.class public Lcom/facebook/presence/ag;
.super Ljava/lang/Object;
.source "PresenceAccuracyExpHandler.java"

# interfaces
.implements Lcom/facebook/push/mqtt/external/d;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile h:Lcom/facebook/presence/ag;


# instance fields
.field public final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/presence/ao;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/mqtt/service/bv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/common/time/a;

.field private final d:Ljava/util/concurrent/Executor;

.field public volatile e:J

.field public volatile f:J

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/time/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/presence/ao;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/mqtt/service/bv;",
            ">;",
            "Lcom/facebook/common/time/a;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/presence/ag;->e:J

    .line 46
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/facebook/presence/ag;->f:J

    .line 48
    new-instance v0, Lcom/facebook/presence/ah;

    invoke-direct {v0, p0}, Lcom/facebook/presence/ah;-><init>(Lcom/facebook/presence/ag;)V

    iput-object v0, p0, Lcom/facebook/presence/ag;->g:Ljava/lang/Runnable;

    .line 87
    iput-object p1, p0, Lcom/facebook/presence/ag;->a:Lcom/facebook/inject/h;

    .line 88
    iput-object p2, p0, Lcom/facebook/presence/ag;->b:Lcom/facebook/inject/h;

    .line 89
    iput-object p3, p0, Lcom/facebook/presence/ag;->c:Lcom/facebook/common/time/a;

    .line 90
    iput-object p4, p0, Lcom/facebook/presence/ag;->d:Ljava/util/concurrent/Executor;

    .line 91
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/ag;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/presence/ag;->h:Lcom/facebook/presence/ag;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/presence/ag;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/presence/ag;->h:Lcom/facebook/presence/ag;

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

    invoke-static {v0}, Lcom/facebook/presence/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/presence/ag;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/ag;->h:Lcom/facebook/presence/ag;
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
    sget-object v0, Lcom/facebook/presence/ag;->h:Lcom/facebook/presence/ag;

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

.method static synthetic a(Ljava/lang/String;ZJJJJ)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 35
    invoke-static/range {p0 .. p9}, Lcom/facebook/presence/ag;->b(Ljava/lang/String;ZJJJJ)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/presence/ag;
    .locals 5

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/presence/ag;

    const/16 v0, 0x70c

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v0, 0x757

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/executors/dt;->b(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/facebook/presence/ag;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/time/a;Ljava/util/concurrent/ExecutorService;)V

    .line 21
    return-object v2
.end method

.method private static final b(Ljava/lang/String;ZJJJJ)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 113
    const-string v1, "u"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v1, "p"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    const-string v1, "l"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    const-string v1, "vc"

    invoke-virtual {v0, v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    const-string v1, "pt"

    invoke-virtual {v0, v1, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    const-string v1, "spt"

    invoke-virtual {v0, v1, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    return-object v0
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 95
    const-string v0, "/p_a_req"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/facebook/presence/ag;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/facebook/presence/ag;->g:Ljava/lang/Runnable;

    const v2, 0x39d24b9e

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    const-string v0, "/t_p"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/facebook/presence/ag;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/presence/ag;->e:J

    goto :goto_0

    .line 99
    :cond_2
    const-string v0, "/t_sp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/presence/ag;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/presence/ag;->f:J

    goto :goto_0
.end method
