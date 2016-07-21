.class public Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;
.super Lcom/facebook/jni/Countable;
.source "OmnistoreMqttJniHandler.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OmnistoreMqttJniHandler"

.field private static volatile singleton__com_facebook_omnistore_mqtt_OmnistoreMqttJniHandler__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;


# instance fields
.field private final mConnectionStarter:Lcom/facebook/omnistore/mqtt/ConnectionStarter;

.field private final mExecutorService:Lcom/facebook/common/executors/ad;

.field public final mFbErrorReporter:Lcom/facebook/common/errorreporting/f;

.field private final mMessagePublisher:Lcom/facebook/omnistore/mqtt/MessagePublisher;

.field private mMqttProtocolProviderInstance:Lcom/facebook/omnistore/MqttProtocolProvider;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/ad;Lcom/facebook/omnistore/mqtt/ConnectionStarter;Lcom/facebook/omnistore/mqtt/MessagePublisher;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/jni/Countable;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->mExecutorService:Lcom/facebook/common/executors/ad;

    .line 48
    iput-object p2, p0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->mConnectionStarter:Lcom/facebook/omnistore/mqtt/ConnectionStarter;

    .line 49
    iput-object p3, p0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->mMessagePublisher:Lcom/facebook/omnistore/mqtt/MessagePublisher;

    .line 50
    iput-object p4, p0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->mFbErrorReporter:Lcom/facebook/common/errorreporting/f;

    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->onConnectionEstablished()V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;Lcom/facebook/omnistore/mqtt/PublishCallback;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->onPublishAcked(Lcom/facebook/omnistore/mqtt/PublishCallback;)V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;)Lcom/facebook/common/errorreporting/f;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->mFbErrorReporter:Lcom/facebook/common/errorreporting/f;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;Lcom/facebook/omnistore/mqtt/PublishCallback;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->onPublishFailed(Lcom/facebook/omnistore/mqtt/PublishCallback;)V

    return-void
.end method

.method private static createInstance__com_facebook_omnistore_mqtt_OmnistoreMqttJniHandler__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;

    invoke-static {p0}, Lcom/facebook/common/executors/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/ad;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/ad;

    invoke-static {p0}, Lcom/facebook/omnistore/mqtt/ConnectionStarter;->createInstance__com_facebook_omnistore_mqtt_ConnectionStarter__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/mqtt/ConnectionStarter;

    move-result-object v1

    check-cast v1, Lcom/facebook/omnistore/mqtt/ConnectionStarter;

    invoke-static {p0}, Lcom/facebook/omnistore/mqtt/MessagePublisher;->createInstance__com_facebook_omnistore_mqtt_MessagePublisher__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/mqtt/MessagePublisher;

    move-result-object v2

    check-cast v2, Lcom/facebook/omnistore/mqtt/MessagePublisher;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;-><init>(Lcom/facebook/common/executors/ad;Lcom/facebook/omnistore/mqtt/ConnectionStarter;Lcom/facebook/omnistore/mqtt/MessagePublisher;Lcom/facebook/common/errorreporting/f;)V

    .line 21
    return-object v4
.end method

.method private native doGetJavaMqtt()Lcom/facebook/omnistore/MqttProtocolProvider;
.end method

.method private native doHandleOmnistoreSyncMessage([B)V
.end method

.method private ensureConnection()V
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->mConnectionStarter:Lcom/facebook/omnistore/mqtt/ConnectionStarter;

    new-instance v1, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler$1;

    invoke-direct {v1, p0}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler$1;-><init>(Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;)V

    invoke-virtual {v0, v1}, Lcom/facebook/omnistore/mqtt/ConnectionStarter;->startConnection(Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler$1;)V

    .line 80
    return-void
.end method

.method private declared-synchronized ensureInitialized()V
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->mMqttProtocolProviderInstance:Lcom/facebook/omnistore/MqttProtocolProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    monitor-exit p0

    return-void

    .line 67
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/omnistore/Prerequisites;->ensure()V

    .line 68
    invoke-direct {p0}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->doGetJavaMqtt()Lcom/facebook/omnistore/MqttProtocolProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->mMqttProtocolProviderInstance:Lcom/facebook/omnistore/MqttProtocolProvider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance__com_facebook_omnistore_mqtt_OmnistoreMqttJniHandler__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->singleton__com_facebook_omnistore_mqtt_OmnistoreMqttJniHandler__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->singleton__com_facebook_omnistore_mqtt_OmnistoreMqttJniHandler__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;

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

    invoke-static {v0}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->createInstance__com_facebook_omnistore_mqtt_OmnistoreMqttJniHandler__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;

    move-result-object v0

    sput-object v0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->singleton__com_facebook_omnistore_mqtt_OmnistoreMqttJniHandler__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;
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
    sget-object v0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->singleton__com_facebook_omnistore_mqtt_OmnistoreMqttJniHandler__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;

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

.method private native onConnectionEstablished()V
.end method

.method private native onPublishAcked(Lcom/facebook/omnistore/mqtt/PublishCallback;)V
.end method

.method private native onPublishFailed(Lcom/facebook/omnistore/mqtt/PublishCallback;)V
.end method

.method private publishMessage(Ljava/lang/String;[BLcom/facebook/omnistore/mqtt/PublishCallback;)V
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->mExecutorService:Lcom/facebook/common/executors/ad;

    iget-object v1, p0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->mMessagePublisher:Lcom/facebook/omnistore/mqtt/MessagePublisher;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/omnistore/mqtt/MessagePublisher;->makePublishMessageRunnable(Ljava/lang/String;[B)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler$2;

    invoke-direct {v1, p0, p1, p3}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler$2;-><init>(Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;Ljava/lang/String;Lcom/facebook/omnistore/mqtt/PublishCallback;)V

    iget-object v2, p0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->mExecutorService:Lcom/facebook/common/executors/ad;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 116
    return-void
.end method


# virtual methods
.method public getJavaMqtt()Lcom/facebook/omnistore/MqttProtocolProvider;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->ensureInitialized()V

    .line 55
    iget-object v0, p0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->mMqttProtocolProviderInstance:Lcom/facebook/omnistore/MqttProtocolProvider;

    return-object v0
.end method

.method public handleOmnistoreSyncMessage([B)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->ensureInitialized()V

    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->doHandleOmnistoreSyncMessage([B)V

    .line 61
    return-void
.end method
