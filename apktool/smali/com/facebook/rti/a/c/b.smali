.class public Lcom/facebook/rti/a/c/b;
.super Ljava/lang/Object;
.source "SkywalkerSubscriptionConnector.java"

# interfaces
.implements Lcom/facebook/auth/a/a;
.implements Lcom/facebook/push/mqtt/external/d;


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

.field private static volatile k:Lcom/facebook/rti/a/c/b;


# instance fields
.field private final b:Lcom/facebook/push/mqtt/service/j;

.field private final c:Lcom/fasterxml/jackson/core/e;

.field public final d:Lcom/facebook/push/mqtt/service/bg;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lcom/fasterxml/jackson/databind/z;

.field private final g:Lcom/facebook/rti/a/c/a;

.field private h:Lcom/facebook/base/broadcast/c;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/fasterxml/jackson/databind/p;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/fasterxml/jackson/databind/p;",
            ">;>;"
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
    .line 53
    const-class v0, Lcom/facebook/rti/a/c/b;

    sput-object v0, Lcom/facebook/rti/a/c/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/push/mqtt/service/j;Lcom/fasterxml/jackson/core/e;Lcom/facebook/push/mqtt/service/bg;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/rti/a/c/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/base/broadcast/a;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/a/c/b;->i:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/a/c/b;->j:Ljava/util/Map;

    .line 87
    iput-object p1, p0, Lcom/facebook/rti/a/c/b;->b:Lcom/facebook/push/mqtt/service/j;

    .line 88
    iput-object p2, p0, Lcom/facebook/rti/a/c/b;->c:Lcom/fasterxml/jackson/core/e;

    .line 89
    iput-object p3, p0, Lcom/facebook/rti/a/c/b;->d:Lcom/facebook/push/mqtt/service/bg;

    .line 90
    iput-object p4, p0, Lcom/facebook/rti/a/c/b;->f:Lcom/fasterxml/jackson/databind/z;

    .line 91
    iput-object p5, p0, Lcom/facebook/rti/a/c/b;->g:Lcom/facebook/rti/a/c/a;

    .line 92
    iput-object p6, p0, Lcom/facebook/rti/a/c/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 93
    invoke-direct {p0}, Lcom/facebook/rti/a/c/b;->b()V

    .line 94
    iget-object v0, p0, Lcom/facebook/rti/a/c/b;->g:Lcom/facebook/rti/a/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/a/c/a;->a(Z)V

    .line 95
    invoke-virtual {p7}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    new-instance v2, Lcom/facebook/rti/a/c/c;

    invoke-direct {v2, p0}, Lcom/facebook/rti/a/c/c;-><init>(Lcom/facebook/rti/a/c/b;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/a/c/b;->h:Lcom/facebook/base/broadcast/c;

    .line 108
    iget-object v0, p0, Lcom/facebook/rti/a/c/b;->h:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 109
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rti/a/c/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/rti/a/c/b;->k:Lcom/facebook/rti/a/c/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/rti/a/c/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/rti/a/c/b;->k:Lcom/facebook/rti/a/c/b;

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

    invoke-static {v0}, Lcom/facebook/rti/a/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rti/a/c/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/a/c/b;->k:Lcom/facebook/rti/a/c/b;
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
    sget-object v0, Lcom/facebook/rti/a/c/b;->k:Lcom/facebook/rti/a/c/b;

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

.method static synthetic a(Lcom/facebook/rti/a/c/b;Lcom/fasterxml/jackson/databind/c/a;Lcom/fasterxml/jackson/databind/c/a;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 1

    .prologue
    .line 51
    invoke-static {p1, p2, p3}, Lcom/facebook/rti/a/c/b;->a(Lcom/fasterxml/jackson/databind/c/a;Lcom/fasterxml/jackson/databind/c/a;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/fasterxml/jackson/databind/c/a;Lcom/fasterxml/jackson/databind/c/a;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 3

    .prologue
    .line 237
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 239
    if-eqz p0, :cond_0

    .line 240
    const-string v1, "sub"

    invoke-virtual {v0, v1, p0}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 243
    :cond_0
    if-eqz p1, :cond_1

    .line 244
    const-string v1, "unsub"

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 247
    :cond_1
    if-eqz p2, :cond_2

    .line 248
    const-string v1, "pub"

    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 251
    :cond_2
    const-string v1, "version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 253
    return-object v0
.end method

.method public static a(Lcom/facebook/rti/a/c/b;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 308
    const-string v0, "event"

    sget-object v1, Lcom/facebook/push/mqtt/external/h;->UNKNOWN:Lcom/facebook/push/mqtt/external/h;

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/external/h;->toValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/push/mqtt/external/h;->fromValue(I)Lcom/facebook/push/mqtt/external/h;

    move-result-object v0

    .line 312
    sget-object v1, Lcom/facebook/push/mqtt/external/h;->CHANNEL_CONNECTED:Lcom/facebook/push/mqtt/external/h;

    if-ne v0, v1, :cond_1

    .line 313
    invoke-direct {p0}, Lcom/facebook/rti/a/c/b;->c()V

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    sget-object v1, Lcom/facebook/push/mqtt/external/h;->KEEPALIVE_SENT:Lcom/facebook/push/mqtt/external/h;

    if-eq v0, v1, :cond_0

    .line 315
    invoke-virtual {v0}, Lcom/facebook/push/mqtt/external/h;->toString()Ljava/lang/String;

    .line 319
    monitor-enter p0

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/a/c/b;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/rti/a/c/b;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 321
    iget-object v0, p0, Lcom/facebook/rti/a/c/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 322
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/google/common/util/concurrent/ae;Lcom/facebook/rti/a/c/h;)V
    .locals 3
    .param p3    # Lcom/facebook/rti/a/c/h;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/fasterxml/jackson/databind/p;",
            ">;",
            "Lcom/facebook/rti/a/c/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/rti/a/c/b;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/a/c/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/rti/a/c/d;-><init>(Lcom/facebook/rti/a/c/b;Ljava/lang/String;Lcom/google/common/util/concurrent/ae;Lcom/facebook/rti/a/c/h;)V

    const v2, -0x76444f3d

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 159
    return-void
.end method

.method public static a(Lcom/facebook/rti/a/c/b;Lcom/fasterxml/jackson/databind/c/a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 162
    invoke-static {p1, v0, v0}, Lcom/facebook/rti/a/c/b;->a(Lcom/fasterxml/jackson/databind/c/a;Lcom/fasterxml/jackson/databind/c/a;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v1

    .line 163
    iget-object v0, p0, Lcom/facebook/rti/a/c/b;->d:Lcom/facebook/push/mqtt/service/bg;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/bg;->a()Lcom/facebook/push/mqtt/service/au;

    move-result-object v2

    .line 164
    const/4 v0, 0x0

    .line 166
    :try_start_0
    const-string v3, "/pubsub"

    const-wide/16 v4, 0x1388

    invoke-interface {v2, v3, v1, v4, v5}, Lcom/facebook/push/mqtt/service/au;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 173
    invoke-interface {v2}, Lcom/facebook/push/mqtt/service/au;->f()V

    .line 175
    :goto_0
    return v0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    :try_start_1
    sget-object v3, Lcom/facebook/rti/a/c/b;->a:Ljava/lang/Class;

    const-string v4, "Remote exception for subscribe"

    invoke-static {v3, v4, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    invoke-interface {v2}, Lcom/facebook/push/mqtt/service/au;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Lcom/facebook/push/mqtt/service/au;->f()V

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/rti/a/c/b;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/rti/a/c/b;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/j;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/mqtt/service/j;

    invoke-static {p0}, Lcom/facebook/common/json/k;->a(Lcom/facebook/inject/bu;)Lcom/fasterxml/jackson/core/e;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/core/e;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bg;

    move-result-object v3

    check-cast v3, Lcom/facebook/push/mqtt/service/bg;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/rti/a/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rti/a/c/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/rti/a/c/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v7

    check-cast v7, Lcom/facebook/base/broadcast/a;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/rti/a/c/b;-><init>(Lcom/facebook/push/mqtt/service/j;Lcom/fasterxml/jackson/core/e;Lcom/facebook/push/mqtt/service/bg;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/rti/a/c/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/base/broadcast/a;)V

    .line 24
    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 112
    new-instance v0, Lcom/facebook/push/mqtt/service/ce;

    const-string v1, "/pubsub"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/mqtt/service/ce;-><init>(Ljava/lang/String;I)V

    .line 113
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 114
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/facebook/rti/a/c/b;->b:Lcom/facebook/push/mqtt/service/j;

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/mqtt/service/j;->a(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 329
    monitor-enter p0

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/a/c/b;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    monitor-exit p0

    .line 359
    :goto_0
    return-void

    .line 333
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object v0, p0, Lcom/facebook/rti/a/c/b;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/a/c/g;

    invoke-direct {v1, p0}, Lcom/facebook/rti/a/c/g;-><init>(Lcom/facebook/rti/a/c/b;)V

    const v2, 0x77eeec0e

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/rti/a/c/b;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/a/c/e;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rti/a/c/e;-><init>(Lcom/facebook/rti/a/c/b;Ljava/lang/String;)V

    const v2, -0x4ce1f78d

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 208
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/rti/a/c/b;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/a/c/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/rti/a/c/f;-><init>(Lcom/facebook/rti/a/c/b;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)V

    const v2, 0x1677d197

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 231
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/common/util/concurrent/ae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/fasterxml/jackson/databind/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/rti/a/c/b;->a(Ljava/lang/String;Lcom/google/common/util/concurrent/ae;Lcom/facebook/rti/a/c/h;)V

    .line 121
    return-void
.end method

.method public clearUserData()V
    .locals 2

    .prologue
    .line 299
    monitor-enter p0

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/a/c/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 301
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    invoke-virtual {p0, v0}, Lcom/facebook/rti/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 305
    :cond_0
    return-void
.end method

.method public onMessage(Ljava/lang/String;[B)V
    .locals 6

    .prologue
    .line 258
    const-string v0, "/pubsub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 263
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/a/c/b;->c:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/e;->a([B)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->J()Lcom/fasterxml/jackson/core/u;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 264
    const-string v1, "raw"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/facebook/rti/a/c/b;->c:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->J()Lcom/fasterxml/jackson/core/u;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 266
    const-string v1, "topic"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v1

    .line 267
    const-string v2, "payload"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 268
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    sget-object v0, Lcom/facebook/rti/a/c/b;->a:Ljava/lang/Class;

    const-string v1, "Empty topic"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    sget-object v1, Lcom/facebook/rti/a/c/b;->a:Ljava/lang/Class;

    const-string v2, "JsonParseException in onMessage"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 272
    :cond_1
    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    .line 277
    :cond_2
    monitor-enter p0
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/k; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    :try_start_2
    iget-object v0, p0, Lcom/facebook/rti/a/c/b;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p0, Lcom/facebook/rti/a/c/b;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ae;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ae;->onSuccess(Ljava/lang/Object;)V

    .line 286
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lcom/fasterxml/jackson/core/k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 290
    :catch_1
    move-exception v0

    .line 291
    sget-object v1, Lcom/facebook/rti/a/c/b;->a:Ljava/lang/Class;

    const-string v2, "IOException in onMessage"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 280
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/facebook/rti/a/c/b;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 281
    sget-object v0, Lcom/facebook/rti/a/c/b;->a:Ljava/lang/Class;

    const-string v3, "No callback set for topic %s, fallback to pending topic map"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/facebook/rti/a/c/b;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ae;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ae;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 284
    :cond_4
    sget-object v0, Lcom/facebook/rti/a/c/b;->a:Ljava/lang/Class;

    const-string v2, "No callback set for topic %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method
