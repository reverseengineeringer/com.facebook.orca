.class public Lcom/facebook/omnistore/Omnistore;
.super Lcom/facebook/jni/Countable;
.source "Omnistore.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private mIsRemoved:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 18
    invoke-static {}, Lcom/facebook/omnistore/Prerequisites;->ensure()V

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/facebook/jni/Countable;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/omnistore/Omnistore;->mIsRemoved:Z

    .line 73
    return-void
.end method

.method private native doApplyStoredProcedure(I[B)V
.end method

.method private native doGetDebugInfo()Ljava/lang/String;
.end method

.method private native doGetSubscriptionCollectionNames()[Ljava/lang/String;
.end method

.method private native doRemove()V
.end method

.method private native doStart()V
.end method

.method private native doSubscribeCollection(Lcom/facebook/omnistore/CollectionName;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/omnistore/Collection;
.end method

.method private native doUnsubscribeCollection(Lcom/facebook/omnistore/CollectionName;)V
.end method

.method private native doWriteBugReport(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public static native open(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/omnistore/MqttProtocolProvider;Lcom/facebook/omnistore/OmnistoreErrorReporter;Lcom/facebook/xanalytics/XAnalyticsNative;ZZZ)Lcom/facebook/omnistore/Omnistore;
.end method


# virtual methods
.method public native addDeltaReceivedCallback(Lcom/facebook/omnistore/Omnistore$DeltaReceivedCallback;)V
.end method

.method public native addStoredProcedureResultCallback(Lcom/facebook/omnistore/Omnistore$StoredProcedureResultCallback;)V
.end method

.method public declared-synchronized applyStoredProcedure(I[B)V
    .locals 1

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/omnistore/Omnistore;->mIsRemoved:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 230
    :goto_0
    monitor-exit p0

    return-void

    .line 229
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/omnistore/Omnistore;->doApplyStoredProcedure(I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native createCollectionNameBuilder(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;
.end method

.method public declared-synchronized getDebugInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/omnistore/Omnistore;->mIsRemoved:Z

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "Omnistore removed"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/omnistore/Omnistore;->doGetDebugInfo()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSubscriptionCollectionNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/omnistore/Omnistore;->mIsRemoved:Z

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/omnistore/Omnistore;->doGetSubscriptionCollectionNames()[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove()V
    .locals 1

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/omnistore/Omnistore;->mIsRemoved:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    monitor-exit p0

    return-void

    .line 183
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/omnistore/Omnistore;->mIsRemoved:Z

    .line 184
    invoke-direct {p0}, Lcom/facebook/omnistore/Omnistore;->doRemove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native setCollectionIndexerFunction(Lcom/facebook/omnistore/Omnistore$CollectionIndexerFunction;)V
    .param p1    # Lcom/facebook/omnistore/Omnistore$CollectionIndexerFunction;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public declared-synchronized start()V
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/omnistore/Omnistore;->mIsRemoved:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    monitor-exit p0

    return-void

    .line 102
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/omnistore/Omnistore;->doStart()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public subscribeCollection(Lcom/facebook/omnistore/CollectionName;)Lcom/facebook/omnistore/Collection;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/facebook/omnistore/SubscriptionParams$Builder;

    invoke-direct {v0}, Lcom/facebook/omnistore/SubscriptionParams$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/omnistore/SubscriptionParams$Builder;->build()Lcom/facebook/omnistore/SubscriptionParams;

    move-result-object v0

    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/facebook/omnistore/Omnistore;->subscribeCollection(Lcom/facebook/omnistore/CollectionName;Lcom/facebook/omnistore/SubscriptionParams;)Lcom/facebook/omnistore/Collection;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized subscribeCollection(Lcom/facebook/omnistore/CollectionName;Lcom/facebook/omnistore/SubscriptionParams;)Lcom/facebook/omnistore/Collection;
    .locals 6

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/omnistore/Omnistore;->mIsRemoved:Z

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Lcom/facebook/omnistore/OmnistoreException;

    const-string v1, "Called subscribeCollection after remove"

    invoke-direct {v0, v1}, Lcom/facebook/omnistore/OmnistoreException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 136
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/facebook/omnistore/SubscriptionParams;->getCollectionParams()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/omnistore/SubscriptionParams;->getIdl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/omnistore/SubscriptionParams;->getInitialGlobalVersionId()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/omnistore/Omnistore;->doSubscribeCollection(Lcom/facebook/omnistore/CollectionName;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/omnistore/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized unsubscribeCollection(Lcom/facebook/omnistore/CollectionName;)V
    .locals 1

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/omnistore/Omnistore;->mIsRemoved:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    monitor-exit p0

    return-void

    .line 151
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/omnistore/Omnistore;->doUnsubscribeCollection(Lcom/facebook/omnistore/CollectionName;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized writeBugReport(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/omnistore/Omnistore;->mIsRemoved:Z

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/omnistore/Omnistore;->doWriteBugReport(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
