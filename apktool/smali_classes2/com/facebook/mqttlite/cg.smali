.class public Lcom/facebook/mqttlite/cg;
.super Lcom/facebook/rti/mqtt/a/aa;
.source "WhistleCoreBuilder.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static volatile l:Lcom/facebook/mqttlite/cg;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/mqttlite/ab;

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/facebook/proxygen/MQTTClientFactory;

.field private k:Lcom/facebook/proxygen/EventBase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/mqttlite/cg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/mqttlite/cg;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/mqttlite/ab;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lcom/facebook/mqttlite/ab;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/a/aa;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/mqttlite/cg;->i:Z

    .line 63
    iput-object p1, p0, Lcom/facebook/mqttlite/cg;->c:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/facebook/mqttlite/cg;->d:Ljavax/inject/a;

    .line 65
    iput-object p3, p0, Lcom/facebook/mqttlite/cg;->e:Lcom/facebook/inject/h;

    .line 66
    iput-object p4, p0, Lcom/facebook/mqttlite/cg;->f:Lcom/facebook/mqttlite/ab;

    .line 67
    iput-object p5, p0, Lcom/facebook/mqttlite/cg;->g:Ljavax/inject/a;

    .line 68
    iput-object p6, p0, Lcom/facebook/mqttlite/cg;->h:Ljavax/inject/a;

    .line 69
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/cg;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/mqttlite/cg;->l:Lcom/facebook/mqttlite/cg;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/mqttlite/cg;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/mqttlite/cg;->l:Lcom/facebook/mqttlite/cg;

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

    invoke-static {v0}, Lcom/facebook/mqttlite/cg;->b(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/cg;

    move-result-object v0

    sput-object v0, Lcom/facebook/mqttlite/cg;->l:Lcom/facebook/mqttlite/cg;
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
    sget-object v0, Lcom/facebook/mqttlite/cg;->l:Lcom/facebook/mqttlite/cg;

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

.method private static a(Lcom/facebook/rti/mqtt/common/c/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 174
    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "throwable"

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "whistle_failure"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/cg;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/mqttlite/cg;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x1e0

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0xb18

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/mqttlite/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/ab;

    move-result-object v4

    check-cast v4, Lcom/facebook/mqttlite/ab;

    const/16 v5, 0xa57

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    const/16 v6, 0xa5a

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/mqttlite/cg;-><init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/mqttlite/ab;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 23
    return-object v0
.end method

.method private b()Lcom/facebook/proxygen/PersistentSSLCacheSettings;
    .locals 3

    .prologue
    .line 143
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/mqttlite/cg;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "WhistleTls.store"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    new-instance v1, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->capacity(I)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval(I)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->build()Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-result-object v0

    .line 149
    return-object v0
.end method

.method private c()Lcom/facebook/proxygen/PersistentSSLCacheSettings;
    .locals 3

    .prologue
    .line 154
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/mqttlite/cg;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "WhistleDns.store"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    new-instance v1, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->capacity(I)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval(I)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->build()Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-result-object v0

    .line 160
    return-object v0
.end method

.method private static d()V
    .locals 1

    .prologue
    .line 164
    const-string v0, "fb"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 165
    const-string v0, "liger-native"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 166
    const-string v0, "whistle"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 167
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/rti/mqtt/a/ae;Lcom/facebook/rti/common/time/c;Lcom/facebook/rti/mqtt/common/c/d;)Lcom/facebook/rti/mqtt/a/z;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 76
    iget-object v0, p0, Lcom/facebook/mqttlite/cg;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    .line 77
    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    invoke-virtual {v1, v0}, Lcom/facebook/common/util/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    iget-boolean v0, p0, Lcom/facebook/mqttlite/cg;->i:Z

    if-nez v0, :cond_0

    .line 80
    :try_start_0
    invoke-static {}, Lcom/facebook/mqttlite/cg;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    iput-boolean v2, p0, Lcom/facebook/mqttlite/cg;->i:Z

    .line 94
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/mqttlite/cg;->j:Lcom/facebook/proxygen/MQTTClientFactory;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Lcom/facebook/proxygen/HTTPThread;

    invoke-direct {v0}, Lcom/facebook/proxygen/HTTPThread;-><init>()V

    .line 96
    const v1, -0x110b0489

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/o;->a(Ljava/lang/Runnable;I)Ljava/lang/Thread;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/ae;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 98
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 99
    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPThread;->waitForInitialization()V

    .line 100
    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mqttlite/cg;->k:Lcom/facebook/proxygen/EventBase;

    .line 102
    new-instance v1, Lcom/facebook/proxygen/MQTTClientSettings;

    invoke-direct {v1}, Lcom/facebook/proxygen/MQTTClientSettings;-><init>()V

    .line 103
    iget-object v0, p0, Lcom/facebook/mqttlite/cg;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7530

    .line 105
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/proxygen/MQTTClientSettings;->setZlibCompression(Z)Lcom/facebook/proxygen/MQTTClientSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/proxygen/MQTTClientSettings;->setVerifyCertificates(Z)Lcom/facebook/proxygen/MQTTClientSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/proxygen/MQTTClientSettings;->setConnectTimeout(I)Lcom/facebook/proxygen/MQTTClientSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/proxygen/MQTTClientSettings;->setPingRespTimeout(I)Lcom/facebook/proxygen/MQTTClientSettings;

    .line 110
    new-instance v2, Lcom/facebook/proxygen/MQTTClientFactory;

    iget-object v3, p0, Lcom/facebook/mqttlite/cg;->k:Lcom/facebook/proxygen/EventBase;

    iget-object v0, p0, Lcom/facebook/mqttlite/cg;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/proxygen/MQTTClientFactory;-><init>(Lcom/facebook/proxygen/EventBase;Ljava/util/concurrent/Executor;Lcom/facebook/proxygen/MQTTClientSettings;)V

    invoke-direct {p0}, Lcom/facebook/mqttlite/cg;->b()Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/proxygen/MQTTClientFactory;->setPersistentSSLCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/MQTTClientFactory;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/mqttlite/cg;->c()Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/MQTTClientFactory;->setPersistentDNSCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/MQTTClientFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mqttlite/cg;->j:Lcom/facebook/proxygen/MQTTClientFactory;

    .line 114
    iget-object v0, p0, Lcom/facebook/mqttlite/cg;->j:Lcom/facebook/proxygen/MQTTClientFactory;

    invoke-virtual {v0}, Lcom/facebook/proxygen/MQTTClientFactory;->init()V

    .line 116
    :cond_1
    const-string v0, "W"

    iput-object v0, p0, Lcom/facebook/mqttlite/cg;->a:Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/facebook/mqttlite/cd;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/ae;->m()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/ae;->i()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/mqttlite/cg;->j:Lcom/facebook/proxygen/MQTTClientFactory;

    iget-object v4, p0, Lcom/facebook/mqttlite/cg;->f:Lcom/facebook/mqttlite/ab;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/facebook/mqttlite/ab;->a(Ljava/lang/String;)Z

    move-result v5

    iget-object v4, p0, Lcom/facebook/mqttlite/cg;->e:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/facebook/mqttlite/cg;->g:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/mqttlite/cd;-><init>(IILcom/facebook/proxygen/MQTTClientFactory;Lcom/facebook/rti/common/time/c;ZLcom/facebook/rti/mqtt/common/c/d;Ljava/util/concurrent/Executor;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :goto_1
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "JNI load failed"

    .line 83
    sget-object v2, Lcom/facebook/mqttlite/cg;->b:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    invoke-static {p3, v1, v0}, Lcom/facebook/mqttlite/cg;->a(Lcom/facebook/rti/mqtt/common/c/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    const-string v0, "LF"

    iput-object v0, p0, Lcom/facebook/mqttlite/cg;->a:Ljava/lang/String;

    move-object v0, v9

    .line 87
    goto :goto_1

    .line 103
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/ae;->j()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    .line 127
    const-string v1, "Failed to create whistle factory"

    .line 128
    sget-object v2, Lcom/facebook/mqttlite/cg;->b:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    invoke-static {p3, v1, v0}, Lcom/facebook/mqttlite/cg;->a(Lcom/facebook/rti/mqtt/common/c/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    const-string v0, "FC"

    iput-object v0, p0, Lcom/facebook/mqttlite/cg;->a:Ljava/lang/String;

    move-object v0, v9

    .line 132
    goto :goto_1

    .line 134
    :cond_3
    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-virtual {v1, v0}, Lcom/facebook/common/util/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    const-string v0, "D"

    iput-object v0, p0, Lcom/facebook/mqttlite/cg;->a:Ljava/lang/String;

    :cond_4
    move-object v0, v9

    .line 138
    goto :goto_1
.end method
