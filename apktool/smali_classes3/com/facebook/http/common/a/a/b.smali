.class public final Lcom/facebook/http/common/a/a/b;
.super Lorg/apache/http/impl/client/RequestWrapper;
.source "AbortForwardingRequestWrapper.java"

# interfaces
.implements Lorg/apache/http/client/methods/AbortableHttpRequest;


# instance fields
.field private final a:Lorg/apache/http/client/methods/AbortableHttpRequest;

.field private b:Lorg/apache/http/RequestLine;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/http/client/methods/AbortableHttpRequest;Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p2}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V

    .line 30
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/AbortableHttpRequest;

    iput-object v0, p0, Lcom/facebook/http/common/a/a/b;->a:Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 31
    return-void
.end method


# virtual methods
.method public final getRequestLine()Lorg/apache/http/RequestLine;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/http/common/a/a/b;->b:Lorg/apache/http/RequestLine;

    .line 65
    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-object v0

    .line 68
    :cond_0
    invoke-super {p0}, Lorg/apache/http/impl/client/RequestWrapper;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/common/a/a/b;->b:Lorg/apache/http/RequestLine;

    .line 69
    iget-object v0, p0, Lcom/facebook/http/common/a/a/b;->b:Lorg/apache/http/RequestLine;

    goto :goto_0
.end method

.method public final setConnectionRequest(Lorg/apache/http/conn/ClientConnectionRequest;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/http/common/a/a/b;->a:Lorg/apache/http/client/methods/AbortableHttpRequest;

    invoke-interface {v0, p1}, Lorg/apache/http/client/methods/AbortableHttpRequest;->setConnectionRequest(Lorg/apache/http/conn/ClientConnectionRequest;)V

    .line 36
    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/http/common/a/a/b;->b:Lorg/apache/http/RequestLine;

    .line 46
    invoke-super {p0, p1}, Lorg/apache/http/impl/client/RequestWrapper;->setMethod(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final setProtocolVersion(Lorg/apache/http/ProtocolVersion;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/http/common/a/a/b;->b:Lorg/apache/http/RequestLine;

    .line 58
    invoke-super {p0, p1}, Lorg/apache/http/impl/client/RequestWrapper;->setProtocolVersion(Lorg/apache/http/ProtocolVersion;)V

    .line 59
    return-void
.end method

.method public final setReleaseTrigger(Lorg/apache/http/conn/ConnectionReleaseTrigger;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/http/common/a/a/b;->a:Lorg/apache/http/client/methods/AbortableHttpRequest;

    invoke-interface {v0, p1}, Lorg/apache/http/client/methods/AbortableHttpRequest;->setReleaseTrigger(Lorg/apache/http/conn/ConnectionReleaseTrigger;)V

    .line 41
    return-void
.end method

.method public final setURI(Ljava/net/URI;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/http/common/a/a/b;->b:Lorg/apache/http/RequestLine;

    .line 52
    invoke-super {p0, p1}, Lorg/apache/http/impl/client/RequestWrapper;->setURI(Ljava/net/URI;)V

    .line 53
    return-void
.end method
