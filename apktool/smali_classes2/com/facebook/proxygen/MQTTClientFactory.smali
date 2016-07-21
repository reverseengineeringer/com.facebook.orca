.class public Lcom/facebook/proxygen/MQTTClientFactory;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source "MQTTClientFactory.java"


# instance fields
.field private final mEventbase:Lcom/facebook/proxygen/EventBase;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field private mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field private final mSettings:Lcom/facebook/proxygen/MQTTClientSettings;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/EventBase;Ljava/util/concurrent/Executor;Lcom/facebook/proxygen/MQTTClientSettings;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    .line 22
    iput-object p3, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mSettings:Lcom/facebook/proxygen/MQTTClientSettings;

    .line 23
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mEventbase:Lcom/facebook/proxygen/EventBase;

    .line 24
    iput-object p2, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mExecutor:Ljava/util/concurrent/Executor;

    .line 25
    return-void
.end method

.method private native init(Lcom/facebook/proxygen/EventBase;Ljava/util/concurrent/Executor;IIZZLcom/facebook/proxygen/PersistentSSLCacheSettings;Lcom/facebook/proxygen/PersistentSSLCacheSettings;)V
.end method


# virtual methods
.method public native close()V
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/proxygen/MQTTClientFactory;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 77
    return-void

    .line 76
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public init()V
    .locals 9

    .prologue
    .line 28
    iget-object v1, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mEventbase:Lcom/facebook/proxygen/EventBase;

    iget-object v2, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mSettings:Lcom/facebook/proxygen/MQTTClientSettings;

    iget v3, v0, Lcom/facebook/proxygen/MQTTClientSettings;->connectTimeout:I

    iget-object v0, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mSettings:Lcom/facebook/proxygen/MQTTClientSettings;

    iget v4, v0, Lcom/facebook/proxygen/MQTTClientSettings;->pingRespTimeout:I

    iget-object v0, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mSettings:Lcom/facebook/proxygen/MQTTClientSettings;

    iget-boolean v5, v0, Lcom/facebook/proxygen/MQTTClientSettings;->veryfyCertificates:Z

    iget-object v0, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mSettings:Lcom/facebook/proxygen/MQTTClientSettings;

    iget-boolean v6, v0, Lcom/facebook/proxygen/MQTTClientSettings;->zlibCompression:Z

    iget-object v7, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    iget-object v8, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/proxygen/MQTTClientFactory;->init(Lcom/facebook/proxygen/EventBase;Ljava/util/concurrent/Executor;IIZZLcom/facebook/proxygen/PersistentSSLCacheSettings;Lcom/facebook/proxygen/PersistentSSLCacheSettings;)V

    .line 36
    return-void
.end method

.method public setPersistentDNSCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/MQTTClientFactory;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 45
    return-object p0
.end method

.method public setPersistentSSLCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/MQTTClientFactory;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 56
    return-object p0
.end method
