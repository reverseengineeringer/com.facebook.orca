.class public Lcom/facebook/http/tigon/Tigon4aRequestToken;
.super Lcom/facebook/tigon/javaservice/AbstractRequestToken;
.source "Tigon4aRequestToken.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/http/common/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/http/common/ay",
            "<",
            "Lcom/facebook/http/tigon/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/http/tigon/Tigon4aRequestToken;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/tigon/Tigon4aRequestToken;->a:Ljava/lang/String;

    .line 36
    const-string v0, "tigon4a"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/facebook/tigon/javaservice/AbstractRequestToken;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 205
    return-void
.end method

.method private static a(Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;)I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 150
    sget-object v1, Lcom/facebook/http/tigon/c;->a:[I

    invoke-virtual {p0}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 198
    :goto_0
    :pswitch_0
    return v0

    .line 178
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 195
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static c(Ljava/lang/Throwable;)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 99
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_0

    instance-of v1, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    instance-of v1, p0, Ljava/net/UnknownHostException;

    if-nez v1, :cond_0

    .line 115
    instance-of v1, p0, Lorg/apache/http/conn/HttpHostConnectException;

    if-nez v1, :cond_0

    instance-of v1, p0, Ljava/net/ConnectException;

    if-nez v1, :cond_0

    .line 122
    instance-of v1, p0, Lorg/apache/http/NoHttpResponseException;

    if-nez v1, :cond_0

    .line 129
    instance-of v1, p0, Lcom/facebook/http/common/a;

    if-nez v1, :cond_0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljavax/net/ssl/SSLException;

    if-eq v1, v2, :cond_0

    .line 142
    instance-of v1, p0, Lcom/facebook/http/common/a;

    if-nez v1, :cond_0

    .line 146
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private native onError(ILjava/lang/String;ILjava/lang/String;)V
.end method

.method private native onWillRetry(ILjava/lang/String;ILjava/lang/String;)V
.end method


# virtual methods
.method public final a(Lcom/facebook/http/common/ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/common/ay",
            "<",
            "Lcom/facebook/http/tigon/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    iput-object p1, p0, Lcom/facebook/http/tigon/Tigon4aRequestToken;->b:Lcom/facebook/http/common/ay;

    .line 209
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    sget-object v0, Lcom/facebook/http/tigon/Tigon4aRequestToken;->a:Ljava/lang/String;

    const-string v1, "Tigon4aRequestToken.onError"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    instance-of v0, p1, Lcom/facebook/proxygen/HttpNetworkException;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Lcom/facebook/proxygen/HttpNetworkException;

    .line 65
    invoke-virtual {p1}, Lcom/facebook/proxygen/HttpNetworkException;->getRequestError()Lcom/facebook/proxygen/HTTPRequestError;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPRequestError;->getErrCode()Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/http/tigon/Tigon4aRequestToken;->a(Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;)I

    move-result v1

    .line 67
    const-string v2, "LigerErrorDomain"

    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPRequestError;->getErrCode()Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ordinal()I

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPRequestError;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/facebook/http/tigon/Tigon4aRequestToken;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {p1}, Lcom/facebook/http/tigon/Tigon4aRequestToken;->c(Ljava/lang/Throwable;)I

    move-result v0

    .line 74
    const-string v1, "Tigon4aErrorDomain"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/facebook/http/tigon/Tigon4aRequestToken;->onError(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    sget-object v0, Lcom/facebook/http/tigon/Tigon4aRequestToken;->a:Ljava/lang/String;

    const-string v1, "Tigon4aRequestToken.onWillRetry"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    instance-of v0, p1, Lcom/facebook/proxygen/HttpNetworkException;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Lcom/facebook/proxygen/HttpNetworkException;

    .line 84
    invoke-virtual {p1}, Lcom/facebook/proxygen/HttpNetworkException;->getRequestError()Lcom/facebook/proxygen/HTTPRequestError;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPRequestError;->getErrCode()Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/http/tigon/Tigon4aRequestToken;->a(Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;)I

    move-result v1

    .line 86
    const-string v2, "LigerErrorDomain"

    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPRequestError;->getErrCode()Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->ordinal()I

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPRequestError;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/facebook/http/tigon/Tigon4aRequestToken;->onWillRetry(ILjava/lang/String;ILjava/lang/String;)V

    .line 95
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-static {p1}, Lcom/facebook/http/tigon/Tigon4aRequestToken;->c(Ljava/lang/Throwable;)I

    move-result v0

    .line 93
    const-string v1, "Tigon4aErrorDomain"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/facebook/http/tigon/Tigon4aRequestToken;->onWillRetry(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public cancel()V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/http/tigon/Tigon4aRequestToken;->b:Lcom/facebook/http/common/ay;

    invoke-virtual {v0}, Lcom/facebook/http/common/ay;->b()V

    .line 215
    return-void
.end method

.method public changePriority(I)V
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/http/tigon/Tigon4aRequestToken;->b:Lcom/facebook/http/common/ay;

    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->DEFAULT_PRIORITY:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-static {p1, v1}, Lcom/facebook/http/interfaces/RequestPriority;->fromNumericValue(ILcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/ay;->a(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 223
    return-void
.end method

.method public native onBody([BI)V
.end method

.method public native onEOM()V
.end method

.method public native onResponse(I[Ljava/lang/String;)V
.end method
