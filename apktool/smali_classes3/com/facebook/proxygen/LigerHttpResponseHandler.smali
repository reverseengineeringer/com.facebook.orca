.class public Lcom/facebook/proxygen/LigerHttpResponseHandler;
.super Ljava/lang/Object;
.source "LigerHttpResponseHandler.java"

# interfaces
.implements Lcom/facebook/proxygen/HTTPResponseHandler;


# instance fields
.field private final mBuffer:Lcom/facebook/proxygen/NativeReadBuffer;

.field private mBufferInputStream:Lcom/facebook/proxygen/ReadBufferInputStream;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mErrorReporter:Lcom/facebook/common/errorreporting/f;

.field private mEventHandler:Lcom/facebook/http/executors/liger/u;

.field private final mHeadersArrivedCondition:Ljava/lang/Object;

.field private final mHostname:Ljava/lang/String;

.field private final mHttpFlowStatistics:Lcom/facebook/http/b/j;

.field private mLoomLogId:J

.field private mLoomMatchId:I

.field private mNetworkException:Lcom/facebook/proxygen/HttpNetworkException;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

.field private final mRequestStatsObserver:Lcom/facebook/proxygen/RequestStatsObserver;

.field private mResponse:Lorg/apache/http/HttpResponse;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/http/executors/liger/u;Lcom/facebook/common/errorreporting/f;Lcom/facebook/proxygen/RequestStatsObserver;Lcom/facebook/http/b/j;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->NO_RESPONSE:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    iput-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    .line 103
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 104
    if-eqz p3, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 105
    iput-object p1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHostname:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mBuffer:Lcom/facebook/proxygen/NativeReadBuffer;

    .line 107
    iput-object p3, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mEventHandler:Lcom/facebook/http/executors/liger/u;

    .line 108
    iput-object p4, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mErrorReporter:Lcom/facebook/common/errorreporting/f;

    .line 109
    iput-object p5, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mRequestStatsObserver:Lcom/facebook/proxygen/RequestStatsObserver;

    .line 110
    iput-object p6, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHttpFlowStatistics:Lcom/facebook/http/b/j;

    .line 111
    return-void

    :cond_0
    move v0, v2

    .line 103
    goto :goto_0

    :cond_1
    move v1, v2

    .line 104
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/http/executors/liger/u;Lcom/facebook/common/errorreporting/f;Lcom/facebook/proxygen/RequestStatsObserver;Lcom/facebook/http/b/j;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 81
    invoke-direct/range {p0 .. p6}, Lcom/facebook/proxygen/LigerHttpResponseHandler;-><init>(Ljava/lang/String;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/http/executors/liger/u;Lcom/facebook/common/errorreporting/f;Lcom/facebook/proxygen/RequestStatsObserver;Lcom/facebook/http/b/j;)V

    .line 87
    int-to-long v0, p7

    iput-wide v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomLogId:J

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomMatchId:I

    .line 89
    iget-wide v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomLogId:J

    invoke-static {v0, v1}, Lcom/facebook/loom/logger/a/a;->a(J)I

    move-result v0

    iput v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomMatchId:I

    .line 90
    iget v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomMatchId:I

    iget-wide v2, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomLogId:J

    invoke-static {v0, v2, v3, p8}, Lcom/facebook/loom/logger/a/a;->a(IJLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomMatchId:I

    .line 94
    iget-wide v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomLogId:J

    invoke-static {v0, v1}, Lcom/facebook/loom/logger/a/a;->b(J)I

    move-result v0

    iput v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomMatchId:I

    .line 95
    return-void
.end method

.method private getContentLength(Lorg/apache/http/HttpResponse;)J
    .locals 3

    .prologue
    .line 303
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 304
    const-wide/16 v0, -0x1

    .line 305
    if-eqz v2, :cond_0

    .line 307
    :try_start_0
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 312
    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private handleBody()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mBufferInputStream:Lcom/facebook/proxygen/ReadBufferInputStream;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->HEADERS_ARRIVED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->BODY_ARRIVED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->verifyState([Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;)V

    .line 189
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mBufferInputStream:Lcom/facebook/proxygen/ReadBufferInputStream;

    invoke-virtual {v0}, Lcom/facebook/proxygen/ReadBufferInputStream;->onBody()V

    .line 190
    sget-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->BODY_ARRIVED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    iput-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 191
    return-void
.end method

.method private handleEOM()V
    .locals 10

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHttpFlowStatistics:Lcom/facebook/http/b/j;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHttpFlowStatistics:Lcom/facebook/http/b/j;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/facebook/http/b/j;->e(Ljava/lang/String;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mBufferInputStream:Lcom/facebook/proxygen/ReadBufferInputStream;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->HEADERS_ARRIVED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->BODY_ARRIVED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->verifyState([Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;)V

    .line 211
    sget-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->RESPONSE_COMPLETED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    iput-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 213
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mBufferInputStream:Lcom/facebook/proxygen/ReadBufferInputStream;

    invoke-virtual {v0}, Lcom/facebook/proxygen/ReadBufferInputStream;->onEOM()V

    .line 215
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mRequestStatsObserver:Lcom/facebook/proxygen/RequestStatsObserver;

    invoke-virtual {v0}, Lcom/facebook/proxygen/RequestStatsObserver;->getRequestStats()Lcom/facebook/proxygen/RequestStats;

    move-result-object v0

    .line 217
    iget-wide v2, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomLogId:J

    const/4 v6, 0x0

    .line 137
    sget-boolean v4, Lcom/facebook/loom/logger/a/a;->a:Z

    if-eqz v4, :cond_2

    .line 138
    const/16 v4, 0x100

    sget-object v5, Lcom/facebook/loom/logger/j;->NET_END:Lcom/facebook/loom/logger/j;

    move v7, v6

    move-wide v8, v2

    invoke-static/range {v4 .. v9}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    move-result v4

    .line 145
    :goto_0
    move v1, v4

    .line 217
    iput v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomMatchId:I

    .line 219
    if-eqz v0, :cond_1

    .line 220
    iget-object v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mEventHandler:Lcom/facebook/http/executors/liger/u;

    iget-wide v2, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomLogId:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/http/executors/liger/u;->decorateStatistics(Lcom/facebook/proxygen/RequestStats;J)V

    .line 222
    :cond_1
    return-void

    :cond_2
    const/4 v4, -0x1

    goto :goto_0
.end method

.method private handleError(Lcom/facebook/proxygen/HTTPRequestError;)V
    .locals 10
    .param p1    # Lcom/facebook/proxygen/HTTPRequestError;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 238
    if-nez p1, :cond_0

    .line 239
    new-instance p1, Lcom/facebook/proxygen/HTTPRequestError;

    const-string v0, "Error is null"

    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    invoke-direct {p1, v0, v1, v2}, Lcom/facebook/proxygen/HTTPRequestError;-><init>(Ljava/lang/String;Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHttpFlowStatistics:Lcom/facebook/http/b/j;

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p1}, Lcom/facebook/proxygen/HTTPRequestError;->getErrCode()Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-result-object v0

    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Canceled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    if-ne v0, v1, :cond_4

    .line 251
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHttpFlowStatistics:Lcom/facebook/http/b/j;

    const-string v1, "cancelled"

    invoke-virtual {v0, v1}, Lcom/facebook/http/b/j;->e(Ljava/lang/String;)V

    .line 257
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mRequestStatsObserver:Lcom/facebook/proxygen/RequestStatsObserver;

    invoke-virtual {v0}, Lcom/facebook/proxygen/RequestStatsObserver;->getRequestStats()Lcom/facebook/proxygen/RequestStats;

    move-result-object v0

    .line 259
    iget-wide v2, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomLogId:J

    const/4 v6, 0x0

    .line 149
    sget-boolean v4, Lcom/facebook/loom/logger/a/a;->a:Z

    if-eqz v4, :cond_5

    .line 150
    const/16 v4, 0x100

    sget-object v5, Lcom/facebook/loom/logger/j;->NET_ERROR:Lcom/facebook/loom/logger/j;

    move v7, v6

    move-wide v8, v2

    invoke-static/range {v4 .. v9}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    move-result v4

    .line 157
    :goto_1
    move v1, v4

    .line 259
    iput v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomMatchId:I

    .line 261
    if-eqz v0, :cond_2

    .line 262
    iget-object v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mEventHandler:Lcom/facebook/http/executors/liger/u;

    iget-wide v2, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomLogId:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/http/executors/liger/u;->decorateStatistics(Lcom/facebook/proxygen/RequestStats;J)V

    .line 265
    :cond_2
    sget-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->ERROR:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    iput-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 266
    new-instance v0, Lcom/facebook/proxygen/HttpNetworkException;

    invoke-direct {v0, p1}, Lcom/facebook/proxygen/HttpNetworkException;-><init>(Lcom/facebook/proxygen/HTTPRequestError;)V

    iput-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mNetworkException:Lcom/facebook/proxygen/HttpNetworkException;

    .line 268
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mBufferInputStream:Lcom/facebook/proxygen/ReadBufferInputStream;

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mBufferInputStream:Lcom/facebook/proxygen/ReadBufferInputStream;

    iget-object v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mNetworkException:Lcom/facebook/proxygen/HttpNetworkException;

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/ReadBufferInputStream;->setError(Lcom/facebook/proxygen/HttpNetworkException;)V

    .line 272
    :cond_3
    return-void

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHttpFlowStatistics:Lcom/facebook/http/b/j;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/facebook/http/b/j;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v4, -0x1

    goto :goto_1
.end method

.method private handleOnResponse(ILjava/lang/String;[Lorg/apache/http/Header;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lorg/apache/http/Header;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 140
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    sget-object v2, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->NO_RESPONSE:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->verifyState([Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;)V

    .line 142
    iget-wide v2, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomLogId:J

    const/4 v6, 0x0

    .line 125
    sget-boolean v4, Lcom/facebook/loom/logger/a/a;->a:Z

    if-eqz v4, :cond_5

    .line 126
    const/16 v4, 0x100

    sget-object v5, Lcom/facebook/loom/logger/j;->NET_RESPONSE:Lcom/facebook/loom/logger/j;

    move v7, v6

    move-wide v8, v2

    invoke-static/range {v4 .. v9}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    move-result v4

    .line 133
    :goto_0
    move v1, v4

    .line 142
    iput v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mLoomMatchId:I

    .line 144
    if-nez p2, :cond_0

    .line 145
    const-string p2, "empty"

    .line 148
    :cond_0
    if-nez p3, :cond_1

    .line 149
    new-array p3, v0, [Lorg/apache/http/Header;

    .line 152
    :cond_1
    new-instance v1, Lcom/facebook/proxygen/LigerResponse;

    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-direct {v1, v2, p1, p2}, Lcom/facebook/proxygen/LigerResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    .line 154
    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_2

    .line 155
    iget-object v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    aget-object v2, p3, v0

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->addHeader(Lorg/apache/http/Header;)V

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    invoke-direct {p0, v0}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->getContentLength(Lorg/apache/http/HttpResponse;)J

    move-result-wide v0

    .line 160
    new-instance v2, Lcom/facebook/proxygen/ReadBufferInputStream;

    iget-object v3, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mBuffer:Lcom/facebook/proxygen/NativeReadBuffer;

    invoke-direct {v2, v3}, Lcom/facebook/proxygen/ReadBufferInputStream;-><init>(Lcom/facebook/proxygen/NativeReadBuffer;)V

    iput-object v2, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mBufferInputStream:Lcom/facebook/proxygen/ReadBufferInputStream;

    .line 161
    new-instance v2, Lorg/apache/http/entity/InputStreamEntity;

    iget-object v3, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mBufferInputStream:Lcom/facebook/proxygen/ReadBufferInputStream;

    invoke-direct {v2, v3, v0, v1}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 163
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    const-string v1, "Content-Encoding"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/http/entity/InputStreamEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/http/entity/InputStreamEntity;->setContentType(Ljava/lang/String;)V

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 174
    sget-object v0, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->HEADERS_ARRIVED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    iput-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    .line 175
    return-void

    :cond_5
    const/4 v4, -0x1

    goto :goto_0
.end method

.method private logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mErrorReporter:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    return-void
.end method

.method private varargs verifyState([Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 321
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    sget-object v3, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->ERROR:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 324
    array-length v5, p1

    move v3, v2

    move v4, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v0, p1, v3

    .line 325
    iget-object v6, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    if-ne v6, v0, :cond_1

    move v0, v1

    :goto_2
    or-int/2addr v4, v0

    .line 324
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 321
    goto :goto_0

    :cond_1
    move v0, v2

    .line 325
    goto :goto_2

    .line 327
    :cond_2
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 328
    return-void
.end method

.method private waitForHeaders()V
    .locals 5

    .prologue
    .line 280
    iget-object v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    monitor-enter v1

    .line 281
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    sget-object v2, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->HEADERS_ARRIVED:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    invoke-virtual {v0, v2}, Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;->compareTo(Ljava/lang/Enum;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gez v0, :cond_0

    .line 283
    :try_start_1
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    const-wide/32 v2, 0xea60

    const v4, 0x3b34e2d6

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/i;->a(Ljava/lang/Object;JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    goto :goto_0

    .line 288
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mNetworkException:Lcom/facebook/proxygen/HttpNetworkException;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mNetworkException:Lcom/facebook/proxygen/HttpNetworkException;

    throw v0

    .line 288
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    if-nez v0, :cond_4

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null response received at: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    :goto_1
    new-instance v1, Lcom/facebook/http/common/a;

    invoke-direct {v1, v0}, Lcom/facebook/http/common/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 295
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null response status line received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mReadState:Lcom/facebook/proxygen/LigerHttpResponseHandler$ReadState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 300
    :cond_4
    return-void
.end method


# virtual methods
.method public getResponse()Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->waitForHeaders()V

    .line 121
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mResponse:Lorg/apache/http/HttpResponse;

    return-object v0
.end method

.method public onBody()V
    .locals 2

    .prologue
    .line 179
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->handleBody()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "error_on_body"

    invoke-direct {p0, v1, v0}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onEOM()V
    .locals 2

    .prologue
    .line 196
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->handleEOM()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string v1, "error_on_eom"

    invoke-direct {p0, v1, v0}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onError(Lcom/facebook/proxygen/HTTPRequestError;)V
    .locals 4
    .param p1    # Lcom/facebook/proxygen/HTTPRequestError;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 226
    iget-object v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    monitor-enter v1

    .line 228
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->handleError(Lcom/facebook/proxygen/HTTPRequestError;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 232
    :try_start_1
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    const v2, -0x64e59250

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 234
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    :try_start_2
    const-string v2, "error_on_error"

    invoke-direct {p0, v2, v0}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    :try_start_3
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    const v2, 0x1f0ebb4f

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 232
    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    const v3, -0x160e09b2

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public onResponse(ILjava/lang/String;[Lorg/apache/http/Header;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lorg/apache/http/Header;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 128
    iget-object v1, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->handleOnResponse(ILjava/lang/String;[Lorg/apache/http/Header;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :try_start_1
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    const v2, -0x8f74b

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 136
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_2
    const-string v2, "error_on_response"

    invoke-direct {p0, v2, v0}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :try_start_3
    iget-object v0, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    const v2, 0x50756fa7

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 134
    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/facebook/proxygen/LigerHttpResponseHandler;->mHeadersArrivedCondition:Ljava/lang/Object;

    const v3, -0x76f74407

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
