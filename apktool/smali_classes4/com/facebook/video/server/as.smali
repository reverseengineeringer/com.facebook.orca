.class abstract Lcom/facebook/video/server/as;
.super Ljava/lang/Object;
.source "NetworkRangeWriter.java"

# interfaces
.implements Lcom/facebook/video/server/an;


# instance fields
.field final synthetic b:Lcom/facebook/video/server/aj;


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/aj;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/facebook/video/server/as;->b:Lcom/facebook/video/server/aj;

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
    .line 318
    invoke-virtual {p0}, Lcom/facebook/video/server/as;->b()Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/facebook/video/server/as;->b:Lcom/facebook/video/server/aj;

    invoke-static {v1, v0}, Lcom/facebook/video/server/aj;->a(Lcom/facebook/video/server/aj;Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 320
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 321
    invoke-static {}, Lcom/facebook/http/common/z;->newBuilder()Lcom/facebook/http/common/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/facebook/http/common/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/server/as;->b:Lcom/facebook/video/server/aj;

    iget-object v2, v2, Lcom/facebook/video/server/aj;->f:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v2}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/http/common/aa;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getHeadersForVideo-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/http/common/aa;->a(Ljava/lang/String;)Lcom/facebook/http/common/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/video/server/as;->b:Lcom/facebook/video/server/aj;

    iget-object v1, v1, Lcom/facebook/video/server/aj;->e:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/common/aa;

    move-result-object v0

    new-instance v1, Lcom/facebook/video/server/ao;

    iget-object v2, p0, Lcom/facebook/video/server/as;->b:Lcom/facebook/video/server/aj;

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

.method protected abstract b()Lorg/apache/http/client/methods/HttpRequestBase;
.end method
