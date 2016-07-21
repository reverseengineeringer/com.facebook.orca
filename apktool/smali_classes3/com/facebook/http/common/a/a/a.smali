.class public final Lcom/facebook/http/common/a/a/a;
.super Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;
.source "AbortForwardingEntityEnclosingRequestWrapper.java"

# interfaces
.implements Lorg/apache/http/client/methods/AbortableHttpRequest;


# instance fields
.field private final a:Lorg/apache/http/client/methods/AbortableHttpRequest;

.field private b:Lorg/apache/http/RequestLine;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/http/client/methods/AbortableHttpRequest;Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p2}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;-><init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 31
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/AbortableHttpRequest;

    iput-object v0, p0, Lcom/facebook/http/common/a/a/a;->a:Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 32
    return-void
.end method


# virtual methods
.method public final getRequestLine()Lorg/apache/http/RequestLine;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/http/common/a/a/a;->b:Lorg/apache/http/RequestLine;

    .line 64
    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-object v0

    .line 67
    :cond_0
    invoke-super {p0}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/common/a/a/a;->b:Lorg/apache/http/RequestLine;

    .line 68
    iget-object v0, p0, Lcom/facebook/http/common/a/a/a;->b:Lorg/apache/http/RequestLine;

    goto :goto_0
.end method

.method public final setConnectionRequest(Lorg/apache/http/conn/ClientConnectionRequest;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/http/common/a/a/a;->a:Lorg/apache/http/client/methods/AbortableHttpRequest;

    invoke-interface {v0, p1}, Lorg/apache/http/client/methods/AbortableHttpRequest;->setConnectionRequest(Lorg/apache/http/conn/ClientConnectionRequest;)V

    .line 36
    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/http/common/a/a/a;->b:Lorg/apache/http/RequestLine;

    .line 45
    invoke-super {p0, p1}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;->setMethod(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final setProtocolVersion(Lorg/apache/http/ProtocolVersion;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/http/common/a/a/a;->b:Lorg/apache/http/RequestLine;

    .line 57
    invoke-super {p0, p1}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;->setProtocolVersion(Lorg/apache/http/ProtocolVersion;)V

    .line 58
    return-void
.end method

.method public final setReleaseTrigger(Lorg/apache/http/conn/ConnectionReleaseTrigger;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/http/common/a/a/a;->a:Lorg/apache/http/client/methods/AbortableHttpRequest;

    invoke-interface {v0, p1}, Lorg/apache/http/client/methods/AbortableHttpRequest;->setReleaseTrigger(Lorg/apache/http/conn/ConnectionReleaseTrigger;)V

    .line 40
    return-void
.end method

.method public final setURI(Ljava/net/URI;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/http/common/a/a/a;->b:Lorg/apache/http/RequestLine;

    .line 51
    invoke-super {p0, p1}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;->setURI(Ljava/net/URI;)V

    .line 52
    return-void
.end method
