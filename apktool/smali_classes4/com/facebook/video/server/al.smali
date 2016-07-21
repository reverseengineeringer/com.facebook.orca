.class final Lcom/facebook/video/server/al;
.super Ljava/lang/Object;
.source "NetworkRangeWriter.java"

# interfaces
.implements Lcom/facebook/video/server/an;


# instance fields
.field final synthetic a:Lcom/facebook/video/server/aj;


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/aj;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/facebook/video/server/al;->a:Lcom/facebook/video/server/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/http/common/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/http/common/z",
            "<",
            "Lcom/facebook/ui/media/cache/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 365
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, Lcom/facebook/video/server/al;->a:Lcom/facebook/video/server/aj;

    iget-object v1, v1, Lcom/facebook/video/server/aj;->b:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 366
    const-string v1, "Range"

    const-string v2, "bytes=0-1"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v1, p0, Lcom/facebook/video/server/al;->a:Lcom/facebook/video/server/aj;

    invoke-static {v1, v0}, Lcom/facebook/video/server/aj;->a(Lcom/facebook/video/server/aj;Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 368
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 369
    invoke-static {}, Lcom/facebook/http/common/z;->newBuilder()Lcom/facebook/http/common/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/facebook/http/common/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/video/server/al;->a:Lcom/facebook/video/server/aj;

    iget-object v1, v1, Lcom/facebook/video/server/aj;->f:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/http/common/aa;

    move-result-object v0

    const-string v1, "getHeadersForVideo-PARTIAL"

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/aa;->a(Ljava/lang/String;)Lcom/facebook/http/common/aa;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/common/aa;

    move-result-object v0

    new-instance v1, Lcom/facebook/video/server/ao;

    iget-object v2, p0, Lcom/facebook/video/server/al;->a:Lcom/facebook/video/server/aj;

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/video/server/ao;-><init>(Lcom/facebook/video/server/aj;)V

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/ResponseHandler;)Lcom/facebook/http/common/aa;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/common/b;->RETRY_SAFE:Lcom/facebook/http/common/b;

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/common/b;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/common/aa;->a()Lcom/facebook/http/common/z;

    move-result-object v0

    return-object v0
.end method
