.class public Lcom/facebook/proxygen/HTTPClient;
.super Ljava/lang/Object;
.source "HTTPClient.java"

# interfaces
.implements Lcom/facebook/proxygen/NativeHandle;


# instance fields
.field private mActiveDomains:[Ljava/lang/String;

.field private mAdaptiveConfigInterval:I

.field private mAdaptiveConnTOParam:Lcom/facebook/proxygen/AdaptiveIntegerParameters;

.field private mAdaptivePing:Z

.field private mAdaptiveSessionTOParam:Lcom/facebook/proxygen/AdaptiveIntegerParameters;

.field private mAllowGradientWeight:Z

.field private mAnalyticsLogger:Lcom/facebook/proxygen/AnalyticsLogger;

.field private mBackupConnTimeout:I

.field private mBypassProxyDomains:Ljava/lang/String;

.field private mCAresEnabled:Z

.field private mCircularLogSinkEnabled:Z

.field private mClosed:Z

.field private mConnSampleRate:D

.field private mCrossDomainTCPConnsEnabled:Z

.field private mDNSServers:[Ljava/lang/String;

.field private mDnsCacheEnabled:Z

.field private mDnsRequestsOutstanding:I

.field private mDynamicLimitRatio:I

.field private mEnableCachingPushManager:Z

.field private mEnableTransportCallbacks:Z

.field private final mEventBase:Lcom/facebook/proxygen/EventBase;

.field private mFlowControlSelectedTxnsOnly:Z

.field private mFlowControlWindow:I

.field private mGatewayPingAddress:Ljava/lang/String;

.field private mGatewayPingEnabled:Z

.field private mGatewayPingIntervalMs:I

.field private mGradientWeights:Ljava/lang/String;

.field private mHTTPSessionCacheType:Ljava/lang/String;

.field private mIdleTimeoutForUnused:I

.field private mIdleTimeoutForUsed:I

.field private mInitialized:Z

.field private mIsHTTP2Enabled:Z

.field private mIsHTTPSEnforced:Z

.field private mIsHappyEyeballsV4Preferred:Z

.field private mIsNetworkEventLogEnabled:Z

.field private mIsPerDomainLimitEnabled:Z

.field private mIsPerDomainLimitEnabled2G:Z

.field private mIsReplaySafeFilterEnabled:Z

.field private mIsRetryFilterEnabled:Z

.field private mIsSSLSessionCacheEnabled:Z

.field private mIsSandbox:Z

.field private mIsSchedulerEnabled:Z

.field private mIsZlibFilterEnabled:Z

.field private mLargerFlowControlWindow:Z

.field private mMaxConnectionRetryCount:I

.field private mMaxConnectionRetryCount2G:I

.field private mMaxIdleHTTPSessions:I

.field private mMaxIdleHTTPSessions2G:I

.field private mMaxIdleSPDYSessions:I

.field private mMaxIdleSPDYSessions2G:I

.field private mMaxPingRetries:I

.field private mMaxPriorityLevelForSession:I

.field private mMinDomainRefreshInterval:I

.field private mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

.field private mNewConnTimeoutMillis:J

.field private mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field private mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field private mPingRttThreshold:I

.field private mPingTimeout:I

.field private mPreConnects:[Ljava/lang/String;

.field private mProxyFallbackEnabled:Z

.field private mProxyHost:Ljava/lang/String;

.field private mProxyPassword:Ljava/lang/String;

.field private mProxyPort:I

.field private mProxyUsername:Ljava/lang/String;

.field private mPushCallbacks:Lcom/facebook/proxygen/PushCallbacks;

.field private mReInitToRefreshSettings:Z

.field private mRedirectTargetWhitelist:[Ljava/lang/String;

.field private mRewriteExemptions:[Ljava/lang/String;

.field private mRewriteRules:[Lcom/facebook/proxygen/RewriteRule;

.field private mRewriteRulesHandle:J

.field private mSSLVerificationSettings:Lcom/facebook/proxygen/SSLVerificationSettings;

.field private mSchedulerParam:Lcom/facebook/proxygen/SchedulingParameters;

.field private mSecureProxyHost:Ljava/lang/String;

.field private mSecureProxyPassword:Ljava/lang/String;

.field private mSecureProxyPort:I

.field private mSecureProxyUsername:Ljava/lang/String;

.field private mSendPingForTcpRetransmission:Z

.field private mSessionWriteTimeoutMillis:J

.field private mSettings:J

.field private mSocketBufferExperimentEnabled:Z

.field private mSocketSendBuffer:I

.field private mStaleAnswersEnabled:Z

.field private mTransactionIdleTimeoutMillis:J

.field private mUpdateDNSAfterTCPReuse:Z

.field private mUseLoadBalancing:Z

.field private mUseRequestWeight:Z

.field private mUseZRRedirectFilter:Z

.field private mUserAgent:Ljava/lang/String;

.field private mUserInstalledCertificates:[[B

.field private mZeroProtocolSettings:Lcom/facebook/proxygen/ZeroProtocolSettings;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/EventBase;)V
    .locals 7

    .prologue
    const v6, 0xd6d8

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mNewConnTimeoutMillis:J

    .line 56
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSessionWriteTimeoutMillis:J

    .line 57
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mTransactionIdleTimeoutMillis:J

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mConnSampleRate:D

    .line 79
    const/16 v0, 0xa

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mAdaptiveConfigInterval:I

    .line 82
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient;->mUseZRRedirectFilter:Z

    .line 83
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mLargerFlowControlWindow:Z

    .line 84
    const v0, 0xffff

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mFlowControlWindow:I

    .line 85
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mFlowControlSelectedTxnsOnly:Z

    .line 86
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableCachingPushManager:Z

    .line 88
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mUseLoadBalancing:Z

    .line 89
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mIsReplaySafeFilterEnabled:Z

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mGatewayPingAddress:Ljava/lang/String;

    .line 97
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient;->mGatewayPingIntervalMs:I

    .line 106
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxPriorityLevelForSession:I

    .line 113
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 114
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient;->mIsNetworkEventLogEnabled:Z

    .line 115
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient;->mIsZlibFilterEnabled:Z

    .line 116
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient;->mIsRetryFilterEnabled:Z

    .line 117
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSSLSessionCacheEnabled:Z

    .line 118
    const-string v0, "simple"

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mHTTPSessionCacheType:Ljava/lang/String;

    .line 119
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mIsPerDomainLimitEnabled:Z

    .line 120
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxConnectionRetryCount:I

    .line 121
    iput v5, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleHTTPSessions:I

    .line 122
    iput v4, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleSPDYSessions:I

    .line 123
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient;->mDynamicLimitRatio:I

    .line 124
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mIsPerDomainLimitEnabled2G:Z

    .line 125
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxConnectionRetryCount2G:I

    .line 126
    iput v5, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleHTTPSessions2G:I

    .line 127
    iput v4, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleSPDYSessions2G:I

    .line 128
    iput v6, p0, Lcom/facebook/proxygen/HTTPClient;->mIdleTimeoutForUsed:I

    .line 129
    iput v6, p0, Lcom/facebook/proxygen/HTTPClient;->mIdleTimeoutForUnused:I

    .line 130
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient;->mBackupConnTimeout:I

    .line 131
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSchedulerEnabled:Z

    .line 132
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mIsHTTPSEnforced:Z

    .line 133
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    .line 134
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mIsHappyEyeballsV4Preferred:Z

    .line 135
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mDnsCacheEnabled:Z

    .line 136
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mCAresEnabled:Z

    .line 137
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient;->mStaleAnswersEnabled:Z

    .line 138
    iput v3, p0, Lcom/facebook/proxygen/HTTPClient;->mDnsRequestsOutstanding:I

    .line 139
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient;->mCircularLogSinkEnabled:Z

    .line 140
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mSendPingForTcpRetransmission:Z

    .line 141
    iput v2, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxPingRetries:I

    .line 142
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPingTimeout:I

    .line 143
    const/16 v0, 0x96

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPingRttThreshold:I

    .line 144
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mAdaptivePing:Z

    .line 145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mRewriteRulesHandle:J

    .line 146
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "^https?://([a-z0-9\\.-]+)*facebook\\.com"

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mRedirectTargetWhitelist:[Ljava/lang/String;

    .line 149
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mSocketBufferExperimentEnabled:Z

    .line 150
    const v0, 0x450f00

    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSocketSendBuffer:I

    .line 151
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mIsHTTP2Enabled:Z

    .line 152
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mCrossDomainTCPConnsEnabled:Z

    .line 153
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mUpdateDNSAfterTCPReuse:Z

    .line 154
    iput-boolean v2, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableTransportCallbacks:Z

    .line 155
    return-void
.end method

.method private native close(Lcom/facebook/proxygen/EventBase;)V
.end method

.method private native connect(Lcom/facebook/proxygen/EventBase;[Ljava/lang/String;)V
.end method

.method private native init(Lcom/facebook/proxygen/EventBase;ZZZZZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IZIIIIZIIIIIIZLcom/facebook/proxygen/SchedulingParameters;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/proxygen/PersistentSSLCacheSettings;Lcom/facebook/proxygen/SSLVerificationSettings;Lcom/facebook/proxygen/ZeroProtocolSettings;[[BZJJJ[Ljava/lang/String;Lcom/facebook/proxygen/PersistentSSLCacheSettings;ZZZILcom/facebook/proxygen/NetworkStatusMonitor;ZIIIZ[Lcom/facebook/proxygen/RewriteRule;[Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/proxygen/AnalyticsLogger;DZIZZLjava/lang/String;ILjava/lang/String;ZILcom/facebook/proxygen/AdaptiveIntegerParameters;ZZZIZIZZLjava/lang/String;ZLcom/facebook/proxygen/PushCallbacks;ZLcom/facebook/proxygen/AdaptiveIntegerParameters;Z)V
.end method

.method private stringEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 745
    if-eqz p1, :cond_0

    .line 746
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 749
    :goto_0
    return v0

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native updateRewriteRules([Lcom/facebook/proxygen/RewriteRule;)V
.end method


# virtual methods
.method public declared-synchronized callNativeInit(Z)V
    .locals 92

    .prologue
    .line 975
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/facebook/proxygen/HTTPClient;->mIsNetworkEventLogEnabled:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/facebook/proxygen/HTTPClient;->mIsZlibFilterEnabled:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/facebook/proxygen/HTTPClient;->mIsRetryFilterEnabled:Z

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/facebook/proxygen/HTTPClient;->mIsSSLSessionCacheEnabled:Z

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/proxygen/HTTPClient;->mHTTPSessionCacheType:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/proxygen/HTTPClient;->mPreConnects:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/proxygen/HTTPClient;->mActiveDomains:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/facebook/proxygen/HTTPClient;->mMinDomainRefreshInterval:I

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/facebook/proxygen/HTTPClient;->mIsPerDomainLimitEnabled:Z

    move-object/from16 v0, p0

    iget v14, v0, Lcom/facebook/proxygen/HTTPClient;->mMaxConnectionRetryCount:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleHTTPSessions:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleSPDYSessions:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mDynamicLimitRatio:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mIsPerDomainLimitEnabled2G:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mMaxConnectionRetryCount2G:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleHTTPSessions2G:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleSPDYSessions2G:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mIdleTimeoutForUsed:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mIdleTimeoutForUnused:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mBackupConnTimeout:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mIsSchedulerEnabled:Z

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSchedulerParam:Lcom/facebook/proxygen/SchedulingParameters;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mIsHTTPSEnforced:Z

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mProxyHost:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mProxyPort:I

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mProxyUsername:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mProxyPassword:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyHost:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPort:I

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyUsername:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPassword:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mBypassProxyDomains:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mProxyFallbackEnabled:Z

    move/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSSLVerificationSettings:Lcom/facebook/proxygen/SSLVerificationSettings;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mZeroProtocolSettings:Lcom/facebook/proxygen/ZeroProtocolSettings;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mUserInstalledCertificates:[[B

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mIsHappyEyeballsV4Preferred:Z

    move/from16 v43, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/proxygen/HTTPClient;->mNewConnTimeoutMillis:J

    move-wide/from16 v44, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSessionWriteTimeoutMillis:J

    move-wide/from16 v46, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/proxygen/HTTPClient;->mTransactionIdleTimeoutMillis:J

    move-wide/from16 v48, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mDNSServers:[Ljava/lang/String;

    move-object/from16 v50, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-object/from16 v51, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mDnsCacheEnabled:Z

    move/from16 v52, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mCAresEnabled:Z

    move/from16 v53, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mStaleAnswersEnabled:Z

    move/from16 v54, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mDnsRequestsOutstanding:I

    move/from16 v55, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    move-object/from16 v56, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSendPingForTcpRetransmission:Z

    move/from16 v57, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mMaxPingRetries:I

    move/from16 v58, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mPingTimeout:I

    move/from16 v59, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mPingRttThreshold:I

    move/from16 v60, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mAdaptivePing:Z

    move/from16 v61, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mRewriteRules:[Lcom/facebook/proxygen/RewriteRule;

    move-object/from16 v62, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mRewriteExemptions:[Ljava/lang/String;

    move-object/from16 v63, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mRedirectTargetWhitelist:[Ljava/lang/String;

    move-object/from16 v64, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mAnalyticsLogger:Lcom/facebook/proxygen/AnalyticsLogger;

    move-object/from16 v65, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/proxygen/HTTPClient;->mConnSampleRate:D

    move-wide/from16 v66, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSocketBufferExperimentEnabled:Z

    move/from16 v68, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mSocketSendBuffer:I

    move/from16 v69, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mIsHTTP2Enabled:Z

    move/from16 v70, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mGatewayPingEnabled:Z

    move/from16 v71, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mGatewayPingAddress:Ljava/lang/String;

    move-object/from16 v72, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mGatewayPingIntervalMs:I

    move/from16 v73, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mUserAgent:Ljava/lang/String;

    move-object/from16 v74, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mCrossDomainTCPConnsEnabled:Z

    move/from16 v75, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mAdaptiveConfigInterval:I

    move/from16 v76, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mAdaptiveConnTOParam:Lcom/facebook/proxygen/AdaptiveIntegerParameters;

    move-object/from16 v77, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mUseZRRedirectFilter:Z

    move/from16 v78, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mUpdateDNSAfterTCPReuse:Z

    move/from16 v79, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mLargerFlowControlWindow:Z

    move/from16 v80, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mFlowControlWindow:I

    move/from16 v81, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mFlowControlSelectedTxnsOnly:Z

    move/from16 v82, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/proxygen/HTTPClient;->mMaxPriorityLevelForSession:I

    move/from16 v83, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mUseRequestWeight:Z

    move/from16 v84, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mAllowGradientWeight:Z

    move/from16 v85, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mGradientWeights:Ljava/lang/String;

    move-object/from16 v86, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mEnableCachingPushManager:Z

    move/from16 v87, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mPushCallbacks:Lcom/facebook/proxygen/PushCallbacks;

    move-object/from16 v88, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mUseLoadBalancing:Z

    move/from16 v89, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/HTTPClient;->mAdaptiveSessionTOParam:Lcom/facebook/proxygen/AdaptiveIntegerParameters;

    move-object/from16 v90, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/proxygen/HTTPClient;->mIsReplaySafeFilterEnabled:Z

    move/from16 v91, v0

    move-object/from16 v2, p0

    move/from16 v4, p1

    invoke-direct/range {v2 .. v91}, Lcom/facebook/proxygen/HTTPClient;->init(Lcom/facebook/proxygen/EventBase;ZZZZZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IZIIIIZIIIIIIZLcom/facebook/proxygen/SchedulingParameters;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/proxygen/PersistentSSLCacheSettings;Lcom/facebook/proxygen/SSLVerificationSettings;Lcom/facebook/proxygen/ZeroProtocolSettings;[[BZJJJ[Ljava/lang/String;Lcom/facebook/proxygen/PersistentSSLCacheSettings;ZZZILcom/facebook/proxygen/NetworkStatusMonitor;ZIIIZ[Lcom/facebook/proxygen/RewriteRule;[Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/proxygen/AnalyticsLogger;DZIZZLjava/lang/String;ILjava/lang/String;ZILcom/facebook/proxygen/AdaptiveIntegerParameters;ZZZIZIZZLjava/lang/String;ZLcom/facebook/proxygen/PushCallbacks;ZLcom/facebook/proxygen/AdaptiveIntegerParameters;Z)V

    .line 1060
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    .line 1061
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1062
    monitor-exit p0

    return-void

    .line 975
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1199
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    if-nez v0, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    invoke-direct {p0, v0}, Lcom/facebook/proxygen/HTTPClient;->close(Lcom/facebook/proxygen/EventBase;)V

    .line 1201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    .line 1203
    :cond_0
    return-void
.end method

.method public connect([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1211
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    if-nez v0, :cond_0

    .line 1212
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    invoke-direct {p0, v0, p1}, Lcom/facebook/proxygen/HTTPClient;->connect(Lcom/facebook/proxygen/EventBase;[Ljava/lang/String;)V

    .line 1214
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 1221
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/proxygen/HTTPClient;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1223
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1224
    return-void

    .line 1223
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getEventBase()Lcom/facebook/proxygen/EventBase;
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    return-object v0
.end method

.method public getNativeHandle()J
    .locals 2

    .prologue
    .line 161
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSettings:J

    return-wide v0
.end method

.method public init()V
    .locals 1

    .prologue
    .line 961
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(Z)V

    .line 962
    return-void
.end method

.method public make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/proxygen/TraceEventContext;)V
    .locals 8

    .prologue
    .line 1158
    const/4 v7, 0x0

    .line 1159
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableTransportCallbacks:Z

    if-eqz v0, :cond_0

    .line 1160
    invoke-virtual {p1}, Lcom/facebook/proxygen/JniHandler;->getEnabledCallbackFlag()I

    move-result v7

    .line 1162
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/proxygen/TraceEventContext;->needPublishEvent()Z

    move-result v3

    iget-boolean v5, p0, Lcom/facebook/proxygen/HTTPClient;->mCircularLogSinkEnabled:Z

    iget-object v6, p0, Lcom/facebook/proxygen/HTTPClient;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/proxygen/HTTPClient;->make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;ZLcom/facebook/proxygen/TraceEventContext;ZLcom/facebook/proxygen/NetworkStatusMonitor;I)V

    .line 1170
    return-void
.end method

.method public synchronized native declared-synchronized make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;ZLcom/facebook/proxygen/TraceEventContext;ZLcom/facebook/proxygen/NetworkStatusMonitor;I)V
.end method

.method public reInitializeIfNeeded()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 728
    iget-boolean v1, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    if-eqz v1, :cond_0

    .line 729
    invoke-virtual {p0}, Lcom/facebook/proxygen/HTTPClient;->reinit()V

    .line 731
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    .line 732
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 733
    const/4 v0, 0x1

    .line 736
    :goto_0
    return v0

    .line 735
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    goto :goto_0
.end method

.method public reinit()V
    .locals 1

    .prologue
    .line 968
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(Z)V

    .line 969
    return-void
.end method

.method public setActiveDomains([Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mActiveDomains:[Ljava/lang/String;

    .line 249
    return-object p0
.end method

.method public setAdaptiveConfigInterval(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 867
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mAdaptiveConfigInterval:I

    .line 868
    return-object p0
.end method

.method public setAdaptiveConnTOParam(Lcom/facebook/proxygen/AdaptiveIntegerParameters;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mAdaptiveConnTOParam:Lcom/facebook/proxygen/AdaptiveIntegerParameters;

    .line 877
    return-object p0
.end method

.method public setAdaptivePing(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 408
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mAdaptivePing:Z

    .line 409
    return-object p0
.end method

.method public setAdaptiveSessionTOParam(Lcom/facebook/proxygen/AdaptiveIntegerParameters;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mAdaptiveSessionTOParam:Lcom/facebook/proxygen/AdaptiveIntegerParameters;

    .line 886
    return-object p0
.end method

.method public setAllowGradientWeight(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 935
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mAllowGradientWeight:Z

    .line 936
    return-object p0
.end method

.method public setAnalyticsLogger(Lcom/facebook/proxygen/AnalyticsLogger;D)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mAnalyticsLogger:Lcom/facebook/proxygen/AnalyticsLogger;

    .line 839
    iput-wide p2, p0, Lcom/facebook/proxygen/HTTPClient;->mConnSampleRate:D

    .line 840
    return-object p0
.end method

.method public setBackupConnTimeout(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 439
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mBackupConnTimeout:I

    .line 440
    return-object p0
.end method

.method public setBypassProxyDomains(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 672
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mBypassProxyDomains:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    :goto_0
    return-object p0

    .line 676
    :cond_0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mBypassProxyDomains:Ljava/lang/String;

    .line 677
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    goto :goto_0
.end method

.method public setCAresEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 539
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mCAresEnabled:Z

    .line 540
    return-object p0
.end method

.method public setCircularLogSinkEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 597
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mCircularLogSinkEnabled:Z

    .line 598
    return-object p0
.end method

.method public setCrossDomainTCPConnsEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 899
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mCrossDomainTCPConnsEnabled:Z

    .line 900
    return-object p0
.end method

.method public setDNSCacheEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 529
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mDnsCacheEnabled:Z

    .line 530
    return-object p0
.end method

.method public setDNSServers([Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mDNSServers:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mDNSServers:[Ljava/lang/String;

    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 490
    :cond_0
    return-object p0
.end method

.method public setDnsRequestsOutstanding(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 559
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mDnsRequestsOutstanding:I

    .line 560
    return-object p0
.end method

.method public setDynamicLimitRatio(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 314
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mDynamicLimitRatio:I

    .line 315
    return-object p0
.end method

.method public setEnableCachingPushManager(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 605
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableCachingPushManager:Z

    .line 606
    return-object p0
.end method

.method public setFlowControl(ZIZ)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 919
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mLargerFlowControlWindow:Z

    .line 920
    iput p2, p0, Lcom/facebook/proxygen/HTTPClient;->mFlowControlWindow:I

    .line 921
    iput-boolean p3, p0, Lcom/facebook/proxygen/HTTPClient;->mFlowControlSelectedTxnsOnly:Z

    .line 922
    return-object p0
.end method

.method public setGatewayPingAddress(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mGatewayPingAddress:Ljava/lang/String;

    .line 713
    return-object p0
.end method

.method public setGatewayPingEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 702
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mGatewayPingEnabled:Z

    .line 703
    return-object p0
.end method

.method public setGatewayPingIntervalMs(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 723
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mGatewayPingIntervalMs:I

    .line 724
    return-object p0
.end method

.method public setGradientWeights(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 940
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mGradientWeights:Ljava/lang/String;

    .line 941
    return-object p0
.end method

.method public setHTTP2Enabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 849
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsHTTP2Enabled:Z

    .line 850
    return-object p0
.end method

.method public setHTTPSEnforced(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 473
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsHTTPSEnforced:Z

    .line 474
    return-object p0
.end method

.method public setHTTPSessionCacheType(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mHTTPSessionCacheType:Ljava/lang/String;

    .line 228
    return-object p0
.end method

.method public setHappyEyeballsV4Preferred(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 791
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsHappyEyeballsV4Preferred:Z

    .line 792
    return-object p0
.end method

.method public setIdleTimeoutForUnused(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 429
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIdleTimeoutForUnused:I

    .line 430
    return-object p0
.end method

.method public setIdleTimeoutForUsed(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 368
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIdleTimeoutForUsed:I

    .line 369
    return-object p0
.end method

.method public setIsSandbox(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 1

    .prologue
    .line 780
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    if-eq v0, p1, :cond_0

    .line 781
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 782
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    .line 784
    :cond_0
    return-object p0
.end method

.method public setLoadBalancing(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 951
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mUseLoadBalancing:Z

    .line 952
    return-object p0
.end method

.method public setMaxConnectionRetryCount(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 281
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxConnectionRetryCount:I

    .line 282
    return-object p0
.end method

.method public setMaxConnectionRetryCount2G(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 336
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxConnectionRetryCount2G:I

    .line 337
    return-object p0
.end method

.method public setMaxIdleHTTPSessions(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 292
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleHTTPSessions:I

    .line 293
    return-object p0
.end method

.method public setMaxIdleHTTPSessions2G(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 347
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleHTTPSessions2G:I

    .line 348
    return-object p0
.end method

.method public setMaxIdleSPDYSessions(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 303
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleSPDYSessions:I

    .line 304
    return-object p0
.end method

.method public setMaxIdleSPDYSessions2G(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 358
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleSPDYSessions2G:I

    .line 359
    return-object p0
.end method

.method public setMaxPingRetries(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 388
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxPingRetries:I

    .line 389
    return-object p0
.end method

.method public setMaxPriorityLevelForSession(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 926
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxPriorityLevelForSession:I

    .line 927
    return-object p0
.end method

.method public setMinDomainRefereshInterval(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 259
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mMinDomainRefreshInterval:I

    .line 260
    return-object p0
.end method

.method public setNativeHandle(J)V
    .locals 1

    .prologue
    .line 168
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient;->mSettings:J

    .line 169
    return-void
.end method

.method public setNetworkEventLogging(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 177
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsNetworkEventLogEnabled:Z

    .line 178
    return-object p0
.end method

.method public setNetworkStatusMonitor(Lcom/facebook/proxygen/NetworkStatusMonitor;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 827
    return-object p0
.end method

.method public setNewConnectionTimeoutMillis(J)Lcom/facebook/proxygen/HTTPClient;
    .locals 1

    .prologue
    .line 799
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient;->mNewConnTimeoutMillis:J

    .line 800
    return-object p0
.end method

.method public setPerDomainLimitEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 270
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsPerDomainLimitEnabled:Z

    .line 271
    return-object p0
.end method

.method public setPerDomainLimitEnabled2G(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 325
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsPerDomainLimitEnabled2G:Z

    .line 326
    return-object p0
.end method

.method public setPersistentDNSCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 502
    return-object p0
.end method

.method public setPersistentSSLCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 762
    return-object p0
.end method

.method public setPingRttThreshold(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 398
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mPingRttThreshold:I

    .line 399
    return-object p0
.end method

.method public setPingTimeout(I)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 419
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient;->mPingTimeout:I

    .line 420
    return-object p0
.end method

.method public setPreConnects([Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mPreConnects:[Ljava/lang/String;

    .line 238
    return-object p0
.end method

.method public setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 624
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyHost:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPort:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyUsername:Ljava/lang/String;

    invoke-direct {p0, p3, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPassword:Ljava/lang/String;

    invoke-direct {p0, p4, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    :goto_0
    return-object p0

    .line 631
    :cond_0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyHost:Ljava/lang/String;

    .line 632
    iput p2, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPort:I

    .line 633
    iput-object p3, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyUsername:Ljava/lang/String;

    .line 634
    iput-object p4, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPassword:Ljava/lang/String;

    .line 635
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    goto :goto_0
.end method

.method public setProxyFallbackEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 692
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyFallbackEnabled:Z

    .line 693
    return-object p0
.end method

.method public setPushCallbacks(Lcom/facebook/proxygen/PushCallbacks;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mPushCallbacks:Lcom/facebook/proxygen/PushCallbacks;

    .line 611
    return-object p0
.end method

.method public setRedirectTargetWhitelist([Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mRedirectTargetWhitelist:[Ljava/lang/String;

    .line 588
    return-object p0
.end method

.method public setReplaySafeFilter(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsReplaySafeFilterEnabled:Z

    .line 188
    return-object p0
.end method

.method public setRequestSchedulingEnabled(ZLcom/facebook/proxygen/SchedulingParameters;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 450
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSchedulerEnabled:Z

    .line 451
    iput-object p2, p0, Lcom/facebook/proxygen/HTTPClient;->mSchedulerParam:Lcom/facebook/proxygen/SchedulingParameters;

    .line 452
    return-object p0
.end method

.method public setRetryFilter(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsRetryFilterEnabled:Z

    .line 198
    return-object p0
.end method

.method public setRewriteExemptions([Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mRewriteExemptions:[Ljava/lang/String;

    .line 578
    return-object p0
.end method

.method public setRewriteRules([Lcom/facebook/proxygen/RewriteRule;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mRewriteRules:[Lcom/facebook/proxygen/RewriteRule;

    .line 569
    return-object p0
.end method

.method public setSSLSessionCache(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 217
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSSLSessionCacheEnabled:Z

    .line 218
    return-object p0
.end method

.method public setSSLVerificationSettings(Lcom/facebook/proxygen/SSLVerificationSettings;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mSSLVerificationSettings:Lcom/facebook/proxygen/SSLVerificationSettings;

    .line 511
    return-object p0
.end method

.method public setSecureProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 649
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyHost:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPort:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyUsername:Ljava/lang/String;

    invoke-direct {p0, p3, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPassword:Ljava/lang/String;

    invoke-direct {p0, p4, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    :goto_0
    return-object p0

    .line 656
    :cond_0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyHost:Ljava/lang/String;

    .line 657
    iput p2, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPort:I

    .line 658
    iput-object p3, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyUsername:Ljava/lang/String;

    .line 659
    iput-object p4, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPassword:Ljava/lang/String;

    .line 660
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    goto :goto_0
.end method

.method public setSendPingForTcpRetransmission(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 378
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mSendPingForTcpRetransmission:Z

    .line 379
    return-object p0
.end method

.method public setSessionWriteTimeoutMillis(J)Lcom/facebook/proxygen/HTTPClient;
    .locals 1

    .prologue
    .line 807
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient;->mSessionWriteTimeoutMillis:J

    .line 808
    return-object p0
.end method

.method public setSocketBufferExperimentEnabled(ZI)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 462
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mSocketBufferExperimentEnabled:Z

    .line 463
    iput p2, p0, Lcom/facebook/proxygen/HTTPClient;->mSocketSendBuffer:I

    .line 464
    return-object p0
.end method

.method public setStaleAnswersEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 549
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mStaleAnswersEnabled:Z

    .line 550
    return-object p0
.end method

.method public setTransactionIdleTimeoutMillis(J)Lcom/facebook/proxygen/HTTPClient;
    .locals 1

    .prologue
    .line 815
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient;->mTransactionIdleTimeoutMillis:J

    .line 816
    return-object p0
.end method

.method public setTransportCallbackEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 859
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableTransportCallbacks:Z

    .line 860
    return-object p0
.end method

.method public setUpdateDNSAfterTCPReuse(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 904
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mUpdateDNSAfterTCPReuse:Z

    .line 905
    return-object p0
.end method

.method public setUseRequestWeight(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 931
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mUseRequestWeight:Z

    .line 932
    return-object p0
.end method

.method public setUseZRRedirectFilter(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 914
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mUseZRRedirectFilter:Z

    .line 915
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 682
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mUserAgent:Ljava/lang/String;

    .line 683
    return-object p0
.end method

.method public setUserInstalledCertificates([[B)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mUserInstalledCertificates:[[B

    .line 773
    return-object p0
.end method

.method public setZeroProtocolSettings(Lcom/facebook/proxygen/ZeroProtocolSettings;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mZeroProtocolSettings:Lcom/facebook/proxygen/ZeroProtocolSettings;

    .line 520
    return-object p0
.end method

.method public setZlibFilter(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsZlibFilterEnabled:Z

    .line 208
    return-object p0
.end method

.method public updateUrlRewriteRules([Lcom/facebook/proxygen/RewriteRule;)V
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mRewriteRules:[Lcom/facebook/proxygen/RewriteRule;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mRewriteRules:[Lcom/facebook/proxygen/RewriteRule;

    .line 1187
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/HTTPClient;->updateRewriteRules([Lcom/facebook/proxygen/RewriteRule;)V

    .line 1189
    :cond_0
    return-void
.end method
