.class public Lcom/facebook/proxygen/HTTPFlowStats;
.super Ljava/lang/Object;
.source "HTTPFlowStats.java"


# instance fields
.field private final mConnEstablished:Z

.field private final mDnsLatency:J

.field private final mLocalAddr:Ljava/lang/String;

.field private final mLocalPort:I

.field private final mNewConnection:Z

.field private final mProtocol:Ljava/lang/String;

.field private final mReqBodyBytes:I

.field private final mReqHeaderBytes:I

.field private final mReqHeaderCompBytes:I

.field private final mReqSent:Z

.field private final mRspBodyBytes:I

.field private final mRspBodyBytesTime:J

.field private final mRspBodyCompBytes:I

.field private final mRspHeaderBytes:I

.field private final mRspHeaderCompBytes:I

.field private final mRspReceived:Z

.field private final mRtt:J

.field private mServerAddr:Ljava/net/InetAddress;

.field private final mTcpLatency:J

.field private final mTimeToFirstByte:J

.field private final mTimeToLastByte:J

.field private final mTlsLatency:J

.field private final mTotalConnect:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZZZLjava/lang/String;IIIIIIIJJJJJJJJ)V
    .locals 4

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerAddr:Ljava/net/InetAddress;

    .line 60
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerAddr:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mLocalAddr:Ljava/lang/String;

    .line 68
    iput p3, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mLocalPort:I

    .line 70
    iput-boolean p4, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mConnEstablished:Z

    .line 71
    iput-boolean p5, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mNewConnection:Z

    .line 72
    iput-boolean p6, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqSent:Z

    .line 73
    iput-boolean p7, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspReceived:Z

    .line 74
    iput-object p8, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mProtocol:Ljava/lang/String;

    .line 75
    iput p9, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderBytes:I

    .line 76
    iput p10, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderCompBytes:I

    .line 77
    iput p11, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqBodyBytes:I

    .line 78
    move/from16 v0, p12

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderBytes:I

    .line 79
    move/from16 v0, p13

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderCompBytes:I

    .line 80
    move/from16 v0, p14

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyBytes:I

    .line 81
    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyCompBytes:I

    .line 82
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mDnsLatency:J

    .line 83
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTcpLatency:J

    .line 84
    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTlsLatency:J

    .line 85
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRtt:J

    .line 86
    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToFirstByte:J

    .line 87
    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToLastByte:J

    .line 88
    move-wide/from16 v0, p28

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTotalConnect:J

    .line 89
    move-wide/from16 v0, p30

    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyBytesTime:J

    .line 90
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public getDnsLatency()J
    .locals 2

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mDnsLatency:J

    return-wide v0
.end method

.method public getIsConnectionEstablished()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mConnEstablished:Z

    return v0
.end method

.method public getIsNewConnection()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mNewConnection:Z

    return v0
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mLocalAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mLocalPort:I

    return v0
.end method

.method public getNegotiatedProtocol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestBodyBytes()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqBodyBytes:I

    return v0
.end method

.method public getRequestHeaderBytes()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderBytes:I

    return v0
.end method

.method public getRequestHeaderCompressedBytes()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderCompBytes:I

    return v0
.end method

.method public getRequestSent()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqSent:Z

    return v0
.end method

.method public getResponseBodyBytes()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyBytes:I

    return v0
.end method

.method public getResponseBodyCompressedBytes()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyCompBytes:I

    return v0
.end method

.method public getResponseHeaderBytes()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderBytes:I

    return v0
.end method

.method public getResponseHeaderCompressedBytes()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderCompBytes:I

    return v0
.end method

.method public getResponseReceived()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspReceived:Z

    return v0
.end method

.method public getRspBodyBytesTime()J
    .locals 2

    .prologue
    .line 181
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyBytesTime:J

    return-wide v0
.end method

.method public getRtt()J
    .locals 2

    .prologue
    .line 165
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRtt:J

    return-wide v0
.end method

.method public getServerAddress()Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerAddr:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getTcpLatency()J
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTcpLatency:J

    return-wide v0
.end method

.method public getTimeToFirstByte()J
    .locals 2

    .prologue
    .line 169
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToFirstByte:J

    return-wide v0
.end method

.method public getTimeToLastByte()J
    .locals 2

    .prologue
    .line 173
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToLastByte:J

    return-wide v0
.end method

.method public getTlsLatency()J
    .locals 2

    .prologue
    .line 161
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTlsLatency:J

    return-wide v0
.end method

.method public getTotalConnect()J
    .locals 2

    .prologue
    .line 177
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTotalConnect:J

    return-wide v0
.end method

.method public isSpdy()Z
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mProtocol:Ljava/lang/String;

    const-string v1, "SPDY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
