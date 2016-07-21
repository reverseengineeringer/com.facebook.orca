.class public Lcom/facebook/proxygen/MQTTClient;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source "MQTTClient.java"


# instance fields
.field private mByteEventLogger:Lcom/facebook/proxygen/ByteEventLogger;

.field private final mCallback:Lcom/facebook/proxygen/MQTTClientCallback;

.field private final mFactory:Lcom/facebook/proxygen/MQTTClientFactory;

.field private mLogger:Lcom/facebook/proxygen/AnalyticsLogger;

.field private final mParams:Lcom/facebook/proxygen/ConnectionParams;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/MQTTClientFactory;Lcom/facebook/proxygen/MQTTClientCallback;Lcom/facebook/proxygen/ConnectionParams;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClient;->mFactory:Lcom/facebook/proxygen/MQTTClientFactory;

    .line 28
    iput-object p2, p0, Lcom/facebook/proxygen/MQTTClient;->mCallback:Lcom/facebook/proxygen/MQTTClientCallback;

    .line 29
    iput-object p3, p0, Lcom/facebook/proxygen/MQTTClient;->mParams:Lcom/facebook/proxygen/ConnectionParams;

    .line 30
    return-void
.end method

.method private native init(Lcom/facebook/proxygen/MQTTClientFactory;Lcom/facebook/proxygen/MQTTClientCallback;Ljava/lang/String;IIZLcom/facebook/proxygen/AnalyticsLogger;Lcom/facebook/proxygen/ByteEventLogger;)V
.end method


# virtual methods
.method public native close()V
.end method

.method public connect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/proxygen/MQTTClient;->connectWithPassword(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 67
    return-void
.end method

.method public native connect(Ljava/lang/String;I[BIIZ)V
.end method

.method public native connectWithPassword(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
.end method

.method public native disconnect()V
.end method

.method public init()V
    .locals 9

    .prologue
    .line 43
    iget-object v1, p0, Lcom/facebook/proxygen/MQTTClient;->mFactory:Lcom/facebook/proxygen/MQTTClientFactory;

    iget-object v2, p0, Lcom/facebook/proxygen/MQTTClient;->mCallback:Lcom/facebook/proxygen/MQTTClientCallback;

    iget-object v0, p0, Lcom/facebook/proxygen/MQTTClient;->mParams:Lcom/facebook/proxygen/ConnectionParams;

    iget-object v3, v0, Lcom/facebook/proxygen/ConnectionParams;->clientId:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/proxygen/MQTTClient;->mParams:Lcom/facebook/proxygen/ConnectionParams;

    iget-object v0, v0, Lcom/facebook/proxygen/ConnectionParams;->publishFormat:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    invoke-virtual {v0}, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->getValue()I

    move-result v4

    iget-object v0, p0, Lcom/facebook/proxygen/MQTTClient;->mParams:Lcom/facebook/proxygen/ConnectionParams;

    iget v5, v0, Lcom/facebook/proxygen/ConnectionParams;->keepaliveSecs:I

    iget-object v0, p0, Lcom/facebook/proxygen/MQTTClient;->mParams:Lcom/facebook/proxygen/ConnectionParams;

    iget-boolean v6, v0, Lcom/facebook/proxygen/ConnectionParams;->enableTopicEncoding:Z

    iget-object v7, p0, Lcom/facebook/proxygen/MQTTClient;->mLogger:Lcom/facebook/proxygen/AnalyticsLogger;

    iget-object v8, p0, Lcom/facebook/proxygen/MQTTClient;->mByteEventLogger:Lcom/facebook/proxygen/ByteEventLogger;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/proxygen/MQTTClient;->init(Lcom/facebook/proxygen/MQTTClientFactory;Lcom/facebook/proxygen/MQTTClientCallback;Ljava/lang/String;IIZLcom/facebook/proxygen/AnalyticsLogger;Lcom/facebook/proxygen/ByteEventLogger;)V

    .line 51
    return-void
.end method

.method public publish(Ljava/lang/String;[BII)V
    .locals 7

    .prologue
    .line 74
    const/4 v3, 0x0

    array-length v4, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/proxygen/MQTTClient;->publish(Ljava/lang/String;[BIIII)V

    .line 75
    return-void
.end method

.method public native publish(Ljava/lang/String;[BIIII)V
.end method

.method public native sendKeepAliveOnce()V
.end method

.method public setAnalyticsLogger(Lcom/facebook/proxygen/AnalyticsLogger;)Lcom/facebook/proxygen/MQTTClient;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClient;->mLogger:Lcom/facebook/proxygen/AnalyticsLogger;

    .line 34
    return-object p0
.end method

.method public setByteEventLogger(Lcom/facebook/proxygen/ByteEventLogger;)Lcom/facebook/proxygen/MQTTClient;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClient;->mByteEventLogger:Lcom/facebook/proxygen/ByteEventLogger;

    .line 39
    return-object p0
.end method

.method public native setForeground(Z)V
.end method

.method public native stopConnectingIfConnectNotSent()V
.end method

.method public native subscribe([Ljava/lang/String;[I)V
.end method

.method public native unSubscribe([Ljava/lang/String;I)V
.end method
